�HDF

         ����������     0       Ҝ�BOHDR�"     �       �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��~�FRHP                    �n      �       �              P             z�                                           (  v�      !��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �ޭBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ҥ             ��q�     _model_run    ��    scenario:
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
  B162857:
    available_area: 95.00810415008773
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B162857
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
          resource: df=supply_SCFP:B162857
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
          resource: df=demand_el:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50081041500877
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
      co2: 3385.5433557178612
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
  - B162857
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
  - B162857::electricity
  - B162857::DHW
  - B162857::heat
  - B162857::cooling
  - B162857::geothermal_storage
  - B162857::wood
  loc_tech_carriers_con:
  - B162857::GSHP_cooling::electricity
  - B162857::demand_space_cooling::cooling
  - B162857::demand_space_heating::heat
  - B162857::heat_storage::heat
  - B162857::GSHP_heat::geothermal_storage
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::DHW_to_heat::DHW
  - B162857::wood_boiler_DHW::wood
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  - B162857::GSHP_heat::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::ASHP_DHW::electricity
  - B162857::wood_boiler_heat::wood
  - B162857::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_heat::heat
  - B162857::ASHP::heat
  - B162857::ASHP_DHW::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHW_to_heat::heat
  - B162857::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::GSHP_cooling::electricity
  - B162857::GSHP_heat::heat
  - B162857::GSHP_heat::geothermal_storage
  - B162857::GSHP_cooling::cooling
  - B162857::GSHP_heat::electricity
  - B162857::ASHP::heat
  - B162857::ASHP::cooling
  - B162857::ASHP::electricity
  loc_tech_carriers_demand:
  - B162857::demand_space_heating::heat
  - B162857::demand_space_cooling::cooling
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162857::PV::electricity
  loc_tech_carriers_prod:
  - B162857::wood_boiler_DHW::DHW
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::PV::electricity
  - B162857::ASHP::heat
  - B162857::heat_storage::heat
  - B162857::ASHP_DHW::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::DHW_storage::DHW
  - B162857::battery::electricity
  - B162857::DHDC_medium_heat::DHW
  - B162857::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::PV::electricity
  - B162857::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_heat::heat
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_small_heat::DHW
  - B162857::PV::electricity
  - B162857::ASHP::heat
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::ASHP_DHW::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::ASHP::cooling
  loc_techs:
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  loc_techs_area:
  - B162857::SCFP
  - B162857::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::ASHP
  - B162857::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_cost:
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::heat_storage
  loc_techs_costs_export:
  - B162857::PV
  loc_techs_demand:
  - B162857::demand_space_heating
  - B162857::demand_electricity
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_export:
  - B162857::PV
  loc_techs_finite_resource:
  - B162857::demand_electricity
  - B162857::SCFP
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  - B162857::PV
  - B162857::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162857::demand_hot_water
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162857::SCFP
  - B162857::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162857::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::battery
  - B162857::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162857::demand_electricity
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_medium_heat
  - B162857::demand_hot_water
  - B162857::wood_supply
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::DHDC_large_heat
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  loc_techs_non_transmission:
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::demand_space_heating
  - B162857::heat_storage
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  loc_techs_om_cost:
  - B162857::grid
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::grid
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::PV
  - B162857::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162857::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_store:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_supply:
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::PV
  - B162857::DHDC_large_heat
  loc_techs_supply_all:
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_techs_supply_conversion_all:
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162857::electricity
  - B162857::DHW
  - B162857::heat
  - B162857::cooling
  - B162857::geothermal_storage
  - B162857::wood
  loc_techs_balance_supply_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_balance_demand_constraint:
  - B162857::demand_hot_water
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::heat_storage
  loc_techs_cost_investment_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::battery
  - B162857::heat_storage
  loc_techs_cost_var_constraint:
  - B162857::grid
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162857::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162857::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162857::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162857::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162857::SCFP
  - B162857::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162857
  loc_techs_energy_capacity_constraint:
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::grid
  - B162857::wood_supply
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162857::wood_boiler_DHW::DHW
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::PV::electricity
  - B162857::heat_storage::heat
  - B162857::ASHP_DHW::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::DHW_storage::DHW
  - B162857::battery::electricity
  - B162857::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162857::demand_space_cooling::cooling
  - B162857::demand_space_heating::heat
  - B162857::heat_storage::heat
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
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
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162857::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162857::GSHP_cooling
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
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::demand_space_heating
  - B162857::heat_storage
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ҭ     �j             Y�>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   K~��OHDR+                                     *       �     4       Ȕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �5��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   »v�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      6�8�BTHD      d(le      �       ��ri                            _debug_data    �j     comments:
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
    B162857:
      available_area: 95.00810415008773
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
            energy_cap_max: 49.50081041500877
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3385.5433557178612
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162857::coolingN              B162857::geothermal_storage     O              B162857::wood   P              B162857::heat   Q              B162857::DHW    R              B162857::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162857::wood_boiler_DHW::wood  e              B162857::demand_hot_water::DHW  f       (       B162857::demand_electricity::electricityg              B162857::GSHP_heat::electricity h       1       B162857::geothermal_boreholes::geothermal_storage       i              B162857::ASHP_DHW::electricity  j              B162857::wood_boiler_heat::wood k              B162857::ASHP::electricity      l       &       B162857::GSHP_heat::geothermal_storage  m              B162857::battery::electricity   n              B162857::DHW_storage::DHW       o              B162857::DHW_to_heat::DHW       p       #       B162857::demand_space_heating::heat     q              B162857::heat_storage::heat     r       &       B162857::demand_space_cooling::cooling  s       "       B162857::GSHP_cooling::electricity      t               u               v              B162857::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       1       B162857::geothermal_boreholes::geothermal_storage       �       )       B162857::GSHP_cooling::geothermal_storage       �              B162857::wood_boiler_heat::heat �              B162857::DHDC_small_heat::DHW   �              B162857::DHW_to_heat::heat      �              B162857::wood_supply::wood      �              B162857::DHW_storage::DHW       �              B162857::battery::electricity   �              B162857::DHDC_medium_heat::DHW  �              B162857::ASHP::cooling  �              B162857::GSHP_cooling::cooling  �              B162857::PV::electricity�              B162857::ASHP::heat     OHDR8                                     *       �     S       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �Z[�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �3ҏOHDR,                                     *       ��            9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E-n�OHDR                                     *       ��     5       82     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�W�            с7BTHD      d(R      �       ��FSHD  �       
       
                P x          �g     g       g       ���BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ����OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   VN�OHDR1                                     *       ��     C       ,�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��HOHDRG                                     *       ��     d       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   H�LOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       L�     
       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �z�OHDR5    	       	                          *       L�            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��@UOHDR2                                     *       L�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��w�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    C�     	      +        _Netcdf4Dimid                Ö�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���*OHDRe                                     *       T�
     	       T�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       T�
            �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���ROHDR`                                     *       T�
            !     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  [\�!OHDR�                                     *       T�
            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Z,d1OHDRW                                     *       T�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �fOHDR1                                     *       T�
     0       %�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDRC    	       	                          *       T�
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ~>�OHDR1    	       	                          *       T�
     b       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q���OHDR;                                     *       T�
     u       L�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   O�X�OHDR1                                     *       T�
     ~       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7�'OHDR?                                     *       T�
     �       	�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��v	OHDR1                                     *       4            Z�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[OHDR1                                     *       4     )       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��,dOHDR1                                     *       4     2       *      r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 %0iOHDR                                     *       4     5       �      �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ή|                    &\�BTIN e        /  ! �        �  + �        �  ( �        z   80     ��     !�     ! ;     )B     ]���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    4            +        _Netcdf4Dimid             )   �U$�OCHK    4     p       +        _Netcdf4Dimid             *   �r��OCHK    �            +        _Netcdf4Dimid             +   ��~OHDR                                      *       �"            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       ]�
     9           \�     9            �-�� OHDR�                                     *       4     8       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �.�(OHDRG                                     *       4     ?       @     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��9�OHDR1                                     *       4     H       �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �3�OHDR1                                     *       4     M       �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �j2�OHDR7                                     *       4     T       q     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Ĉ�OHDR;                                     *       4     ]       T"     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   D|EOHDR<                                     *       4     l       �"     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �{wOHDR<                                     *       4     s       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   K;��OHDR@                                     *       �"            ]T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �OHDR9                                     *       �"            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �iQ�OCHK    �     @       +        _Netcdf4Dimid             ,   !���OHDRx                                     *       �"            �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   3t�OCHK         �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint s�n6    ��J�BTIN &�V �  ! i�Ӷ �  > 8.     -lg     -��     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �"     8       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ^7g�OHDR1    	       	                          *       �"     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �S�OHDRS                                     *       �"     V       �2     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       �"     Y       G3     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   n�OHDR<                                     *       �"     \       �3     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   h��OHDR1                                     *       �"     i       �3     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   5]�OHDR1                                     *       �"     r       J4     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �hFOHDR1                                     *       �"     w       �4     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   c�E�OHDR;                                     *       �"     z       �4     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �jOHDR=                                     *       M=            M5     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �s'�OHDR;                                     *       M=     1       �5     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   u��OHDR2                                     *       M=     @       �5     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �1nOHDRE                                     *       M=     C       @6     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   y�8xOHDR1                                     *       M=     H       �6     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   $���OHDR4                                     *       M=     M       7     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   6�<OHDRH                                     *       M=     V       Y7     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   	_Y8OHDR1                                     *       M=     _       �7     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   +�s�OHDR1                                     *       M=     h       8     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       M=     q       p8     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���POHDR7                                     *       M=     �       �8     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   b�_OHDRB                                     *       M=     �       9     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ͋��OHDR    	       	                          *       ]P            c9     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �X�;OCHK    =b     �      +        _Netcdf4Dimid             K   l`�OCHK    �c     @       +        _Netcdf4Dimid             L   1t�IOHDR/    
       
                          *       ]P     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �% Y                                            OHDRy                                     *       ]P     "       �`                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   <P�SOHDRX                                     *       ]P     %      m�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     g�6OHDR1                                     *       ]P     (       :     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �,5'OHDR,                                     *       ]P     +       ~:     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ӬOHDR3                                     *       ]P     :       �:     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �_0OHDR8                                     *       ]P     C       �i     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ]P     J       �i     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   /�0OHDR9                                     *       ]P     S       k�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �߮OHDR0                                     *       ]P     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   T�ݲOCHK    d     �       +        _Netcdf4Dimid             M   aROCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �P-�              /j             {��QOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   :�     �       +        _Netcdf4Dimid                  O���   ��;�FHDB �        �3�`�       .locs_resource_area_capacity_per_loc_constraint]�     �       	resources��     �       techs_conversionҌ     �       techs_conversion_plus�     �       techs_demandU�     �       techs_non_transmission��     �       techs_storageՑ     �       techs_supply�     ^       
energy_cap�     _       carrier_prod\&     `       carrier_cons)     a       cost�,     b       resource_area��     c       storage_cap6�                  FHDB �        ͸���       loc_techs_storage{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintP     �       loc_techs_supply��     �       loc_techs_supply_alĺ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint]�     �       %loc_techs_update_costs_var_constraintt�     �       locs��                  FHDB �      
  �n��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand%p     �        loc_techs_finite_resource_supplybq     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission#u     �       loc_techs_om_cost_supplylv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraintBz                          FHDB �        �O���       loc_techs_cost_constraint?_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintic     �       6loc_techs_energy_capacity_max_purchase_milp_constraintli     �       6loc_techs_energy_capacity_min_purchase_milp_constraintk     �       0loc_techs_energy_capacity_storage_max_constraint?l     �       loc_techs_export�m                         FHDB �        v#9��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint0Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �a�qx       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus"H     {       loc_tech_carriers_demand_I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all.M            'loc_techs_balance_conversion_constraintkN     �       loc_techs_conversionm[                FHDB �        � �`Y       loc_techs_investment_costi6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store':     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraintsU>     t       group_names_cost_max�?     u       loc_carriers:A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint3D        FHDB �         Șw        techsҦ     N       carriers7�     O       costsn�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod%*     T       	loc_techsj+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepse;         OCHK    ,           +        _Netcdf4Dimid                �+�ZzE�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           
��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �>B8�n�@     solution_time  ?      @ 4 4�                ����6@     time_finished          2023-12-17 18:17:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           v�     v�     ��������������������������������������������������������������������������������v�     ������������������������T.t   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   8t     �      +        _Netcdf4Dimid                  ��ROCHK    ��     �       +        _Netcdf4Dimid                  ��܎OCHK    f+     �       +        _Netcdf4Dimid                  {�^$OCHK    �     �       3        NAME          loc_tech_carriers_export   
E:�OCHK   ��     �       +        _Netcdf4Dimid                  �E�OCHK  	 ��     �       +        _Netcdf4Dimid                  E�OCHK   �g     �       +        _Netcdf4Dimid                  �hOCHK    �     �       +        _Netcdf4Dimid             	     ���OCHK    G�     �       +        _Netcdf4Dimid             
     ?�-�OCHK    ��     �       +        _Netcdf4Dimid                  j���OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   ꃦ8OCHK   m     �       +        _Netcdf4Dimid                  �H�OCHK    ��     �       +        _Netcdf4Dimid                  l��gOCHK   #�     �       +        _Netcdf4Dimid                  ��~OCHK   �z     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  C�'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�#�S�OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     5      W(�OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |     .      |     /   S�@          �w             �|             eR             �n��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   &   �     r   #   �     p      �     q   &   �     l      �     m      �     n      �     o      �     d      �     e   (   �     f      �     g   1   �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��        1   �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162857::heat_storage::heat                   B162857::ASHP_DHW::DHW                B162857::GSHP_heat::heat              B162857::DHDC_large_heat::DHW                 B162857::SCFP::DHW                    B162857::grid::electricity                    B162857::wood_boiler_DHW::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162857::DHDC_medium_heat                      B162857::demand_hot_water       !              B162857::DHW_storage    "              B162857::demand_space_cooling   #              B162857::ASHP_DHW       $              B162857::PV     %              B162857::GSHP_heat      &              B162857::geothermal_boreholes   '              B162857::battery(              B162857::demand_space_heating   )              B162857::heat_storage   *              B162857::wood_boiler_DHW+              B162857::DHDC_large_heat,              B162857::ASHP   -              B162857::GSHP_cooling   .              B162857::SCFP   /              B162857::grid   0              B162857::wood_boiler_heat       1              B162857::wood_supply    2              B162857::DHDC_small_heat3              B162857::demand_electricity     4              B162857::DHW_to_heat    5               6               7               8              B162857::PV     9              B162857::SCFP   :               ;               <               =               >               ?              B162857::demand_space_heating   @              B162857::demand_space_cooling   A              B162857::demand_electricity     B              B162857::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162857::SCFP   U              B162857::DHDC_medium_heat       V              B162857::DHW_storage    W              B162857::ASHP_DHW       X              B162857::PV     Y              B162857::GSHP_heat      Z              B162857::battery[              B162857::heat_storage   \              B162857::wood_boiler_DHW]              B162857::DHDC_large_heat^              B162857::ASHP   _              B162857::GSHP_cooling   `              B162857::wood_boiler_heat       a              B162857::wood_supply    b              B162857::DHDC_small_heatc              B162857::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162857::PV     t              B162857::wood_boiler_DHWu              B162857::GSHP_heat      v              B162857::DHDC_large_heatw              B162857::ASHP   x              B162857::batteryy              B162857::heat_storage   z              B162857::DHDC_medium_heat       {              B162857::DHW_storage    |              B162857::ASHP_DHW       }              B162857::SCFP   ~              B162857::wood_boiler_heat                     B162857::DHDC_small_heat�              B162857::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::PV     �              B162857::wood_boiler_DHW�              B162857::GSHP_heat      �              B162857::DHDC_large_heat�              B162857::ASHP   �              e;        ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      L�     	      L�           L�           L�           L�           L�           L�           ��     �      ��     �      ��     �      ��     �      ��     �      L�           L�        GCOL                        B162857::battery              B162857::heat_storage                 B162857::DHDC_medium_heat                     B162857::DHW_storage                  B162857::ASHP_DHW                     B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat	              B162857::GSHP_cooling   
                                                                                                                                      B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                  B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                                                                                                                            !               "               #              B162857::wood_boiler_DHW$              B162857::GSHP_heat      %              B162857::DHDC_large_heat&              B162857::ASHP   '              B162857::DHDC_medium_heat       (              B162857::ASHP_DHW       )              B162857::wood_boiler_heat       *              B162857::DHDC_small_heat+              B162857::GSHP_cooling   ,               -               .               /               0               1              B162857::heat_storage   2              B162857::DHW_storage    3              B162857::battery4              B162857::geothermal_boreholes   5              j+     6              %*     7              %*     8              e;     9              �'     :              �'     ;              e;     <              n�     =              n�     >              �3     ?              �,     @              ':     A              ':     B              ':     C              e;     D              �(     E              �(     F              e;     G              n�     H              n�     I              �7     J              n�     K              �7     L              e;     M              n�     N              n�     O              i6     P              �8     Q              n�     R              n�     S              5     T              n�     U              n�     V              �7     W              n�     X              �7     Y              e;     Z              ��     [              ��     \              e;     ]              �2     ^              �2     _              e;     `              e;     a              e;     b              %*     c              7�     d              7�     e              Ҧ     f              7�     g              7�     h              n�     i              7�     j              n�     k              Ҧ     l              7�     m              7�     n              n�     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::GSHP_heat      �              B162857::demand_space_heating   �              B162857::heat_storage   �              B162857::DHW_to_heat    �              B162857::demand_electricity     �              B162857::wood_boiler_heat       �              B162857::DHDC_large_heat�              B162857::DHDC_medium_heat       �              B162857::PV     �              B162857::geothermal_boreholes   �              B162857::battery�              B162857::SCFP   �              B162857::demand_hot_water       �              B162857::DHW_storage    �              B162857::DHDC_small_heat   L�           L�           L�           L�           L�           L�           L�           L�     +      L�     *      L�     )      L�     '      L�     (      L�     #      L�     $      L�     %      L�     &      L�     4      L�     3      L�     1      L�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       \.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     7      L�     8   +        _Netcdf4Dimid                ��/�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �1g�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     =      L�     >   ��U�         ���OHDR�$           �             �          ��     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     :      L�     ;       &�OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         s)             Y&)FHIB �         !�     !�     !�     !�     !�     !�     !�     !�     ��     ��     ���������������������������������������������������A        ho� OHDR�$                                    �(     �          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��6    x^c�� �*Z�u�lRf`����30�ghٕ���Y�(#�Ǔ��u�PQ�TE�ܾ=K����0<���,�v'�&T4��aC⟙W�d3�ePb� �e`�� k�v��!��=��=PԁH988�! u�'�TREE  ����������������Q�                              ,9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<V[��/C�T��M�Q22f�	!�YJB�$d�C	�ɔ!!ɍJ�td&2+�H���9N�����>����<g�Ϲ�5�k�}]�nOk�������P{<C�)t�õڡ�qΞ^��;ʚΝ�1oT�1<-�&���L\\�`øz�x+c;���ݾ;����tQ�=n�O�b}\w٥K�ғ��MDD�.��T�'��w��8h��x<V^�3��X�*`�uX��,�����ϔ�G7�W�˞�r*�9H���L����5G���gb�L�Ͽ��=Zh��P���|�p���C�\f�W�]��.�1eX�&~���C�k-Tw�U6�Rm�G�&,�BĶi��y'�i��qn�����4���J�*w�q�L���Nu��uQ�qb�f���E!�='�IQ��"mM�'l���tP6{�v�/JS�K]��je]�����Z7w2ōNͱ�DO�^i��6d�r�p5�[�1�_���φF�v�=���n���3�gp]c��ĝ����f��Z��BV�"0ä9S��[/��V��杙v�xjr�D�>�@=�r��� ��F����֚(�a᪏"����v,��j��i��:����+%h�zj���!V/�L+�=d�~K=ʜ
"��O"	D������}�/;����8n_�Ҟ�A��@aO$���g� ��:`�з��B,5�@�7�m���'5�m��!��g� �9��݁���n<c@~�Vx�ҋ��A��80|���»��<�v�2�J#)�� �, ð���(ޏ��<���(���m��G��0�����8����e�q�%rXC���U�)\�DA��6����$�# �V	�M.g��`=
{ �F�I1�{n9< ����(��$���<���՜F0��E/ ��$Q|#��@���,p0=
��,6XD}�����k(̽����I�L�Ԁ�H��K�I&;�HQ�@&.Q8�Wx}��h�;>���C`9�
Grоg�Y%�����X%Gԇ��5 3Eͅ�ې�<�o��	�wvD��t�+#di@��0�'�t�K���̇�.�8̩YO�P׸T3c.-ts�w2r��ureQ�o�|����UP��t�J���Bu��փ�/�$x,s-��#�U"�y���ۺ��;Z�u����|�t����`A���ӏl��V��c�
�. �����9��Ws>�;��k�=�ҧ]�t�.x��z�����7���+oz>�E��1��4s�-ҷL}Kh�w�֨�r^�țɗ�5nu��]p*��w�;n��kZͯrT�νx~t0eǤM��,��W���=I��ѼҊ�|��&�˭z�������}�7������6�W�1z����y�΂���yBx��'G��ɞ������e*��ptZ7�X��+P[J&�u�?�tM�Z{դY��q��+��6g��,����f��y|�su[�r��_��8���������%�g�Q�G�?
��d떭��C�����߃!K�`Q�v`�1.c��,�[&8O������[�~���?,�O����.�Β�W[C����E��~�?�ɗ��CYv�ppppppp��`��	?'.p��-h�� �������T����@��;޹�#%��a<��5�]򃲜HT���`�����\��/��\��� �p�e!7���Z8�=
��| ������  ���uX0w�C �� �DQ<	�Dʿ����#�M; F<��P�y��:��O¿��S@���@�8J��`<X�\��.�g�� �� m(�=�yS���r�%KT��Y�E�� ��zPA��>@�@A;j�	*��B ��̻0��V���4�-�A��O.��7 � ��Q>�f���p��Cz `����hG�$�H� Q�� �#�	
�?���^������+z;ڗ6�3��H�Q�LE��{�WlG���t��j�� `���t>��Y`� :�6�uo"�g�,!���)��F�~��4-����@a�m(��2� 7�����'>)�X)`�4���#0����U���� :�9�I� ÷�a�M3P9	��cXlI6���Xc8����+J�G6�2[AۉQ��j�a5�1���Na��}�������
�>m���Ζ� i �\�p1FN��[�Ĺz��q���(�.��7�k���&m��w��3c����A�Xg���K���0xV���@!ğ�dե���>}�� V��(i�v�&B�=���$��m��{�+>S�h;/Hj������u�yH́�L�&|�K w?P�u��W�a��8M�B��j8V�*���t�c��=��ߠ�| <̢��M���Ⱦ����M�O����yt'|���5�	 }�O�����q�&�D�6��	I/D�e��}�w�'��^f��X �s���)�NX���* �+, ����q���#������%?d��nގx��.�l�������1f�/o_��D�	�("�߂�y��D������"A�)m�'e�!��ۂ|��	�c/��i�cH@v����n��4!�HAq�N�gy�gXv!_�ۀ�d�
�=�#��o�E4F�1��7����?y��F�3�y�;:h,��wK�g�M�z��A��7�Zh|�E:"����P�F�i��Ǉ~�i��ݞ@>�ߴ�\xP�l�y�Ϩ�gP�D�q��C�^䏙�_�X �fa�I��m6�!�Q��H��Qd��t��t܀�C�G�h��D�| ��pb�Nj�
���D�W�|�Ρ25�}������W�9Ô�y8���C��V��vppppppppppp�RV7�\��	v���ۭ	Q�sآ�%j�bӺ��[��Τdus��I��Y�j/T3�ޅ��t=,�
8�$�5A7̭�����ͷ�o���Ā�W�P�[��S��,����W��S� a2Ax�N�'w�,m)�8�|�e�C�F�2y�J|��x�Z�0�3g�Z�+�$�x����'3��	r��b�O�*l�3C)\�	�m�aׂd��j��� (�Z9�Vb��5��1!�T�G5j� ��OXϫElϊ&��&��ۭ<I�����P��h!�?Ȑ����%����{ʯ	���*4�S���X�ZU� a:��J�k�D�
�d��E� �l����� �r� �,rbc9�K�9��
�_��Y���=���.:��ٜ��J��'H�����n�{`5[�`N}�D����
�o^}P����ϿW�B%A�e"A����2��`�D�iDЪ%'|�as�8�:�ۣ�]� :O�G']���Q�6�$���]s����|`�7�����w���"!`�#p2"�8�]oR�kax�]ӵ,��<P�kq�3(�+�5c]��6�ƈb@��z!m��L��Q�q���_t)Iv�Ȇ�L�!֜�l ]K����܄�.�������B!�B�]#�����Q�etM�TՁ��ʤ��d`�n�����/n5 _h#�?A�C�5�%l��1�}C׸Qa�����-�&�c�G�l���)0���˂�E�n<��0��W ��9�~��cEp��a�� ح�Ճ���#�5���Ɣ���� k?��5���^�n�ao����ү����`���@��dO�W�1���[��~[|6�/��5�����b�,�f7���Ka���7�d����d?�>��O��͡L-�do>��� �s]d��l:���?�1>/D`���݀������etp��S���}�lX�����)A���� �@�ڐib~2X@�	;A�"��D�I�&(�+�9|!��5!���F�$Jn<�HX�����l([}�5؟,:oCT�r�%��H�!4\"���&� >�7B��|���@�������G��~ś���m�튠�{�A�l�A��+��-�X�8m�<�w%�z�8$^<!2sՕ�8?Z�W�\�Y�}߃� ��AkJv��vB�#A��\jrw|�:BL���.�mB���{f����=�Q�3��i�lj�4ϬS��� �9�������.�(w�9>��[u�,��ܿ/���+�����%�g�Q�G�?
� 9�y�cqѥ�?��{��R=X�X},���r���	�5�~�������'����n�m��s��wn�R�<\J_.�7�#�B�s�(���_;ӟ��{�D��=���%�K�mk	D�G�����g$�l�����(�ؔSϒ�/��i~���2�,��[(�r�����RC �a��<�Z��i?4.+����������������4�n� Ѿ�5�
�!�slQ-՚ر��S4�Dq�3�t=���y㛢Y��q�7�֍$�!-�H�H"l+'=�!V4�*s*���$��
bK!)��i�(!J��!�=:N|�D�����(���A���L$��t��q�N"��aE�_;��b��#�zD'�n��䐓���'��L��L���S"$�=1�?�'A�8=B$�1$���t0j')��)�ȃ
�7D��
b���ѧ�$}����F�,o&�'�/�����������_fW���=D˗Ԥ�;IĶ�D�z[���=�#����$�k���Xb["�ⷃ$u%*�8�Þ�J��Vvt(X�n/4 1&��>ֶK���:�(r�#���S\ĚHZR�wSR��)�@Fj�O>�e���J m��l5��|����A!��q j���K`h�� �qS��^U������$�/sjI���4v���X�������zH $�G�V5���S��#/�^[u�/�:v(�K�L��
��N��H�/�*�:������
�ߔ7��A�!�U��8� H��4���`\m�`�<���n �Cm��a�lvv��C0�!B	���t�mpSs�~%��g���4���c�B8��t��\y�J����1��;����k�]�N������F����S)s+=Qf���ZY�x�3�$S%��MT�(#���<���XBE;�@�X{�$Ͳ���VB��K��[��/���n��mU��[)+J�$�Od�M&�HZ��Vk�HµD�yd)W�H�*M$2�I[2I�K]$Rj(�k��L1I�� �|Z�7����{��]�������e���k���G�DR��o���$�2ixR��ʡH�YGL'�@d��D�|�Bt�h'�+w"����9��������������1�s�?��Ҷ�G� ;��@���i�CY��l���z9ܰ,�	G.��BǑ,�q�E`�&��BrI5�v��;@	=*Y�T{I�����FW� ���J t��A���b�������x�e� �=t��A��z�07�;�ɸ8��,#��̲0�-��`������q�>��nEa�r��¤$Y�������a�,n�Q��:VT�	×��bm��],�Փ؁�����1Xx��Hu�a�C������Rk�ƅz3I`o�/0��:������}�#,�<�Ϲ�s��&�-�����������������m��^A���1�\�I����,��B�����զ1�yU�k_}p�1)�n�-E�g���3\��s��	��b����|��9)���$X��M(u���fE�'bZ��o}�&����2�)���0�p�ǝJt���lq~����fʦ�Ch�s��[�j�nn�p�$���cD���Z�B�&����!�68zt��ʩ�@;[�ܡ�����MlL�"�Ig�8���,4]�S-p�ȗ�Ma����{S_؉ǅ��dp���#�a�5
L}6�瞟�"nzp��Ӣ���ŷE��/�{�q�[���י��V�i���<��kek�eVW�l��%^{>9��|my��^�PW���1��L9�Y;-�,�=�UjB-!��8X�*�{�KT�̋�ʁ��\-�P)O�p�BOѧ<t�����7	��4�v�����s��B���F�S��j�uy�+�7Y�e?������7j�bon���_9�8�v?�K�^!�a����c��y���^�C����q[88�!7��&�X���q��I�������N�4TH��c���y�����k@WE��Vz <@�pMF��.�<���J��>�z
�h�0z ԁ�r@�ş�@9���w��[�E`��.����"���d%�`�a3��(l����m������l }W���{���+aa�EP����aab���[�����	]� [������˘���}���"{^�z���,|��X�����ﱉ/#���n�691v���I8G��֣6��>vG{KҶ+E-~��hmM,LȲ�椛@I��0���C�01��) +�o@����d3�q ��
Gk���@��+T:D�,v�Y� s�b���~ouՇD�tl�L�����T&Ý3B��Nc��0q��@�`���~g�&x�%�y�K��(�S�����^m�`�2�$�/�ȗ)<�gx�c���c�\Ot�g�1pgx_#������ا����M{R�+����MLk~3>L405�90����iv�ly�O�z7/�w��4VdT۹e��vN!�����pߌ�_�K��'R�h$i��|q#0ssh/�A���0�v>y�l��p,��ާ��Z��^p�(ri;��M��y"�N����h[�!Piw�-¾�\���G�cl1����	֧�E�k��8�*��Q�G���u�؎̼'6%^o��{�R��sL݇/�T]�ah�Sh��3[�O�6M��3�_��Fa������'-�O<�t�uȘ:��_˫w�����DFg*�ܗ7�'>�k4�Vl%��یBdW�����J���o�����S�����`��"�"۵�׋��5"/�^?6������%k�H�2���Gw�:�5�YG�6����\;2`�w�ppppp�m��W��9��u�?��?����G�j$����X*�3��}��-� ����`����2C����=�]��n�����'h�l�"�d���֐D���D̲��B��s�(�������:��)sH0������ hf����O?�zc��mk`��J���
�� G�U�
 �Q�9������^i����&���,�a�e+ח���,���"8��D�H���}���\����{tr��G� �CHR �"�U��y�>�p���1�:��`�1�h1@3��/KG�>� �о��p� ����<# �m��%�H�>������s ̛N!�Q�g��0$�����6���H�q�5v �[ �Q�"K�2�n�5�K�DR%@��v�j˖ �0
#Ww�E��|؏�O���H�2��H�&^ Q�P�����$�nf��M ��h�h�@�8��ʑ@���F}�y`�[�=� xP��e@�g^P�[h�{��>��D�yOhV���:�R�Gu�+�FU.�g�#�KXӗ��P�D���}}�c��������!W��ŵ�:	0��� ��*��A�!+�1]��3;\�&�8o��ڷ4��-���z�s
ܘ~�{�~(�����	��b�T�r��Ӈ��U�6�Z�`P�<�V�-�/��a�p����D0��ÃjP�R���%v��� x��/�ؚy/TO�n��֩��uwM2S}y��%x��euT��b�V��I:(��\ڔP�%�
�΢�!Z@�R��̖�r-��!3e>0�~Y;�s��1�t�gUi��.�i�Z���!9&�:�qum�yE:�cu�JT�¡�P� �lx���Ӣ�G5����wCalHW�{1G ��� w$���|�/~$W8çV_8u��M�Cƻ5��l���1�&e��o�@j��N(��<:�g�A�y1�;�y�b��`Y�%�8�;WOY!�KB�,��N�p�P�Y+�[B!\��� �B~���,�* ۻ��ɢ��O� �E�Ԅ��~J�p��Wd���g2Q���D�W ��H�rd��HϨ	d� N���h?d�ȧ�oN�����j�+$7 1����� D�r�r�ߑ}i"qe�Ɗl�g��t���5; �sQ{�G���~��������6X����%k�#F��K4��W���~4��E�� ��8���2�@>Ć�E�F� ��=и�Ն����3ov�q�
�h���	p����1�C�(� 3j;�ih;{�*�K�'�$����=�F�,n��Q���`a�ۗH�R�c�
4MϢ�{����]�S�ږG�I��f��Q�A�7�C~��?��f�<y���+�c��Q;'�xa߾��_�v��ۛ���e8�ܟ�:q��(d�ޚ���Fu�[R�k
.o���~ul�^�l����G��.�H�so����}G���T\� nk��ã�M{6�x�:��S3ۃ^��ώP	��h�ãn18w�}�{��C�����/���g����2�F�K�:DCA�qٺ�LBš!�`#���\�����kvF�~?�s�Yk��K��3�y듵_9�ƍ��c����ca�~i��"�:vnt�*f����G����O��R����T�ևk�l���p�}�#��D~�A�+�[yzo5[���r+�{�]�;�T��oF�V.Y�}�j�QO�����o�r�;)ؓ���y�!�H���B�Ķ�W��L������bKf_�3�5z��V��-sjͶmɁ��k+?p�M��",W (�~�GT㊑��I�Ě��C?�g�ȐV��Rs��c�[�CA}m�}n�P9�ʿ��V��5���䍓�dB-߼�~���gK��^�L�G�N�?-�4�Z�f�cLh�CI�V��s����u�ʱ���3rd�ս"�k~=��Sz�yAtr����TL�.�\�2�u||ځ'�.���.�CJC���N�����vL�1����xW�-��{(�j@0�gN�Ih.Ix%��1HC�)K'VH�/��K�����[` p;6���F���&��s��8�unB/���C/�a�x�|�.�ܥ���3w��(}{�-j������ہ��x�&�9��i.������i��U���q8�L��ЯD����9�]4��:�c�wt�3���Rǲn7��U.|�:��.mчKr��$��p�=�a0�c����u:O2�IX�1�&�ñU��Ŕ�~1#��4#��ᬵ�@����Nx�}|�@��}~��۱��n��a��:X�y؜�ہ���aEI�u�n��.87�p�i|eY�����`oC�N:s%ki����qj�[�7�c'����tR2t��P��r�Ɩ(�b�� �a�.�*�j�¬[�n�(�x3<��#쭠��O�k\��/֘�^���@�w�X�Nн]|�tgf�5z�SK�܆B�5�2���ˠ3�/��h.�FL�.�b<�q$����x9"gh�T�cTV��K+3��Jz��4��/Ξq�����p�C�&]��������W��itu$�����K)���\���1T�Yi(��kؚ�{�ey���}��ݢ���f��o���7���)�*�C�!�.B9�,�wj�IZ؆{�����W��C�.�ܜ���
Lr�_3��y�������T�\H�:����M��;��&����,-g��j6<j�ޖ��ґ,>~b�auNi����;�nk>g�ȸ�A0��i��D��7i�ZL��A�Z��|��#F��{�|4����ɠ�����Q���/�*c[�*�R;�)��#/n��N���|���\p���۳3^�d7I�w�_�IH�[�Y%~�����\�f.�-U8�+٢�\�����-�Sq�;Y<	�_!��,�?Ïr?��Q`��gI���-���G��-ՃEI��cTa��,�[&8O�/x~��,H$��f~X؟�1�g�]�%�����K?*/qkY��GlB��s�(���_��ȟ�I*kb@��7��
P�� I�n
G�B:�Cr(�υ[҅ ���㈕�B
M���� ���]��JKajq��%�!�&�I�u�:�)�l��_V翋�~۴G�yOT�2���>�ϥ�z�qm���[wk��L�x>��QTO���LV��X��[9�@𝺅@c� ����$������o�mys���Lc�e��C�=i�o��u�i�n"K����y���Z���l�rd�o��9|�+�~�_��d&�{�6���3^��s?��5*����GSv���z��5�_�(^��L^G�yAű>�4�����OV;ﺳ��^���e�� �i��f�y4ި�����}f�{6R�"P�恁����\Z��|��22V����1�J�<t@�Қ��=YF����A�|��f���=ks����9��XEŦh��v�ܶ�'Y6�K�벖�K8�����XN���uk�����<���W��>�y�4����n�[dK��e{��ZOf�˅����=�b-�m�?���{n�N�BR��z��ˆ�T<�pB�H�l��^m�0Ȅ�� �Ӧ��*��*�S��i����1a	����7n�*>�p��"�0��a��D�*�O��C/��"1D�L*'�χA�1'F\f"8W��#x��!�l�x��P��# �����[��/��Nlz2�k޳>m��6'K!,���p��-��Є%�i�FQ>�T�*�^�o��h��\{`j2&����&�3+���UU{x;߆��EA
ذ}��t��|��h��u%I�=�_:k=�*�n��E�"��<@뫚1��s@G�t��mE�nw*8Vj����:�5�����`t��{���Nw�Kͣ߈0�v����9y�
�~��tT�;�
Z,��	�vsI%*~fc�x�V�J��:mtSf�2S�2����O��y��&�d��	β��V��B�f&�^`0b�`�f���+,�;�UN�G�==�U�B��b]����2�ћ�b[��n�Խv��X~k�i��m[�h�|���;�_v����޻�Ƈ}��������������w���	�,�ׯ�$�؇�v��^���;-����`6 ����N��m԰ٝa�k]lrl����fz�?��2v��[�q3@:� �Ų���&�H� �� ���[8� ¨�����*u�sb�d���q0�z���6�W��)�6����:�?`X�]������~���t�C�.��� �P����z�u ��(P���&�[K�� 4��y���RB�u��t<X�m "b�Kt`_6g��~'�	�Q�{��iamst
Jж��Gs�@ڸ��Z���/�{)��G:Ɲ����e��=�Mn���K������������������=y����~��3�pUMX�K�Kk��q���`�1�j���
_Yߑ��u6���>ziRt����.��<���]c�.an6��⫩ז<����
X�7�?���k\wOO��A������M�/��{��]�`���#�x���C�_~����i�m͍�J��JS>����m�[3�W�X������&�͌k,�D����I�$��F�*�6?�Y���:��9W'�W��
ع�W�@��k�Ƅu�=�Q��5��mf������Ă���(�����ps[�����E�ʠ���/w)w�n��1����x��׃=	VN)4��Mwsj�Q�;j��z������%6��_:��������n��폿��ɍݣ���f�v���	uIA���*?S_�.Q��˲�5w��(��ݮ.�0޵�H>�A?�J�9\/��Ɨh�֙ή.���Vvk�Q��+�ƃ|�S�^�Nw���%3���/��x��}�b�b���I�fQ[��DH��qH��Z��<k�����BA��M_�xu�m�H���`;�Y��yI[���A��J�u>懸a7
K�T����q@dl���� D�;�2�� ��𠲣o,�Z�k�	���cl2���D8$�c�Y�����7if���[�AR�����~ '�<���[�[3r���� 1=�{{Qm�.=�@o( 
�?�^(�yU��]J�(&�)���;n���Uj��71L]Wj���7��A���Du�6!ɑ�ާ" �F��: �>.>
�ށ�tÞ+���PZ,y-�o�M�9��!)F���RV�82[��Pg�HQ�X\ӽ����V5�L�.<: �|څ�0�H<�»,���%1����_��zil;T�2[���F\Sٟ���pn�Cg�]h�u����,!cз}�T��4��=͡U<J�܏� �� ظ!��e>li����:�s2�W�>	x|�������X��'&������Jǲ-���a��ۃF�����|���7TW��wi�[�z��ʣv�8��L�lq"4l���kz����^nJ�w�n��߇l��uV�1s诇�6�e�����l�~�~{�����'3sN%Ϯo������m{'����y��������y����������ZJ��6�뽓�������"��֎����NWo���Fݛ�8��(jo�E�v��W� ����F�T~�^_������=�g��E�$[�<�޷axO��Z�z�kY�#�n��6ɏ(�u.��)fl^�.i������tM�k;$�'4�7gƨ�k��0�`�����\*��ҩ�rZ_�/+���xwj��3����$}<dr���}��e������^�I�h�b8���r�o��.��g����;כ� οN8���:�����~����4''���io�ۈq
��c�c������iY�7�Y&p���>d؟�����.HΒ�W[CR���,��~�?BI�ω��,;C8888888_���^��/���Q�ȱ2%� �� *P�Df8c� VI�B6
��\�.�����z�{~]P?�sC��|]ƞ1,�z
����q�{zZ(x샹]�`�$�1XX/��éR��Z �q��� ]] vQXXo1\�l^t�"��ƀ��,��_0�
0j�{Դ�A* �M � X[�2� "�!�B�b�z@�\�m,|���;�-��MN@����G��w4w |pF�De���� E�soQ�Mc��xy`g<r[T��#J�D�W 8���z�$�\Ԟ�!@���z(����	D�� ZlJ�?����D�H ݷ�̣~����}�����0�7ү��>�΀��v���L<Q=a�#踼���p��h��M����=��>ӈ�6�����{���|Dz���E��(���U���ա	��L'�B+�+d�8�􍓹 _*�`�Zt�M�� ��0��C�53�:�5wG�f�b��hɲ�!)�ID�k=
ۊm�a `�WF(>�,ZyH�տ��^���ƘH�
c�{�O��ύe��]Ɗ�%�[x����+ ;�Y}�G`�v �lD�3zG"�����D���6�9��� ݀��/5䟿y��H ��0#�?ZW�~"�_H�k�o.�Fm��)%S�6�����+��Cqej�45����=P�����]x9��n|�@�ţXp��:F��+,0�	�+����܉o�(����D8��Nz�O,R)�a 3Ly�A.�)$E�B�w)�ٿ�^B,�q�f��q\0.ڒ�� �� ��[����@8��WBUl&H�uCB@����Ϸ���+��:#M�V��غa�<<���/�A.�dc9���v�Kd3o���u��,�+�A���n�,�_��q���+d���D��:��\@����O��?#=_"�>���c�F�1�E>�la�9@�6�1��������|��K�_,�8��;O���h/*�0�ƈTc4�d#_C~ڏƀR���~���б �.�#�Bc �3h<q@c����h|	@��Q_B�^<��W���F~�}b�|4%�)ҵ���Dc���Et���nsP��h��u�Ux ��C�e��>�~<���
���Mh������n��Z����ʅ9|�����e���' �8�t����
��3��4�u���:3���H�Lt�*(����� �%и�韇��AeP?�46�1�"�����7����ppppppppppp�Z\ɴ��r>�0�L�t�+�;�(��%�Bƣ��=r�0�S��:3���r-���<�O�'���3�|�|i|O�	Th%��l̫`��(�._ogO�hR�v��c�\T�",*�kϪ���g��Sa/����L��!ƴo����g(��H#��q�,wK�᚟���W��yD�q���:>�G�C��O3_M�߬��8lS5�h����ޥz������=�koFĪ��{���ǋ��ͷbީ�N���-�1hl��UBp�\Ɓ
��U���-�d&-,N��w�h�3�JHi�ZQ��D%r �Q�����ӥNw=��&�%(�e���(�`:"���P@���
�P9j*���VZ�'F���L��h>�2��D�>rı>C��F�����8-�k�9���ҐIɪ@}��0�R����F�3��wU?{K����V'�u�S��F�m�$�F�Isv	������Ct��+��L�T�޽�����p��#��L�����5#�� ��67kwGyW�K�өC�7���Ʋ�'*��0E\U�oSc�����TP���E<G�MO� |�K��bU��U�b��:;���R�n%�5���b����t���:�h�R� ��<I�ĕ9���vQ��l�K��WG	y��hM�O��a�hxO]Q��UO�ޕ��]���9��5��Q��ɕ���c�k�Z�I��ɪ��^s�{��ʍ��j��m�[ӫ�B�����wd��2x��>�T���3���Cv�d�Si!�V)�sn�&W�i������j�O%�˹�����%-��T~���� :e"S��Cx� �XO�DG!��zZ5����g��S���]��_��쎏����]I�n/�Ӧ��Խ��ɒg���?9-&7Vd]�3��5���ݘ���|M�%�V�g���/k���V5�*.ɏA�m�`>W��U˕þC,ẙ�����:]�{���5\N��e	�r�Z�8K�8� W	��Qa���n,*�+�I�&w�}N��2{�W�:r�4Ǧ�B�O2��>V1��RVX��K��ᥰ�C͐��!��m�bu��P�29yar]O�!+��U֠LIt7��
����YV����t���x�����铔�V'�<l,஗�;�_�Hq?��e��w�fE�����g#c��֟B�>��GV?ښ�&�66h5�W�3+rL�V��^���]J,+�˜���'�ڪK��y�5ct�JX�_i�����nk�?3��i?w�#nw�lܻ?ܘ߳��X���W������6��i4�fn��PgZaȨ�z��q�c���;㳝�Փ.죲=�V��� !�9���D���G���,kVݑ1�m����z�(j6﫶�r������܆����8��݅o6��s����/�vTo/c���,��\�,ቴ��ĺ:&}��2��5Q�G���L�b��Mj��/b"�O���bL��A��$@A�H,��4���cRh�����V��Sg�dGX:x�y[����k^��Lbһ���c��s`I�~��Q�mH�$������R���X�ŗ�[�%��{Һ,���,H��f3?�OH���n�����I^�ӏ�K�-��!�^$�?'��������`���z�BS ��P����Ԧ� -j��#�����Ռ �k2T�wQ�h���X�R� M�������K�S�S���h����9�� 騉�h�u�e"qpppppppppppp�uN1&ܼN���ϛ��␽���9�nU�ǔ��pq�����ܱ��6���i��<[�9�7L�,|,E�J����b�%�575��Sį�ۣ:?EcP2�b�Z��\�4�C���nߪ��ƄS�N�8&ۘ����L���vx��U��ѾwV���	U���Z���2��l����-)Z�n�,�&u�15�Ydn��c���=ל⫞s�g�g�
�_k�<�Q����J�D���f�6�Wc�B=aZ��k���4��`V��������>'�֌�Xm�*-!y��� �t`���}���$�d*[qּ`>���:d������$��3��g�W�cLf:̥>��5*�"#��!�=� ���\/e��im�Ѝ����*��5�(7*��Ҥv�7Ѳ�|n�]�l����KU�ٗ[�՛5���Ae��$Xeo�J�I� ��@�Tz��'��0G9V�II��um���!I���^\�!Y�d�|��(ء��G�A���G�� �W����X���Br��)$| ��h���8p���"i����0\�������G�������~��Y���R�����v�&���x(��D�@Ъ���D��X��F�e�n�J�x@��7���@&Z9W.;w0T���t�����¬�$Y��vst�x�Vg�J��;�`�u<7��?�Y���y�{��Y��Iߝ��NaI�Q3e�������)�Ә��k��u[�?WK�w:��5�W~g�
֩v"�%zPsV����ܪ�9�,�;��ͳ*&�=�'n���S����}͐���k�fJ�N@�˺�+>#�!����:ڷ?�f\�[�t����y�r����%F�Y�U#�|W����a#L�~�",�k�c�xӈ�[*�5;�όW=R1�kx☰g��--QK{5E@{��>5��´��}�ʜ888888888888g����-m�~$�hл H��"��LП�Hh�c)Ǒ�.�Bq~��$����Z���]$�H2��5�R�<��;`�Ų�!�@����\�	�K3`vI 05��e(�"�J~��~����v��A�Y��9pg�%�6 6��&>�Pz���xY����b �] 9����`u2������3vLjf 3�H��6 ��Xc�oqs���B �u1�K�[.�iʱ����HW�*
�ؚ���� ������P�l��Xm�\C��X��� ���Z����t��A�����q�e ����߃�D�8�߀��ߖ��M�<)���&��(���:��[���Z�'4B���6�Ҟ��Q7�&".�ͪ��B'_\�Dk�0�~ُ<M�ꖒV�ծmmV:l���9Qi��<��s�
K�)����C���B�='�?v��7ͱ�\I����!��ƣ�ŠI�&����۱6�*��G|���Q<�;������6
o��qm͒��&+\�q��[���~r�B���:�R^X_�7���O����k�f�������b�S~���l*\��b��ģG���]�"k�E-h��~�ܒj�b�n*��u1�wY���7��jk��$s�d&!��S�y!�$2��$!cB���HH���$ɐT�%I%��������������������e���k���u�۽��r�4�)�R��񪗿��!?���W?���/;� ?'�p<��zܱ	u��]�m5G��<�8�^��=b�-.{���%�G5�'^V��p��J�ַ�dE����n������!=�wz�m	��~����c�.?2J|}}�⃡�A6��I��6Y��󽰓�$�I&���1#�Ѿ��;o�K�������ژ����ܺ��S�u�|O����:��W_[�`ǩ��W�����X��=��l��&��4��F�h�)�d�^ܸ	�(���Sҧ!;<Q��m�� <�v��'���]y:�:Ü�t���a��bx
�|���W將�ln�ySK�kJ��6�L�b�U
!����*��P[�R�r�������$�� ���nd��V��` ��+���:�a-:����u ��;��r��.�k���ju���p�zX��f�����Ǧ��}76 ��#6y����EH.",�	X{�����'�T��;	0�"�<+��X�s �N�Y�|؂M���8��ڄM[�"���D��l�v��C�:++hEGT��� :cn��Xr.��9]���R������?~5~�k��A�!q�	����K5���W:!<�d� p7�9�n9��YBCb�"����9|�U$��D�u%���?x�vg�N���;���t�`��g�Ǧ��b�1Q����3�{�A�\
]��,6V�v��>B���`����4G?F�u/�6�%�(�8��۹�#�&c�:�Kf��Do��x#���<Li(�D%�����;�b������->ը����`�����|z������|��+���N+8[����v1)_`�M�7�WZ�0�¹���ׇ�*��~�!��f��'����.����p�E�������ą~Ղ����AGy������/L�KH��ܺlhR��]���kgo#w�Xn�m��]�~7w�3s���*ד���qE,���ӛ�O<~z����6�ء���nG��ڛƾ�c/�+�J�B;�g����}c-ܧcn�7�lì���c'���%)�H�l?��Ʋ�߻t5qZD�Ǉ�ˋ:��"���&�Ju�xO��6��������8�;X'���#ߏ20F���>�N��K��cha����I�O��� }g�}X�0�?�=�W�%H�w������G�����C�Hr~���;���������{;���H/-���Ʒ X��� �i �2 /����'��I����Hi�׷���x�`o��o���U�� �?��~�xB���� ]�u�jy^B��<��(���Q��8<Hrc f6 �m�m: �� ���&�Z�n�y`��N�u�[`�m	 ��� �?�� p��*�� d����	��B7����� �-P�Ƚ�PZ)��	I ��H, 5��q����TDU�<�(�@����aDخΠ|Mv j� �Q�tm������x#A�R(�\����up@���
�@����84	��j�G$��P[����h(؉t�أ!b@]*���t�\E��F�F���S�]�v����؎���`+6�p���9�g�Z *��A]#[�,�
o K��s/�A0m�Hm�=x
���9� �ݽx)́�9����	u��|�� >ۘ��ct�x���oB��A�\6D�B��V�29iRp��,� ,��4�N0)���z(� ;Gl����Gb��el&}�8��a�-��w�-�F�ʀ�V_�UwGA���x�%4"�
���i�~<�� �F��TM�Xg7v��P;��*�
�$��i�<����-�#���QÐ-CK�7\��Q�ڦӓ�5����Ƥ��KLM� �}ԢU������Yp/2�oD�B5M�'ز�weK�6�h��(d��\�[�e2�pa`N��c��6 ,w?�jjH�K�m:�k�2�����'Z��sطÇxs �*��Pp��Z�Ƌu���l>�U����ǐ-[��]�P�>m>�zK.ܝ��\d��Z@U�<�
�s�R�wO������b�7@��`?�Ǐ!���>e�a��V�%��s�9���A6H��DvӇ|A٩5j�k	��o�g�P��D�"	ц>�
�"��C媑/�pA���ًt�{� ��p��i�Od����X�/d aSD�,�d0�s$�� ����g���7�+�ȏ��8"ю�E>�P?Pيl���M �h<IEy"�"�A�������!�0 ؂�7����
��1JG>�� eCm}s�){Xѵ�@~���o�إ؏�#����r���P�-�Ǐ\��f��؄�̂�Wѿyȏ�f�@����A��1]k�+���l�� l@m�C�q�q(3�=t���J�H�j_.��t͟PZ6j{�T?j�*����~�F}c��a�/�#=n�Zc�f������������դ]M��\��e|v�������k)��[��r3���su�2+�s�b���]�>����Ư� ���&y7Ƶ���O).S}�;:��Nd՛���d��~�h�r�c��q�����}*��1WG���4$/W!�Q�'�,[6{�E��{ޜ�kE��W��F���j���*��@A}?e{9Ȥ?(b�ָFBa����zE����mV�1�dq����٩�.F��?ҋ��8�q��c�Q�ATD����a�x���w�<�oHn�ޢ�o1u>}N=�G���&ۣ��';��,V뾳+����z.6�N���9*۬3r��V9*�71�YԷ���?�&�<$B��x~0�tn��1���1icB�3��TDdB�يG���e,��;�RGO�����I��BJ_�ۮ4@E�D���<��ַٜ�3�����SY��~\�>��t��{�r�ZMMG琯hj�ΜUJL�$��M�w�Mo
��a��ݪˇY�f�$vd־�)���.}_ffnqXJh]SWEKW^<'� +�	-Sֳl��\��D��F�r�R޶}^p�<|�۞Ya��AN�خ�������B����y��m�&��������u�h#�����J��sr���-��'�Z4���v�olsuԚKJ��ޖ".N�}ظCˊ���7Ż��#EW�-'5<P��g�΀,Xi��G�l�s�O)a�o2g4FaU_dAm�hM�� ��Z����#�V�VfcZYS$�G�A�t��V��R�V�pKWY���Q��Ҝ�����lN���OU5������.I�kՀ�ej��A���DT�}ޥ]f�?���0/x�uz�L�P��؏�EC���6��dn�%��$=�&��j�Y�|Z��Z�5^3c��5ou�K#s��T��ӌ�[��疉ӹ�S��������42��~G�L��z����J/�N(�1(�ɥ�3��xK��a�ͧ�I��jϑjٮ`a�,iI&�[o�%�Q���쓖e�9������Q#�ƺ=2��"�χ���o�`Z��x�쬉���|�J}��I�V3vN�.�ms
�iT�3�9��桡��T&��GU�?�ATg�Ƭ�A��B�E]�{��2��h��G��v��$��z%���5b���0���]�;`�[~M��5������������ܘ���o��O_m���V���(�>�� ��e�Ŋ�n>��r����⣥=b�,�?���~�2K|������u�{�c����z��ӭX%���G�"��*o�؁�8��e�;��v�?�:�z�C�����M�E�I�\�k�t]����~�����x	���lN�]��GJ�6k^�ۇ{���]�OK�}�e�p)�>d�e���|�KѺ�'�����/d6LI�^�����ҩ5��C���MG�5��ϼc��<��_ެ+cGb����>����*���.��g\�:�Y����iIjq�6�E��M�ΏR��M��?&����6���4���f�6�}5:����ہ����#ߏ2�Fr���+� [�� ��1����-�w��{������ pM�7���a`��_� ,�mp�OҮ1�(��G?������_#�C������`ό��~���|@�C0���H��$@�K��)�0���S���A0���� �
>CX�n��5��L�+��ta�J|Z|`��i�w( �*;HW� ]�D�q��������������������(���w} �-9��^��QR�}�!$>�9t/�w�%��*|C��p��IE�eΖ���}�.�Yk�ZMa#{����O�ؼ����*U}!P���C�����+':=���{PH��k���[��]��`=�ƹ×+s�d��[�Ζ��J�'jX7<(�9k�� `!�p�#�[{��%����ƾ�W���\�a��X㘟��6ق��D�G��r��k꒑�Ԥ<�=�uw���Q5�nQ(�|F�{A�7�)u�r��n���9s�)�?�[vs��7�Z���	$����]�^>m2���6׿��hQ��sι��4K㝏*��__z��6�1�0�Q4OBd�n��r'hɒ�4����j�U�T����e ��S�n2:��Y�Zr����ɍ�|)�y�S_��'q-0w�'����j�6��2@�4j���t����%�f�l�O�\��;d���6)e+��n&�%}�
Go�����2��S�A�}����MD 7��ZC��c�m��� _;�%8@�j(�a5���IF�+�_`R�@
��+B�d#��Щ}��f��=����̄���*2J)���O�Ұ1�:��(�L�Fm�_Y{fz��&h�`l^�����ln�^Q�����^֘gК�
nJB��׫d`=��+y��:}��5��<f<1�$b�%x��7�k�ku��kIK�qΫ9���ۜ���]fL��W.�c���ܟ���HV���h�=��&���๡o�z��9�j��5+�^�q;����8�>�Y]���{!��o@������A^�T�O(�,�*��BU|�|�jz���,];��w����Mj�#JB��F=lX��mW3(ns�q��:�E��s�I�H�I�O�)D�ݱ8R2���YN0d��Abz��C*�혊c/�q�-k{�c�t9�X���/pppppppppppp����������G5a5��Q�1�/Db^�a�Fl�EBt��V�F���9�u��Z֪o`���=���*B�d%/�@ط�+@z �&��W籒��
5[�DI0@,�%\Y��N$� u� v�4b{N�<O�D�^|`ey�,������W��P����uD� �A®��<@�&��<�>!�α7�1���� y��B'۾�!Vt�FG�� ��N�p(��J&��<n�#3�yԎLG���:~p���O@Am#�[����J������?�1<o{���焟��=�{�������������������m�0����,��3�Y�&tY߶��ic�L'�t��=�^3sFo�T'`ݻ����>���!e�B��L*��GJ_�]���t��L��k~�E�Hޭ���e�Z�'K��9��*8?j�y=�W������_����Y��[3�v���I��Q"��[̼��qZ(qR�I�Y��>e���/t�PY�m�U�SF:���ь/o��S�vb'7�#����U����������ܗqtˁޯ��_i������"
��+'yD,��������"�����s�M)�rK�=}?<��>!x샀�D��V�ش�8�U[��7���>Q�s��IDܮc`����>'
n3�ܸ
]���:B2���mm��l��Z��F�}ُc���w���^�f��=q_%(]q�F)׿60��E8�Zs��+��fݝ$p9H?���䒓d�e�W��J7���^�\�=�#z f<D^�ߘ�ߒs���»na�JY9�y��L�	�ΝT�s�mUd���N����\�כ�L���wO'�¦N��Ʀ����z��W�?/c[��8��B6x��}IR]�"��H��:}@����ܓ��$�*X?����nl�K�܃`����.�s
�&�S����Cs�l�`Fū!���#B2p
R߸ִ&�-�5T�[|[D�j�����"�O{aeq�V�ު��c�Y]�'L%:yx�z\�c0P^��[ȟ��Mf�v�ѳ+��0�{�m6LC����)�>$���#W��4E"r�8� Paڜ�.W$�v�J(�W�0���ҍ�i���2]���y�Q���\�DX����-�`kv_��:wn�0e�>�f���"�i@��(Ů�� -m��Փ��f7)�W3uW���'*�:2�� ���BF��E���]o`w|=6
� ���ZzM 9�Z~�ʅ�|��B�t\�4A)��;�f\b�*c.�3�O�2�����(O�(m��t�"�7{	�>J��E��n
&�$M�W�<��Ů8��J��G��.��V��ﻧ<��[`��Q;�R
���W�g�ߊ��^�/�6�'^����j!���E
����nhy�'[�E������b;��ɺtf��F=j�v=-�Yw[-J�
�u$�TL���`���`��j�K�R��3�M��{v
�u)��7ז�N*:�j_�]�KT%Rd��f��/E�0��;mۭ���kG�ߍ��U긹k1ە�d��1�{��W�~{(z�ᖒ؊��Z�>eꆌ12N���=����K��h�g����Y.j��z�{�̺����#W�c��ƭ_�丨D���b�;ܘ���մ'E�&����kw�%�ѵO��6��&���{5s��^�I5��m�*ϭݾ��Z����)B�R�`}88888�W`��o������Q��Hlbm��_ч�`�C`7�0Vc;��� 8O~~>�7�!H;ج��>F؟j�����W[CR���w~J�!�v$��F���������������_�k$�_�������p����� �>&�`������RZ��f����1�+W�\0�����A�
��J�F��ϱG���G� ������:: �~ʂ�Q@��Yt�	����G�v) U��'�~#�> 'N��(]�@�r�2 ߜ�����Y0�`
�U�=���[ T�g �i �} �(�6���+��k �> ����P� �@rG;�g�~ �������tl���+ �
���*��^�L���� �ј1�6@ �S�]�@2�c��&H�+��] �zf�P�K�Ԗt-v;�nߗ �� (>��� 5�w�=��H�Ј�\������*��"�6��A�t6��� �í(�N=�!�g���߃��/4%p��,��v[U~�%��	Kk�@�/P��=H���@k�(���^ ��Q���C؞T���	0�	�ȿ	"���B�4���5���:�Ta�u\�b vK��j@+����JZy�!�$��&�� `���x�#u���ՐR�B�Kr������޼���j����ke��c��ޝ�Y���#� �o�o]>-#t$�+CM߻����5X�砐]�9��*��I�a�@�ٔ��_�ζB���p�j|V��f��{w)OO�MR��_�"��p���^����� �TO�=�;��n�W,5��u�]����z��";J��nւ���Nj�Jj��е���[���\�W��$x�[�k�!��vL���kH��A�`S"��.N�O@��/�4�Cu�Yv��;�c!�/��5˪�����*x�����ꦼx��=Z_m�cְА
��m�7<����v�~p��J�� ��b�{���(p� @%� �����d�>�n� t�=���>���b�ӫ��3�J�G>��l6���$�z��&d����2���zH͐�#�ܱ�|@`�+����ꐏ9##G�� �#� V}@v����$�km4F"FcH�;��2�G���0�����q���Gd[h(@c�,jgk��/������C����>�cQ]�
�_!_��' �Q[��Cz�Ѹ�L��/F��ƛ|4veӠ��7����a�*W�c�@�H���*jw	�ut$C��������1b��q�@"`@<�K܎NP�
�6�Em$A���G������}#�<�8�t��U����/�;(j{�W4���g����.xQ?`o�i�q�� ғ�ƷQ�=88888888888){n��+om��U}S�j�_/IBV�n&9�Ye���Ym��/�x�VH�*n8f~g&�tw퐒��n=7;'����3����/���o�m�v�����4�wm�z�[U�e[���-������OXk�):טǽ=.�+펏�>�27�׷\�&���~���u�v�4�漷l/�	�k�fҘ��������;�����ܰ#�z'Tn$�:U��ϯ��|z��<�֦���m��,aN��C$c���]3խ���+#^3���:��HU��a��1�Tմo˦�FVC��jkE��l[�ۆJ�:���,���Z���'���9�y^���6yc��C����z�S���4��h�����9.7�̱=͙d>�6exk�l�6�) %6�`�SR����p��c��-�'�7�-m�pK��𾝤CC�i#��5����,N�p[Ȯ0���W\��i{�]�6�5U�hJ=�e]��Dz��2����>�#%�<�������6��FN�$t����[Z�_��+�f�=èB�m���38en˶���أi��������6��~ﵝ�Cn��r��
pens��ס�t����;H�eD<;}�~;��p�ڀ�`�k��4w��B��pj�E]Xn�ٜ�o��:����
�mc��|�[斤���Ŗ�s��k+�Lp��HS��6�$���)�*���V�zY`���.���n��QOQB�����ّ�nA�]�2A=EL28?��N<=����6j:���0IIRc0%��{V�h�B�N�/�`�I�R*{��}���gh<�=Ua�t g���eU���\�/�� �O�D��vZc���Tᮨ���YF�Di��I��^VU�LUZ���fD����_%,��M�b�\�cp)���g��$ݗʳŵ����J�B�c�"׫ĿiV�p�u�����Lĝ��D��c�5{��jXI��7�s��GzTKgSp�v��0_�x�*���@Is���a��1UՖU��aIJsQ�5/Y�8��ݪ��f8�����-��K]�ٛ,�Mt�K}��k�ۗ���P���Z���Q��gn�'�)��&
��Im4;89�S4A�·��ê����������V	�ˏie�M](�	"����x�"����TC��g��V��:%f�^�Jj� ��h��cķ�H��ڌ�,ֿ��%��l�䐳�B.��ťܛ�4���+��8u��d�]p��l��>	]qi7\DyO˷�G����{��ٚ?Qy�����zrc�VuS�#�M��MHC��ՠ����3zr����yٖ�4}�����S��Yw�vm��2h�4�G'�ϑ苷478��s�[{@B峇@:������s�&M��<�|�<�ߜ�9Ç���O���n߀���-���+��e�H���b�,�1R���sC��{5^��!P�24%u �\i�K]P����!�7�mr�G�(��r�2��_�&���.]?�����X�ڛ�W-rI�%ۭ�}��_ӤR�E�q�w�/l$!�a������ο�.�?��(�G$z�z����Ce`E�b�1����-�w��{��S�7�!�MУ��>��0�?�[�W�%Ⱥ�6��'iz�?
������������t�pp�j�gF�|?H#q�+��G+��w@:� ���BN�Ԏ,���gJ
t�#�CA�ZX~>�9vԠ�͵�C
a1h1+�V~�R$C�{���K��,�zl�H��>�m��({��Sm�EZ��H����!�S,f��"�Y�[���[/>z�5�c\XO<�_�x~i����5g�k.��Si2'�y�Z�i7$�i*����{&Į��kwGl��F�B������_�.���s�coY�יn<�ԣ�K�RZ����[��Ll��U�qn�������x���1=��p�����Ĝ3G<n�L^�|�&�їc��U�o���i�6�|������v��\��/wgϭ�z��l9r'���(����H؍�������ʯ���m��+�I�N�����[��;��Z�3:
M��[�GG��̡cD��M����sg��{>�N�6�o��Y\��f����Om�B��1�����7������g3@UH4o���>A�������]��[�,3BοA1@��"���rUPt�w����>�ആ�����3Dp������J4�tw��<z�|�����.��ɏ�@a�\oË/ż5�pb��Q9u$�" ��(k%�C6{%l0�����m��\�0������EI�KHbۄ�0�'˧�ܩ�F�$��e��g����!?�`���(��� �ώ���O?��$X���Fo@��o�7a
�#;!���.����W���.�~a���=ؽ��W��o|�u1 �}�"";>��=Ӟ'�Ɇ�$��}��������P_��`-o1�ͲϏT��`k�w�w��Z�#��|��䮕vhFhB�� %�uXÓ�0������0�@�b
w��</��ʀ%��ߺ_����ǵGX8�<�~��p33�I�V�Q���[��M�6k7�ZL��a�]�ow:6�]�^(h��ٚ�U�j{��3�n��%F_�i�>ũ~��Lґ%�����6�YؼѲ���L[ռ�ďZI�Fo�ɞ{��k��ra����D��.�� �7��]��p�pppppppppppp�~����¾�b���� �	`�0��#�w��7Y؁$`����8*	��C��	K��X�A#XH�?5H��y)�ѱU�
���J^RHH^��̠ *1��!Aq%�蛸

�@��m#V��BYleԎ���[6@����P�W�D�AȽ�P�z
� �� �[ v�\G�?�`A�����z�G� �P[��Q���7���e���`7
+��G�{E��:�PEMcZ���-�$2 �`�Gz*0�T?��et��4��^����[��F`}���)��x����	������C~����,�?�ˑV����z�;Yry �ߐv8�'�/���U狸������Ik����hܸ��R����	q&ݚ�����isr�.Kaת3��7|�w��܃���7��o/^8�U��&q������y�o6Ѩ�V��\}������g6n��WG?�Q��:C�xh훸�����/�x����J���rV`ףqj*�Nx=9�8��1X����ڌ�L�Eq_�5c�:�/ݤ��<��Y��26����K������z7ڰ2�FԒW)�����Rc�@~x�H�����*�d[�Vpu<���$�pi���	�����W�vHɦ�s��ֿ�o��1%�±��Id�Y	���	~b�C�hf��������[��b�k�;�^��'�P���y�{+o�N͐s*��T�y�~F�Vdҳ)^��yO�Bv�
Iޕ���R�ٶ���c�>�ɓ}p�S�}=��k!^�����T�'����n:�x�r�LA?����0��D�X�玻�b�������7�2���-&2���2$�Hj�R�d�I���9?��8��z��|�:aꓓ�ΩĂj0̴���h�% 2�Ǡ�:(�2|��+O���x��7ͤ�Tb�Sơ�m��ҼJ����C��)XY�r-f���9�����Թ��fl���7��k�lO�b��:���0�W���J!�ꁦ��З	Y�O$�ҽ�ܠ�]�u����/T�I�$��1D��X��m��~$E�=SU���:vL 쁕ia��:ae>��9�N uv�����QX�V�1 :��qfs8�/$���	����ql���V،��=�j4���[$�~���U���V��w ��=�����t��N����7�z1�����p]����0l7{���֏\����!a�	z)D�_@�z�Yx��QdIlz��-k�X]?
9��Q��I+܏'�ԗd��D٨M��R7S��::��3mC��bŀժ�7�k}y�&nT�jtzc*��o2�DCd�9�<�v�T�ᦼ�Y�J^��?2�R[=��[�rI5-w�ݿ�rY������'�m7m��{*z�ȝ�����Q��t�b���ຮ$��z��g��I<M��qyd[���1��K�;��������&)�4R�=Z��Z��������|h��/\gNYѐ�q�֫���W����բ��B3lj�&�f$5�0��r?�{L����q�Ћo4���VD���Sߺ����u[8�����;X�7Pp=��O�bH,��5���nF_ۻ�[�>��o��`��A;���$�C���I�{�/��
W1R���j�z�2U���B� Y6qZ�W��_oI��19��`�1}"�I�M&��q��l}CF�(Z���������8�v�N�g;�G�e�(����ۗ@��#<�@���Xy��C����=!<|��� �����㇁�	�/�[��|���jkH<~��Oi?�������P~�C8888888_���7��+Q6J������WB0�	��c܄��n��$�Pw�6�_�'�t�-��Ί�c���
�8�G�WE��T���=4�Ī��L�O�'p![NW�A�����V�F���pK `���
�X� (*�S�iz�`����y�q*$�Z� �`?�!A�7�l�N�R�'�ﴰP�<�� �0]?�d G���I	�ņ�Ot��<���J�s��S���A�ͣ6� �߆�y�CyJ�Q���\<�T�	3j{����B�XHP;��b�t�8��)��bN� X} ]�#
��f�s�@��+꛲n��W��,�W�-�� [X ��0�B�RDe�'P]�/�#�߃��T��+� ʣ�����E����I �� dZ �{�C�g�"j_0�`O�g;��"�N)�,�,��p�n����͕��`i�����RpGre�88x ���h�@��S9�T��K�Tt����TD}�ۻ��}9Njă'3dy}��	A�y�ک��n��LM(뎯2�]E�D�L� ؜bj�9Һ_9����B7��H�R�.�����k,<eH CF(c��w���ay��"l���� g]Z��SE���_��K끚�BlD��m�_N���eV�;�(�z��),e��(!mK�g͡{�9�n�hvY��F�o�B�Vţ��Q�
�� �t�s$��x6��W}T~6��_�ب�͛aQBĕ�e��fܓ}�ҝܪ��"�JZ�4gt� ��8�k���S|3T�7�g�-�D79x�|8�AI}Ќ�� '4LJA�J66X��x�G�Ai��w��!3�[�7t����88��n.��J(��[50hK��	p��ߎ�!�fXs'>�(�# Nb�.�ơ� U6�Ed����&�)d�v� g���"_� ���e���o�Q}L�EyF�>?0R�A�O��IԎt#;�A>S��qC�^�|�m�$�َ$�& �(���jd����H\l�X�C>Ȗ���a�\��#��� �!}P;�}!ai��^�7R��Oɐ5"�������g@>߇�ݍ�WP}9h<@~Մ-�|�%�Gm2Dz���s��V�~���%��Z<���!�g��r(�ҚQ?^A��P����+���5s�o{�����LA���<�Ƒ2�W��(��h�ڈn?���� �Q?�o��R�
��E�G����]�"j{ ��:{P�RԖ^��Ɯ{(��s�Ӄt�}��/e�톇::jײ	j��-�qM0�z�X�~/5������[�H�(K�����%G���Q��m����D�J��r9�zm����k�*{��Ѝ�3�.�y���F��A0S��$I���h;0|X��X3&S��c�2K�؏�"\Z�b_�!�)%�a��=�:���&��"C*��V=�ܴ�|]o�����A�s����c�-e�ƒB��/&�5��h^J�c٬�,�욡+_��aZ�s?�UZ����g�:�����i[���ʇ=�XX+,P;]c��2���y͢�>!�E���.'�o(���J飩-�m�%������_˼^���̌x��҅K#�����7���wy����������[4��n����71�dy9�5����$��׼�eZ%�3�}6D��x�{�~C;{�ל��y��T�Z�~���K�qj�_�I�d��D��L�xd��y.p�j�{/�l��pH�#i����X��!x��T����X���kF�7B�h�uHNҋ�,f��lbY����4���3�r���������j��J?_NM�y:{���坎���y۬B��/W����3�T�[GVyl�����]y��m	y�#�)��v�/J�҇v7�,�n%.j����b������7�ߒ�n��L��³��#��H��㕚����V�E�eӭ��+*��_<��,C�)i�& ����N��94F�$L����s��|�}��w;�I��?�M�]����k�䋲��TE�%+Cv=!K�^9����56��o"Ӌ`4�'j��!߸o�$I��B����H�\�y�&<Wے%��$1�r�ɘ�[���|�<[�Y\g��H����L�Ӣ�mo^u���s?���+ί����rM�<S"�/ӝ�y9��N)�{I��͙riVk|ˏ�OݝY7+�f-/+����6���6W�/�)�N�O�t��T�Yw\��|�Rc�N`���FKn{���� �*����n�%1m2����[�v�W�|~w�>EO�Um#ڼ;����ү�*?C�{y������.8���^��I��YCbr�*�Ml�{�s����5fT�6z�����y�՜v��Ï���X]�n҅R������y_�����zeM��K�Wo�f�0���xp$6���YgAܢ�k���A�����l�������G|l��y��yַ�\�r��ϳ��{z=�LO�np)����S�-���/m}��Z9��^E��㌗�p%zcKdS�����"�$Ħ5gD�w�����~TE@���/WXB/�^�"m�/|?g������n�S��o�U���w��&(�r������˲/>]-Ϟ|o�n罋�1�ZUg������R�13�]�}�T�zD�f���t��$�g�U}�̞Hr'�FU<�;_S�e�@���;��{��NBQgwo\Xϑ� Q����}򈢴�-����������J��g�2��D���	?�ҙfX��)H�&0�`�8��,e$�)�}Ww�nIvh�Tu��1���8�v��3�������jƂ������1Ab�������������=�iq��� �	���>�؟�*�W�%ȅ�6��'i�?
g�Oi?����_#�C������`όh�I�b� ��� \��k��G� �{�E8H���-"	}�5r/�3[�Y%e�����(��U���_�2�SX����fP���S�0����PCh0�+6UH� ��S��ư�^�}\ ��z�ni�����PmT�d����DЩ�2����V?A�Ycp��>2�sw����.����j|?:(q9ݐ5���П,��ц$�����ډ�[�(�~>�d���6�[̭���6�$�6
�����7;�$�U %c�jz��֟�҆�����a�jHv�6��p�%�{��a=IE<;IR��%��Es
2�O��w_��o�ye3զ�b�,�o�Z�������m"��w?�j�]��ղJ��1�s�O&RQ�>�D�̰\�)7X�����G��?�
��̋Y����h�z�R�h�����Qfa`nnY�����/�`�1O��6:�k�w�C���EU��0&�`�C|w��xF{�Ҍg���ZxL|�����px�%*r��� �>W�\rE�Jr��ί�O3u�T3a�Eegj=��E�P���\IA��9	���E �Mt�l��M��t
��el�/�m���Ul|���)k����7�Ш���Y$�" Eˡ���+���*H�Hw�C��0(���D�n!8[ y��=�d$E�j<C� f"ʧ�B��ޛ�)nn�&}s������	��x�^8B>?58M��d\:�h��v�=�>0Ů��Jȋ>d�ր�����۸4ְ�;�
3�F�*\�7��G�$1	OI�s\�X��5ܒ�����sܫyWg��:R�C��y4T;>�*����W���j��۝ۯ0D�k}EW�Ԟ�s����JG�MXM�H]/�.r4e�y�vAhN�"����W��=�ö�u���ߧKs�PY�<M������t��#[ǜ7�C�R�/����_<̜s4h&j߿Nv���U�;R�.��+?���KR�뷗l�k���d�Hԝ�2(�_C}��O�e(ZoZ��R_�����-Mk��!K�X�Ї,��ɇީ�8���M�v'a;��3�~��gi�~��#���(�q�Ek��q��0o�b�[.�@"F�f�jW2��j�V���؏�|C�$	@�/���z��r%/'$� <^�a0v�k�▀����A�����
{ ���B�(e�� ��J���i������/`e�Jl?���)��� ���|
0�t�Z�٧ /;8�`eI�����G}9��m�UL�4�b����l���(m[�it K��z��J3�co6�¢��7�# �@���b�����"�F��'�V�GB�#nl�8������U+�J [5���:�;�b�8����ipppppppppppppppp�vi���+KmQW���P��P��P��T��T��VW��QW޾CCUVG[MNGKU^G[]AG]Q\G]I�Ii�*I��V�ߡ���+�j�+�k�)J���Zʲb�*�Z*�����4%��d%8Te%���T�U�|J����t�ȋi�b��D5�e�i�HoS���RV�P��UW��R��ܬ"%�QUZ�SUF�_CI]������mj��j�rZ*J��r2�Z�*��j��Jj�K	�)ɉj(�
�r���E��eU�$yԕ$�Q��҂����5(��+Jr�IKnU���S��D��b��ܪ��b�rb�\J���J�����*b⬊�b����Lr[���0�l���*�AIVr��ҳ]FLETZDYTFLMVVTYT�WYB�_ID|�v>aZiq&U���D�Dh��iDii��l��^ڭ �Ah��E8e�D9�8�X��D7���oaP�RgQ��`�.(J#���i�̚���|���@F�hA+�oR�����M����6I�?������~����y������L�n�d�Ǧ���`0���sr)�
ac��u?��n�{�.\Y���_�o��fNk}hǜO��,�Q�Q����&0�И��ꀋ^�kݛ��#�`ޮ���)8��=�}صi ,O�Q^��i�SI���
�yh~pS-}b��g��CpעV��k������ �:��i:J��;�c��>�5�V��05�ش��ƶ�)������0曢�IsWxA���48��Өʣ�d�3Z�j��S��cO>Ր˭��͇`ہa�Gc$Z�طp-4���`�w��HG�7�����S/�R鐭�?�z5Y4��7I��f�H>IG3"���C`y$�Z�c!��gF������{+��Om�xUF�[e���j�G3	�	��O����%XV�ܳ�O�����v��l��8�hY=|ߡ��o�C3sۦy����]�v�U'm��)�f|ȡy��M�òƴm�Ѓ]m۳�}�ڰΣM���d����gV���L4��&�<����r>�&�pkf��gYQL�gޮ��5�)�&��h">�:�s:5�e�d:�㙞��)�O��j.��r1�6�iRр9�2A�d��M��Sɠo��2�$�k�)<�\ĉ1̍���O�=�x�GАI��k�VQ?�gV��\*l�q{64gcKb~=�1�R�
�� Ii-*哞�Lԅq!P̧��|��0ƌp	S!���\c��ttc����Z:b�Q�)!��1�R�u`_�b����D�b*��B����/fcV�Κ�$}��L�WȆ��`0�{����7�hYO�9(�({;{����6 ��=�'�Ry`#�ф��"��7������Ǘ�;��ܷ��ޣ}�{H��w���EE�,?�}����;E�B��`0�./A���!���`:���l����� sv��% �
�D]01C`-Ʉ<� D�vП��}0���Ӄ�~G(���&�9�mV�6�| b	/�q�l^+8bv��rƑ��s�� �y��; /��\�FO.�X�{)��\Gx:$�·�O`�� �ȇ�#�c�9��t�S ��hv�T؆2�����F���cX�����j���I��/����Xwe��1�}z���Fq���N�GQ��jO'屿	�� hq��h�m��q��x��ay�x����=�͋ms�Ǻy��`�����a;�/�0&E�Y��F��ԛ���6 ��Q�`���� �&7C8���6m�j7}	f�EX�q�L;`[���K`5oc�+�9�+�΁:+W`�pt8�)�So���y8�c��\��'��A��o��r���a�y�;�`�˦�`���j���V�]��Q���8݅m����=ƿ^0�^��������k8�˘	K�{�u¶W��6�%�9��86χ�.x����ޗ;��Ϭ���c0�/XlWw��;�.���E������5��ܶ��p]��hv?��my�����/�V�m[�mں{��ĵv?��&,���z���z�����S���m˻����n���u>�X�|�>���~f��������� f�_��x	��]����������| ��/�j��p�\����XVn��p��Z5��L�[`u� ��;`q� '�ۜ�a�׾|�p����q��2X�15]+��Ձm�m���c����(��!�SF�SZ�X����=�G�3�^fq�-�~�z\�E�E��=:��c
�9�r�����(����⾧�M2����MΊ-���Y��3�N�\Ƕ)<�St�0����!�_������]�'O��L��<�j��@�Ә�D��xscL��'�<c~�u��	�-�'�$�X����{^��1�c����q���=쏞fºo���!Qn��=��ǘ�1m�^���H1��"7��>��7d{��3�GS��<�ظs�'��I3�:�q}>��u�.��b~�6�Q��?P\}��?��~���>��`0�['����N#��4�@��&z�l��ʧ6Zk��\z�S���T����6�U��G[���n)��-�:��s�R�j����v���2[�Rv����l�ӛ�Bz��	w�L�ӈ[���U�Ʒ���N1��.�ϵ��s���V��E��6�\���S裘�hr8֔�]��Z���/��ە�p��Nl�򨟉u+1G���ᘲ��tF�^���7\����೑Nm5�kd��f&کD|=>�=׭�m6�Q�n�[NvqK�u���N-�����n9��4���^5�j"�V1���qs������y���|3�ipUiխj��v}5�YO�]*խb��q�r�߮$��r���<�z12ǯT��[U�yT��a�����:UzQ�*،��N�*'<+|�onf\�f�g��!������
_���Rd���bKa��,�'<g��5�e�����K�f��}Q7������b̮�;�cŴg�lXT��μ�W+�٨�Ϫ-b��EYԟ4ΞD�	�4-�>T�	�~	eA.�2/�����F6�Q�^�G2*�\����sQ?�>i�d'ے_�9�>GЧ��~�0ƶa�M9F��q����/�	�?y����킝�&�Qz�B��vЧП4N��XF�:�M���8x��k>-���L�'yIh�ĵ��}�8G�k� Ņv	���L�5�t�jԥ�g�f!l�38�����F��s�-Ǽ�BD��{q.�
�wsa���I�����,�W�U%΋��9V�UՔWů���B�,_������F>8�(�U�R����QO��
��l4r������ň�
� ����f�z|.ӫs�^-�֒˭Zj�z�ӈj�j�֮%�B�k�C��J��*Gl�F��Zf���ڕ<Ƣܹ���V��D���6Ž*ƽrn�[+`Z8׫�u���Q�lf"]���t��g����z
�l:�m��f:��8�ծ��u�k?�b�m�����-����l�SO�{�"�O��E���]�oH�&�z��A�?��~�w�?�Qvo�=�*+��J�8�л�d��F������cG�`������V�[��uH��u�X⼢M���V���X!�mC7�g+�!̧� �s�M���;�s��>XH��T��J�� 
qH��`Y��i N. ����H7�������t�M��J�ta�BN�̾���0��`0Ƒ"�^���j���"�Vc5�^O��t��LG;��J��V��٩�6{���^���Ѩm���^k-�����y��lv
\��Kv�l��c{3��s�n3��i&��F�۪�E�R�������������hr��':M.�mp�vc5�.��t��S���Z��,{u�5���y��/��z<��Mt�P��5�u��!�;���*�7���?ۭE���t��H�R خ�&;�D�/xVڍt���֣A���^{-�c]h�|�V1��K�X��M��<�V%�u�өv�gi�\3��S�(�������uv�3�R��j����@.� ���ɗ�^�C�P�]�%��D��s5~3�5�S(��C��Jh��/B��䝓�4݅.XZ{
� rA���2-��K�Z�rv=����MO��<�F�3Q�{ƫI#���76-���	���V��a�~��>�8Em�ې�� �t2Q��aY�� ��*�#�C�7���ٕI�gPKg���j��Ƴ�]n��PM ����UH-�A��B��;@p��&!�C66��,�zhTc�f�9�X���9+T����Z�J��Y
{�۷�O7��k����z�ui=�5��J�n",��]�J�Y8�*h��W����zɯk���V-�iգ�V)�¯y�xu|}5�if8��AcŦ�N9����ڍT���0N�=��R�_��T�T0�`[3�XhWC�|�F1�j���Z��nr�v=h��\�/6���U1��
������/�\�f6��-ޥ�,��k�`0��`0G��V�)��/!��"2-<�CpW#����$@���vzd��)�1�5'P�G�~�<�7*Q�|��d��+*��D]��{�����Ȇތ0"�1\A��]a�[�-=-�m�T�|Om��ҧG�i�D�SA[Dz�X@�%�@�/�'*�:�線?����N}P͉�/1*&w�b�I_�47�v��0���O ^�0��5�?S�^���q��������H�ߦ�y���	�����o���������g�w�^��`0��`0�w�x� ��R�����Z~Y�� T'��vQR����~=i�P'�������#u��ݥ�z����9�Vȓ�@� �8Y�Ra쒮pmR�_&�:�=��e��R�k����zN��o˽�_�h#�Hy*,R����0�������?�o�^�%��`0�{C��C���-��6E�#��IDQZ���h�\�������)^�O�������{���b���`]���`� }.'|6��?����"�u��g��V��'|�_����kx�cg���?�e��B���e��eE=m��#�,�H�:$"��E�5�W�#�E��:�T��޶��E��&�ا\'�1R�J�~��o�〞t����D+���FЗ��+mm++������}IO���������u�?�v�(�U�V~��cgF���s.��qhЏR�vel�2f�o��*c�����a������dQ��ەvy�9�'��`0��x�p��xo�	����	��lsP�?b�͐����Z���ו�q4Q�|�r`���'A��`������QD�B�ۆ��U����p�m���$��:9�����"4>�F�~�+��ᝎ��`0��`0�{�����w��
�&�"���{+�a�z���	��H��2�_x�M�G5�����{D�����S�>#Q��O�S����)�$y������WX��`0��8�����p)e8�I�Þ��HRr�T!$BE����RYU�/��W�d�J�?�9��g;��(�3R�@��S�;苣Z!/��n�bR;��mR=�69U�����
r��� %1ٿ6N�s�*�H�%�EQ�:�;��`0��`0���?id�TREE  ����������������o�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Q�     �       D        _FillValue  ?      @ 4 4�                      �    �Zm�              u�            ��ЮOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            -�f*OHDR�                      ?      @ 4 4�     +         �                   44	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     ?      .��OCHK    �r     �       7    
    is_result                                >�s                        ��             z&�}OHDR�                      ?      @ 4 4�     +         �                   U�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     @      ��8�OCHK    |�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �>гOHDR�$           �             �          �(     S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     B      L�     C       �V��                                               x^�<S}��?�.	�%�$I��$��f!fi!�iIZB��Z�%)��$�ɿ�ϴvii	I���KJ�K�ZKH����u������~���}��{��x�|>�����;�|ޏ㜳��@���g���q�{���n" %}��d��@��Zq|� `����t䧢A4r	(\Vl�ĂjV�� �p }����)u�?j���}��(G��wO�@I�#��-��� @��E�)R�e���?���-�O��jƃ��ޒ��*���*���X����W��1��gR�a��W�eMK��m��|��s�ec��~4r��C\�/�2�����3�9FF,����p�Oz���yt$��uˇd�ȯ�:�cx�)���i%�vL�+^�򃷷���� ���ï���3�a�7<��7�F��� ^�޽E�C�hi�?Q?�1_�61��$q������J��}�1�}5��x���L+�_r���.jtCE�/j˘�����?��J[}���}g����ԝ^[��kr<���澸���P;�-�qM���%v�u?ޛ���R�]qoи�>��<2�g���Z�_�.��oQϬK����
%���Vby�8{���'�{�%@>�
���+i�]o��g���5��U݋��_5��ٮ**$�(��Y� ���@��n�+� x�`�V�T�Re�C��}��7(o f��>	�-�^Z�h����d���x��ς/��N�@7�5��	�v@�CۑGY⶜X�b!�
���Y�<�;6L�)!�M���uS,Y�6=`~^lVi �/���f���@�@���c��P"�o�Ӏ����ϟ�fx4x\��M;�Yx@��S��2�[��!�� �Iȿ�B��_W��8`�{�ر�liuz"���mc��#�|V���	�V�<C�V1�O�K|���K�r9��G��?��i�0Ԃ+��7���[^��{��ע����;Z^x噡�2��\#~���B�����z�_�μKv��q}K�{���V&uP	�E5�~��X�_� *��<��2��yr�i��cڭ
\٥Wn+R�q��=E��Z�W���,�в���sG�b9�ca������=ݼ���Ի<&습��7�M��Go�B�i�QѼK �k�74/.��$���D�m���^�-���J�n&8v=e��H�"E�8�J������ ��3|����o���J��}d�U���P���_B��=��~S$�	mJ�������^�3� ɿ�˧������\k�w�I�����gȉu�G��R�����xֈ�(���?���2d�T �� �Y> A/�w��3��&���*q_P+�. ���'��!NL6$��(+��Jn�TpqP\Λ�K�%BN�J,���,ם(7� �Al�l2�n.��)���b��+	��ODS�V���/�V��K�����2�����ސd��X�����������b}� :�� 8N���dc$��!:5a�:1a��=�&��'Y�?�9�l�d�K�cQ;O��~��"�<0��Ar�����cH�IBM��d<$M�$��%-ar����q$�ԥH�"E�)?NV�[,��{l�'v�p5֡(�)�{ 4���E�a9	�5�SI_���c�O;nx�3�)���+s�}Kj8�b��'��,.�m�`�q���8?�1P��xL�޼ᆽWj���Fޓ�G���E�{]��n�=wd#�g��XN/�����A,�>@�ph/9���p<��v����	�W��t���R�c�_[`i~�ѓӪ��㘶�Sp��C�Z����Ś$r�W�lHL��� w����G?W{�a֘���a�u�e���Q7v�C9N��J��F5�g��Ǯ�`{��✦Dp����f,��=�Ց㤶a�q6���K�>Y�5�|[��d�g!\�!l7��آD�
2غy�26zHۘ*�i���i����k�p�Ikvk{)��Y�Ұ �Ʉ����d��I3ˀ�j2��� O��:� ,��b(Ղ��C&G���?�'ۻXt]�b1'i�0a;N�y�ļ �_�J�q���+���B�g��W��$�T���������"R��HNǟ��^,ɯj��t����u �8����95|UV�1��:{^Ȉ��X �z �*>τ�`�ڄ d�c؋KB=<AY��ad�����5`�{��;S8��Y��
�-9 �|�AKP��R�Z��V65M�.�축�� �T��λ�Y[A�,��[�( ׈Crn|����5k��˩�߀�:�̱�Yt�ω�n�Vs*O���[|
���5ߍ�rg;r,�8��-,ڻ,��M�996�ض���
O8��s8�iv�^��X+t 0{�����唘b9Z�X,2�Y�+�s���)�b/�7r����l�އ��*��NV�o����]�^��Eo�	ջ8\ʶ�p,����>��я����k�a3�����H(�TÞ���\�	Ş�\�J�"E���!��$�u�Sc�����_��2?)�D=6س3�s�:�'_���}Q���(]�~�O;ń��:�!��'U3o~���Y��-Of�����S/법�j�/�L����I��O-�i�Ȓ�ԓ�ɷ�8(��X��(��m���~��+�|ڣ<��΋��:�����ɶ!�T"w�lw��j�=��fuͻ<�{�1�7/I����Kk�n~v�9E�����:Etב����.�1���ցs�KZ��osM��� {nA� �u9�E*��]�TD�Z�=���<���Bsp����E�%垖�
�k}6���2E��t����[�ow7/7/��H0�Y�t��[Bо����c����ݞ�E}�}(sl�|Ug�5uq�OLv%��~1����q����%?y����	%ؓ�c9�x�3��%�J��jz,V��X⻒0h��,��ݶ|ƻS,���Q.�4�dG�8.C��_�a��m��;۷X���W��n�o�q����<2���|;z��}�U3/$�!�v]16��S�>>���o/}�x�*oK������}��,.Iox��hw���,����oXR���ٓ�J�k�m��[?�K٨���[Ī������6��u�]�<����><���ȳ�u}���ܗ6�^�J�pu�gWN��;Ʒ�})����,�c��-Q�c>���wb�^������L�Y�`��w����G)z�����3� ��N?:�ڗp�hj��W�6Ӱ����\�{P[���UB�V#��Y�!������$�L�1�u���\Vꡬ7������Ç��N8~d�{��|l��VVU|�jϷ
�A����~��f��ZԈs�h����9���gWA�,涬�D�\�BC��T\k�!ilq��=9�t��V������E��U��.3י�	\+���/��f�)��sd�'��>6��O�U	F{s][ã�Vk{�a�F�e^3�T��w��1B��z|�+��u����+#��e�Vz�s_��eg�_ے���&E�����zs���%���[L7��~vm�۲�>opu��18X��� 5�8;���}[��ª�s�}Ƙ_�#g$U�*��d1{�c��N��B�;$_1����(gT�)V�p�qY�]Ϧ���O����ZKl e�sZ4ψ�fe;~p���>��=����E��5"3��������?�(�Vޟ��KcW����J#x��Wo?�yW=�ZD�1O۸��hlC��b[��VϺMȹ�u��yW�+��uB�����lQ�����:�
�ג2���7�F�~`�[J~X���2��ˋQ�ס8ʓPf�ѣ7�h��\�O�L^���E�v�>�<8��/���\+�M�+S����ȴ�ҝ�%C�.�ڲ��7 �����'�N�6�ysǪ�c0H��\��Ƒ@�y�����	_�z���\�-�����t?x�l��K�r+�^.3�(?������:*�>��f����v_�4{۵�Jǔ2�!��zO)��j������� ����ى�Ýs_DgG4}��S?he0v�y7T��ތL����'��J
�Q��駭�n�PB�l
V��O~��?<���;{��u���(�;�y��ЀΎ�}e8u1�I�_����U��Op�r0�y>s�s+<92��s��ʽi�`�����i�	���9��
AV�J#Vʜ���w��6�aZ�?�2B�W�mY�JM��e��|��g]��F=
On����6'�����J�k���K��wz�W�8���gq�zH�/�M�����m���3�8���v5�y�L��Sp�u{��q�ˑ&9�u�+����(�[��7Y,� ��=������V�pNΚWi�´��w����Wxb1.����HU*�GF>Y0�����E��{N���i������&�当sR!��5|�"6�ܡ��ގ7\�Eox�k�M���G^��&���U�k�I�OLק�����l�֟����w��.%��SJ�9%�>Xȡq��t�x��a�$� g�A�ٷM#Ns]Z�w�����l�(ݝ�
��o�u�3����F�2����n�9�x➞=��Y0X���wr�7fOÚ��A���Koy��#*K��;��qj��X0��Ȼ���`�O	�p��q	���»���{�њc�]��v0��A�^�l���T�u���V� w�7����;a���J(�Ù�9�1�8�?8B+�ܻ��h$�@lY�*�|���؇�͜�lEp��0��&�v�aD��� i�LhHu�Bk������#��oeD+�|;���NiPq��5��&�"L�n��^��	�!��[�a��tvB#{;`���8������N��~��A���D��&����׽]V��y� ��۠����G;?�7�Пoz�.���4{�����-���<�y�)������<��8�q)��*�D�/�X�P���A���y���ؖ�v\�f�:�#o�^ӻ|;�9�1'c��D��6�u+B>;t���w�]�N�L�
��=�tx+̿�=g��(�Y���4=�oN@���6ō���hj_:�64$?��Qrw������m�O��F��<]�"t�F����=�w��yh�����s�_����Y��[�9�51���y�������-���RG�"����^�n�S�~�a8ܫ��-�"�?R\7ܛ�.۠��&���p����ӕ�����"f��؟iYj�L��ҷ\���P��J��d����ucOjݛn�Fp�wp���J�O��?��r��ѪN{Uvċ��9�E���$�Boo������{e+�z���S�O/7y���4�kPJ[~<��ܡ���B���P��.�0��v�a��sp���=J:�E�i�߲]8yV�F�Xյ8?��^���y��̇��b_+%��_H�W����� ��3|����oF�z � tK�ޓ}���I?0�]	���T��M���&���ϛq�������D=�1oǅ�����5�ܾ;Ob6e�w�3�ba4�/e�I���f�X>?�a���X ����um$�@qU���׃x*l�`�<(��� C]��� ,��PՏ��y7���3��G�AU��gR/��u|`.o���@��'0�崔�
쑔��K�w�](|f}[�m�JJэlӴb��49����JJ���M�;)'�Fw���-������ߎ��㘐}�;�(-�Z����;Z�섛f	4�o��mu�@O��X�sT�u)�6��m�rM���	�/-	����.���j�"�'���y�e��g;�C�N%����Z?�F��;�\'���>{!f㪾��K����ic�k0WT�~Nt�M-��&�4�f:�2�=Y�¢s��`�նuײ�^���7\�p�4�6=[����U0��?	�ݎ:����;,��������
Xh:m��j�4 ���X1m�Mդk��'Pg��ζ{�[ؙ�k�vD,����V~�M��Te�O�w�xsW,��v�~e�lz�픶�N��9��+�l��r��`�����\d+D]V}R<
�_ج3Բ��f$��� N���flM���#J���)A�X��_��Q�D��l����B�m�F��0ۍ�i6�N��ׇ��+��Ǆ�t:͉N��e,�O���(,|��@t�&(�6����`8�<<BZDO�ӡr��!h�X P� ]��g�=:)^N �����+����e� B��}+����зn�Ct:TD�d]�����a� �� ��&#S%��子�H*�3����8(�*�5���
�tkh<q͞@ u���u*�� H��m�@�6�Ng�Ϩn-�ˈW���*���@b`tq�޳U�-54"޴w� �ͅ�-�H��N0��[t:��PP򠱾�@FT����2�
˞�Bql�M�ğtj
ǶĈ�v t	!����Yċ�w�u��ѡ� W�9غ�W�J!]C@^�����7���3T@7��r:}�w��@�dƷ�>�Y�k��+���ذLl����I�u��t�F���9>` ȋ@�� �S
������$C:$�m�|�L�(t���ǑG_����&�?�Z�/,	��>��٦�`��:Z��l�6��lU��邔A`�9��!Mc�	-��(�=��]� �t���|�C����hގ��8��1<��쉰�9��]�`�#ʁTf�OEBh�u�k�iG=���e������M��a4唋�����F^�|� �[�EA��C�*��n��5w���TZVƞ�x��a���Ŧ=߅֖�K�<�j#��m����ϩw��_f�!>��EA뙕�s�Ӈ?��_�6g��J�J��S�}ܑ:�5w�B���QK��<�g��m��`��[��([�Y�1�5�F�瑴�'M>��y'�F?ozI���~��͕��O�W�ڪ�<����c�:���ہ���ʃ�m���慝�Q�iK;�Ƿ�l����򑶄�C�)R�H�"E�)R�H���䩝���x���\_ ǟ �7��s1 Y ���T����ʠf�,�/��kAl�?��J�6�� ��y��6������<�h0 ����>�P�^��`4���)]�H�"�_Fz��sH��R�4f�E����AY��je������W�W���Ua�[�~y��z��i��9�����"��Ro��̍W�뢽ln������	�ղ,l�ؘ[I0(5+&��􇢵����케N~Au�FE�\5�L`\��+�k�f�d2H:���j��9�%��G_5�?N?��24Z����m�*n�b�X���%�ݔk�bJYdAO��0շ;֔"�U��k�!�A��)���Q��C�9����cP\Քc_������^XE�G�{�� �[Q�؝���㫍�шc	\�eKrs|j������!���"���iU���x0�@�d6<I���TS���S��5`J4��z���C�Т6p�f砰�p�R��ĩ�D�d��@.���/�!�$VN��T �"�!����@Q�9���4�@�)���.5�[9�#?<���Ÿ d��p7{M������Yx��^VqR�\2�h�`�9dg'������+s��@ <���Z� ����A�z��TH�"?��$�% �鲢 K�ĵ�@����n��.Z%�	�� �����(���Ӝ�[] ��Z"� Zz� �k.�:DQ �"�7Y����j@	j�z[}kj�=E�	}�P���`�{��F>pWI#��J}�n%� =J��N+��,i'2��!�D4߽�ť�P�jH��k��2��Xz�Q�A���a��u+�/S�O���u��`ȵ;c������,Q{#�����YH�j"�r��F�H���~�rI��V��6� �T����aC��NIfiK����pô0UbrBR�z�j[��[�Qmr��Z������,���d�a57F9�m\�wv�"��Y>��æh\d�_��.�!��c�d�j�Rc4��?��$�lh`y@;&�Rc�I�"E���p��+d�h�gHv�����}��[����CI��d�)��zy�L(��_O��!�FR���N���7�jy���c���������6���kb��<Iʔe��Ϙ'����K�2BR�㑼�I2�����G'˽�e �HW `��3��qk �K�Ě=>5�8�m��9��'�>b ���~M �sH\O�%��Nv��-�}0�1Q����y|�M���?{����u��O2W���w�\=Q:�M������;ݒ?�'��������Vb��)֥a �M�]x��Ǻ�M�m�2K��m�^(y!�$�cJ�|9^O�"����ŒGf� �ϝ��`� ����L��}�@2���x���ɩѿ?�$��� ���kN�.��jJ��:���R�"E�)R��Y��z����;x)^���Q'n�Cf?��-H�j�j5�>q��!+�kl/��ܙ�����}�m�6�}������w|'�15d�ڣ�5l}����鋣�-u�f̙;��=t8�Z͍\����J+�˽k:���H��&�Y]~�v�z�/i�Vo������}��:ws��쩙q���۟m�3������icß���
ƅ4gW��/��6�1`eV�Z��s
*��I�+7j���w#[ws�fƅwM�w�-?�j����F^�|�E�CL�ee�t=���Q��0���3�
�\<.��o�"�?z��]�����W1+ǖ�s�O��n�4�@���A��a�o^wڜi>�{�㷜�Ӽl,�u/�_�y�S�l�u�����Mk�G�j��������쀣��׏N�F-�>6k/?h��-�-v)9h��ؿQ?:,�>8U������MA5�x�l�y�+�->'��y��}�Z�}�E��
M�-4�$�`.V��+�{����O�@&�q��Kk���'j�_A3�;H������y���M�̪-�N�X���%�o��|d3pU��s�ӿ6����W:���Qs���P.x;X�h�u����Q
XGst����RT�XW�	<J �hu85���W������72����ZR�o"��oi��;-p�h����ÿ������V�$�=	�~���S��9)g��0��t�O���k�s?�u^niX���z�W�.�׿hh��mz�XcO����Ȭ�U����g���G�xd[�>�͘����~����U�^i��bw��u�[W�5rF��\������Q�9o?��t��,�����[~��S����Mf��6�zK[9�ʳ������	ٳ��@o�c?�Ȯ�g'욒�6�'ΐ�������#Z_�V�����}}�N��+f��&E��y���kt���F�SV,��1�"E�)��T	C��Y�8�mk<��ۮ��g���Ўd���]�䰂��� ~�~��G���-���G�i�����`.f�NA���$ў�)�RRq��0�q�#�E	�n��Y��G�Ό*�9�t*�7���`����\ㄸ�N����^k]$?��~���<�����|m+���Z1ɫ�"[+r5�!�@�xkeOAܦ�K'pHY�WHp'2����0��>�tO����f'�Q�QӜ�l��.��i'豍Ax�[r�@�7�|�/�4>L��PKE�Źd�K���&W6���G3�~�.��z���ᡔ�Rx3/.��^����R*�q�jB _Ss�B%�	��Qɣ�y:�����f��6m����ᆶq..HO�*�^6�Kp1�EV7����}r��dK��yp\c��.!�M9��G�C���`�UD\�JMRu'S
S�u�r+:z�J`�9"�g�&�,�4kv�6��;�[�R�&�kVN�kv��llt��JB�c]h������ɧ��Ѫc�LT�)��1|La��0Y���D#(K���[�%������7������Ի�W([�;�k�	U��Eq-e��6L�x'��b�fl��D��czB�h"�a-ϣ֥���m�B���n:=ZQYF����nT�d�L����Ժj�q��T��r�reT�~�0�Y��ү���R�LT*ӆ��p1��XA�_�p<u��o��a�MÜ��|<�s��	=6�j����y�z�j����(~�3��ܞ�RQ���,�5�Ju>�J���˳��<�:-���v���N1�G>�JYg���Fcs��a��tRˬ"R6W?���J�2�k�*���S���^�:d��&fMe{`�;��@HYmò�\~4=9�ۣ�k�G�4�
�i���u�'��Y��Zv�;�Q0���aYznV_޲�K0OI���!����U� �i��_�2��`TY96ZB3�^��F�C�ӹ�`����**����t;���i�RUFs���^Pk�,�Oa|P�"��!%��%�Xӧ�T��"��Ũ,3��J�\ʺ:ݍ��|[2�:���� l�hzk��C��Ѭ^�Ct�`m���OU[ �R|��J��4z�I����h;<����b_�X����g�Ne�	�´B��-�<9H��ҍ*+���)�KU}	}�Mim��Z�z]�"���6��zd���]�w�Jcd��s�qz�aA�*�PӷV1B���Ui�5��\�=H��Y��z�؊��NZ:"��lIT�����Xv��Tc' �Cxy�]D�&󦖮!k�E+	bd�7�y4
3�"Y]vemPnUW�~X.++�lg�g�1�a�+������e�%�=���d��y��h)�̃Q5"�m��$-w���20�-$��b�U�[룫�ģ�r{s�����b2Ɯ�K�S,)jD}��(��9J����t�`F��1�ArI�H*I[�wh6�uS2m�'Y��i��Q�Fk�Iy�Xs�im��i��aF�Q���<?���*O���ɻ��2��P���<��"��R���m�h4��*��B�,U�l@�d�C|�P�e�Cl�����I�u#M�F5�r���2H��(kg9s�Q"�Ͳ��F��c�)NM�튀2����sUe(�!�'R��l�Rd�)�Y[.R�	*�Ӄ�F0����6�6��ˇ99`����<H�<Y.��t�<+����Cݦ>M�f��h��Q�w3�0��s��(�P��n��|�NޭW���J���j~EP\KO�T��P��/O������n��ґ�n7c#C�����hU��2s�T �����% ��0/Â!�Q�s4�:��l����y�����C�؝S#P"���z08DkJޅ'����k*�<	�Hg(�u
@%�i��mh�n6KO�xTZ㴘�s�
��g��6"R��(�BSYe��#R�D�=��U@B�#H�x�Z���V��7@� �cҝ�E%�nCT�9,C4�T9���psĀQV�DՒLEj�0�"��� ���,�����D�zp��dT:"V�-�ɗ�6VdEII=��2��H�Q��+��B��["J�d�*�$b.ݺ��(N��SwC��T�r�=H
���#�����8sK�l a��U��.'�p�!t[��^��� ��G��t�+PX=�c��;SD0=�'8O`��!0��Z(<hA�[u5�,�Eɲ�0m=~�/�����P���	pɌ.�y��k&(*0��sG�Lqz(UD�u7�}H�֊�#�]P�=A���4Q�CN�D˷r�}DʸF\:��p�d ܨ�^�P������ޏ�)�̍;qZx%�lD �)���h�����\|̨�9�� ���M{��"�9���Q*�Jr	��5�dD[s�G1t������n�TyJE)-3S��f��:��B{�nK�i�'J��jFFP�I�"+�������e�ܖf���*���.H�WQks5�����4�z�n���U���)Euk�jȷ�(N5LJ���TG�u��J�P���l!_���[qH?N>�h4�T�B$�p�����%P�-<�S��)�ޘX��VL@GR��"���;ż��u�0�c�xn�$Ru"YB0{jR�6��u2�nn2��m��:F�B�`��TM7�a�@�6
��e5R~QT�kj��fM�+�TG�aT���N�,�P�jIbR�j�1��NL���\7�J�ER��1դ\L7)ʹ9�mZ�G�mo+/N�D�k��žJ;� Uʿ���0�?��~�}�V L��[� W�Κ��#��&O��	��H�%�I�S�7ER��|�Y����f\d��{~4|ϰ /�Ǽ�����\��w�Iԧ,��F�XI?��2e��H�w#yn�ϟ�a\�] ��������  -��%���C�h>�R��,`�������������ǉ������;<�Z�\�&&��$Ў8�l>v�ś8�-�,J��L8�T��^)���,�Kg�Ƌt�A�,��`\���_���A������f,]l��ί�� ,i�~��Y���/1O��M�˳3w�4�#�==~�����w-�;m��%�H�S.q��t�1���rh�g S!~�t7>ụ��[�vλ=LO��*�~�BA����=���Pn���r�^��
O�zk�^�T��<���7M�P�¤GYf�)�1���s٦Ms#nr��e�=�h6��s�b�c�I��ό}Yc9�6��-�Y��"e���/�`s�Ĭ9��{�T��z�28e��'.�ɝ}e����B�����)�v<���P�ڍ>�U�S�MS��!��A�ƌ��
6^�cڽ��@;Ӯ�E�8�h�6{X�{r��>�n����W2k̟�/���t-�w����x��ZL�ʄ�9M0%���s�p�ם4���:-�"�̽J�����袜������c��6j��k��L���Q�m]Џ��m�PL^�=���[��+=5�f�v�8��0�J���U�/U��*L>����F7��%�܂�% VKf�3Z�����x#�X�KK(_�ϵ����	�w�?��K�_q��x��VX#mZ�G�Z�����!y������>4�0���Q?���]����O46��bs�g�ε����~An�������?��`��}�깵����y�s�^���������u��kv��[���\�m���L�-��zz�O�C`梟F�ݔm_Y���Ђk8j-�%T�"Us�ge���(�~��^u9�G��[£S��§j%���_�Nw��Z�dt����x�>mp?E� �����s�3-�����a��K*4>��-�|��k�s�����7�I�v��"_Ö��>��`��� o���k��p��&WC����C2=��[mi��3;>F�|���+�����d�h/ٵ�w!ԛ��	w>���+��ҝ}.����4�}]��xuMq��F��G����B*��2�@�/�VЫ��c���s�K7t?�^_�"7����`�켆�
O���u�6��?!6��?�m�����þ���_<��E��X�T�Z��a���M�ܷ���f�-�>��`���o~�W��2	͎�~�hy�EX��*�zB�mP� �E.5�˄]wk������Z��~޳C_�n>6����R
g�P7�m[Tq�m���{QW����IE�	��h֘W�B���L���;��=����̘�ՔQ�&7��eT��ރ�/�5��sq�ɇ�K_\;��D!)9؉W��=�s炶+3�������:�e��y����Y�mpg ;�1�g;�M�J��9�ny���q��'�O��{���K���'��Tz�.73:�q�=������"󄅷\m�N��NC,Ц{��<��T��8l�5X�m����7���m����رu'�7}����I'��s�7�<3��T���M�3���*��<˟���X�~e�k��f��#�͘?åH�"E�)R�H�"E�4��v�?�A�&�� `�>�N `�Ў�+��U�>d�� 8�� �<4���^�$I�Z7�@���@���L���Q�.A���U*��C�A@�5A�? �)]�H�"�_Fz��sH��R�41���Qh�e1�W���h�B-ՖeC]���e5��Q����I�@�J��'c[�<�*���<*�y��_oTq��pn����1���n��W��d)ߦ�꟫Q���ܯ9��U�ij<T�5P6B�SƠ����8E�"�c���i��Q]U�݂�6��K��P���.��TgdĦϋé��R0}��91.�	���yN�����v�fY�Y{��W�:A��&?�W7�_{�o�u{���Zqا����ֶGѪ���n(?�1,D�V˺Z'ȚF&sC���ii�>8�K���@E���&�	7���5�B#Y�zh぀n�Ơ6փ��_�+��D�<|�K�},�f�1�fYd6�/0���Խ~ .������iD$�L�3i���M�d �z��~���� u(��j�F��"�0��������O��6$��[�GiL�Rda��RXL��i&�&�( ������i���q�MV��T֜A���B�U,�j� �I��[��Q�'��Wcrګq�� I@�&�����z�BGYS�s��Bh<}�j�fI�Q�c���W���A��hk�hM%�� �$���T��^ᠷ�������O@�jӑ����J�h#A��3�o�a�a�	G�i�UB��4�"�m_l�n�����s�zN�NO���\�hQ��čjQ��V
t\|��� ��z�h4��[��.��6��Uq���|�<z�y�H]��ZF`3��3ȭm���=�vaŐ���Y�K�8/�&����4|8�2I����7@`���)/5�0^���xa�0��Gu� ��J]b��A}���l/�oTu�6ק�@$�ǌ�+wf䐡<�Vپ��«�y�i�	�a-DrhdW���4��:BR�H�"�?�&)�ϑ��?��������b5Y4���xb0��l�����C"����5��Vv���f\�AS�����{����~��qݛ����5�B�;O�0e�w�3������)SFH�<K��%O{�����і��e �~��  [����I��J�8 X�i�[��d��&�ԉCx�+[&�>[�0�ם 8#y�Y������e�]%H��&b�&��� �۬(���st����u��|�(��s �*�kZ�G��'Q2'⏌O8qYkٶ?�DKnu�)���/&ڷ�?�uACe�x\��M�k$2����m��e� �I�,g��d<*Ļ�h2�x'����9����2�����|�-� .�S'm��� H)�l�L�
Ē���L�OejNHn�H�"E�)R�o٭�{!AF��r�i�	�����>�+*\�B?OO&����5Z�7��9�z������!�A�^mY�B�2o�\P��t�����i9
}+V;Sǆfd*��t����C��N��܄Re?���ַ;1���]k���@�N�q��VU��a6�3ķt��C*at����Ae�"�˹����^x7f4�*�9i�J�?5k��zQ��2IYw(~�l��Ȳ����I�}'.<�6}/R�)Ӭ1l\7m��oW�=��-���B��T�p��@�*\�-�B4�1|�cv/jZ��ǳ`����7ϭ��M�_�i��7�U|il߈k3�)��j;	JF�r+�Gm�����c�5��:��O��fM/93��?�p �y湈]�.A���nk|vH7��2^���Z�FeN�6�����΃ ��+��} t���Uj�`�J�	$狥��> �l���\��g'���D4�>Y}q�v`b�����o��j!x���ĻX�	���ﭲ~�M��� �藃�B���6�3g�o��Uy$�S�$�Nρ�T��&� �t1c�P���_��tJ��Z�8V���5�s����T��*`#��G���
�m��D�����vY��V��K ��_��k�͕Y�@Tc-r��T�� wpz����r0���F��;�8w�d������]�T�t�
wћK�h�+�:�����~}���K�����+��7!#B�o��_���lۨ������O���/�&WEϚ|Sv9��������y��U��Ha���ke<��(�;���������'�v�\�\��7�3k�ʮ+�Y;��Yd^�����ӽ%��uVq��9�5���&�na`�{j�7�N+<�и@c�b�s�u�	��[��V��5k���������Ґ��(�!y��6Ĵ��F(�����t>J2��)R�H��P�e�3�`V$�%����it�(8yj�>�����?$�:��K��F��I5=8�k�>]����8j��F#�W��<Di��-���5�������Q\6��G־$�����p�$9�'��1�yiƂdM'���:d���ǚ��+#�0�j��:��Ia��Ξq�����i�$e�]E�e C1P�:���ǯ�IF�)���|�-z-�:Bd�r.�'�R�#�őmȱ�A�f��(c�4��Y����Ǽ��v�+��k�$w��Ԡ��.�H
��Q��=e����Q�p�$�J{{C�����uS���7Z��Wf��CUJ�L�XFk Q5l�ZC��"=;	�.9�aڈ,�72��d9B����#�����I��i=�1N�xM-kgu�O��A���bd��T����b��K��4��0\����.�c�Vh:[~�f���~l�����g�4z F����� KrN���i����L'm��X�b�e��-�ֳ�؈ ��U��*��������ƈ(ϥ/J�a ��)V�CRG�C��j6Q�b��p�pH	�nZ�����ʲԓs��jc����8�t��8��w�aX7*S���jZMimw������i�j ��2��?�|Z����1E�b�ŘQ��o�4r��)R��RL�EL��R��42diL�%��XL1EF��4b�b�4�)��"��Yd)��,E��Y�)�K�G;���m�����{���+��9��y�|�y?N8��y������s+���p��V�Nd�r��i���|�v�Z�쯋ؘ���>�L��O_eO��JZ�&��,�� �	6fX���;+�2�x3P��H��pu���ͩ`���T^�H3;aLD��0eeE	^����F����0�-1w��2N�����}���>���Mm�
Kt���Y�ث2�]����;>K'��KV^V1sA\`��JbJte#Ӈ��i��a�K��U�"I��=+��EY���)R8����
�,��cb,I^F��X3��+��n��2Fm!R��8e�I�����|{6mG���ۜ�w8 ^�zܪµ�K��|�;����1�V��5�=:a��PUC�
C�Y�jkI֜Mt#����8���vN4x��bB���� ��+sTס�$$f8Q8�,ci��6�Y��p���Qd��Ȱ�߮O�Uh�Q\���-(�ar!�����=#�~�K���"�Au�Z؄����澅2�`��h��׏ ��Son��l�4Wx8C��
�n���rh�X5>W�&�:g�y�_Ea@�>}��P�|g��V�ޘ�X�u�,dnD��;�V�L��@w��N��6�,�,^䋑�{ǻI� ɒ��!�/�K�(�M���J�[�F�v���w mEZ�
� ��o�Jʘ��./}(F��V!��5���n$e*��4;y_CYLB�ϱsJ�\�0���ϱ��\�ZJ��DE�z���Y�p)����Z5&7O�(�%�%�!��-"�n��Pgs����nD��v�a10݅�H~{o9*�pA�l���/h��,��aI��~3�]��D��8i}����Ɵ*uST�{<7x�N�K���G� 414�h�t;p�!{���7V��TT��hsM�����3�X�.����g;�Ǽ5>��4��c����v�P/���k�5�
^�쵫��$[P�;�n����r!̑O�:쐾�|���R�F� (Gk<^ÐB{�՚����N�#W�sąU�nT;T߮��9��"�}X�K��z��Uv�l�ε����vʀ�A(���ae��|�Uf�
JC3|rH�#�(S�RWC,��4r;=u��YJn�@�����3�ˎ	��
9�" F�`dz�T�EZ��{�9����;Gi,�k��f�aK�]����Z:�߈���֢a�Ϙ��xu1��5f&2~�2�0q�5��K%�Zf\q���l��G�۔A�Z����A�;�e�WKo���N#��'�O�A�2�������H�6$�ad>�'̄�.�H���w�R��A�_2�P��6��& ��lem�!����f:A&O��6���1�w�	�Uxc�U�x�JAv����/��M��D��,�!��N�C~�qJ,/w�i����P��ɉ�ϛ&�pE[�ǉ��5�gk+���<�a����Ծ�X;�Oq]._Hvlʼ�l/!�)�>,��Z1�A���p���6Z�:Efh(�z��%�ˏ0p�xJI��q����A��cj!�Z�-��T�x��x�OYNrE
�^mc7��R	4ʇ�um-dCF�w)���9b�n���55����D0��l��Td6�L4i|:y���W��-�a���&����Dx~0������YlGKV�l�ŏ��v"�<Ni%�T�P�"R����� [B�uk��X>?#�-P9^���)b���9a�+��rM�:n�3M"| ��9����C�و����:���~dK]RR���y���&e
�R� S.�����S^$Y,���كAv�\��,��
 x��lK9;��w)�"�!(g�ka���~aE��(C^����ΗO�5E�n�`�^���CQV���g���:�U��]ԕ��v8�V��k*��6��EB;�XW4C0L��x]aԺ�L�K�%���×�ٮ D�"���9�r44�\���H+k�
L�:��`@�!7"�ݍ��UQR�?�����n� a�"�7����p��]t@�mCH�Y��ѭb�:��óT�k� �<�;Z�(ru9,��i=��/�D��龚:!.��ΟcI��rc����g�O\�?�5�km�Z�>-k�
��߼�a�~��~�W������^U��'�Ϯ��M�\���z�7�q۵ �;�Z����q5�6��*���*�\���#i�w��R�;C2��Y����g+�I@�� ����u�}
� ��~e�^����� ����Q� �G�`������!�w�⼮���d_`�$��
�N`g� U�Nw`fޕ��/tx�ܓ���=`]�Y���y���W���3~1���Z�>Ǽӯ?�	?�)VO�;���]�^����KT��~��^:)�Ԁ�����0�7��Խ�M�_?|u�~�ٵ���uf�˝oܲ��k� �v��?�g�]`9?�N�=y�9�L��жn�S=O�Ǒ{�s��M{��������X�/�?��dD�e�'kԘ�B����	���reK;��eG��O�Y��W	=�ܱ鐚��X~�ɝ���U��d7�|K�ɕ|�}O���Ԧ�;��M�}P^@��4a�-b��a�� ��^��آ�����F;�3�޾i����<y��/Oc6�$�8���_9�U'u�&񓰂���ŏ�>�|��ҊC���v���~V�����K�����a�Zَ-�{Ϯ]�<�n��l�!�z��&u�$u�ԉɇ�|Bʍ��.]h�5����'׻n(�;ZQq�xǏ�n�֭ڲq��׿��>9*[=}���߿M���s��[V�=����j~z�vȰ����C��Lk��j�����VU��*^�ڊ��kB��lX����֍b��s� q���r��%�ӊM�G�k��-l6l�za��ӓ+x��[�z�_��?��s��:���ћ�V�����C�
���B�ɞ�;�����=v��Oo>�,�^�����a9�TM=��~�u�W�:tӺU.0n޹z��S�U�I��@r�}���u��
�=�³k�����A��o�����2�A�}B�9������V\0�zN
��u������w�1�/�w���N;�+v53d��(�Ԫ}���ܪ<K8�	��*<��4�Ê����+��+V\�!������5V�>Xh՚-k�;�Ծ�r������M����
�o]��H��[�UX�>Ʀ��SB��V'�˛�e'�'ON��=�
ݧ0�`�X����)�l�oq��^�����#�0�p���.�z���+��'���m���Y��8�`����f�V��st˾S�<�F��z�M��+�`���{vR��|�y�%�f���P*��{������[W�N�jVoE턝�?�>{j{�J�8.<���6PZ��䖏;�G�I��u{�6��CHh��������K�7��k����LÝ�?q��_��P��ݺ�0&a��l}��sO�M�N�Y�J��5�\���k�G?xt'�d<)?�uA�;.�'=��v\8��G�����(���h��yO:		�~��#.����?�{�o�]���	ur�ݽ~�bx���]�c��~"�����+XD'���v�^��&��;�3���b��(.�e٩���}�B��I+���I�����莕��C�G�������n9��ף�_^���>y��I��`˦f�
�OM?�CTϙ��c��׬���HϞ��(�H�M�NN.Q�7���ݦ��ܦ/�~E���8������/�g�ވ�C1S��M��.Lz�no�E���6}��!C�2dȐ!C��[�<j����%�� p�6�J� �f�8 ���G!`Z��@�O�;@���KA�ky��
�< Җ�:�/D~]��ۚ��W|�@0�G��/�H��MOPr�I�2��&s����\�3�����T�\���d������|�b.Ҍ,"5ce��u��_�C����A*���*������$éE^0����;$2��Ht���l��D}%)�P��R2[5��~y9^�o����T�|
��E��Y�E�p��59F��Т.K�9ļ�ԂC5�bg�c�:KM�\�..e��c�enGqZL���tM��5��{#�D���0�$�������C'�A�Gg���b��ڬ*�J��Bs`X}��DS�2�Ye�u)ٵ3
{v\$)�X;RCCyB2j����2Ɠ�q!��0��v���m0b*ߢ�U�����yS�	舉���˓�8�*z���5��Tg�1���K�P��ܗW��.dY p��zm5���z���PT�a5��*P�nB����i�$4OLDf[�؍./�j��i98Z�X�1��AB,�(������T��3\��괸i҂�[ ̕$	��\~�"����p���� ,��Ɓ1 ������ൈ�.A}��d㇊�S�,tP��;&�E��y(֩���`��`>./0���� X��@��,��A� V��{~F�g�r�Ж3��-�*.(wψ���%.�ˤ�X��PP}NaM
��6���H���S-��f���bS��$��K��1��R2�L���DeQUa��P-��H�toR"���F���a���]1G����";m�Tlda�Q.o�a�F�-��,���;մ��@MG����E?l���[��Q��݊le6(�4P)օ*���qp+����h{�HIL9Q��( ��s�^��Ul�O�q,w�З�r��q���ܐmf�>�7����2:PԒj�ן�2d��ߜ���,��@_����0i��{@�?�,�㼬��헩����@�+e�~��u�o��^ =7_��C]�w����\������n���*\���#JӚ�����\w�2���\I��ϒ�Z�z���= &^I����f�-�	��su+ (Lۂ�>����+�.nOWv_]��l�	%���E���y9y�������2˹����.�*�R��������/TWl���/�i�<!�ry����gO��q ����U&��~���/ W|����|��ʫ>�:��������O~	��?�v_<WsQݘ�SÕ���cs�k>p�ޓ��o/�. Z>4 ~y쪿C l�Rye�a����u>���\�~���r�� 4���\t�\&7�[�֯�%��_W�z�2dȐ�q�Q�=���ʢ柭~"0�dl���Be/,b��y����7nP�rPF�>�����%�w�30�}�x�D���������-������Q3�{4��(֏������<�ןm��ݟ	����[�}i�q����¦��-����%f�D{�~�^ù
oy�t�7B�/q<�/���G��>>7�Ǫ�����{��ё!W��L�3/��|��{�Mг��>���� ��?����+�Q�Iga�W�mQ}�7���6�G��Y��`��)�K�'0����y���ےmJ#oS�~���-�������s���{���-PwÏ��7�Ow$�(���d�����^�=wװ�ט$9��p-TS�\�����췀�w|�� �� )�+&��h�?^|���rc����ϳK�ԝ�r�z�����g���3��9�r)X{y.�|����T�)�C��Y�����sgj���hE#��t�i��yn`�q���K�s7 ,E�ڊ���1��� w`G@��`�3(s,���w�����2����A�ȏ�=>V�+N|�$�({[��:��u;�a�?3΂��*�_7	���@��`j�'`�x�V����T�� �_�6�Z�vP
��gb(z�y���sj�_����K�Zpd�^�~����܎��Q��V�{?����͕�]�X/*j���Q�pp��ә��_����r�o�o��;�~���]m�;+0��L���_�|�x��z�	>��#-�?�{:��L9�:;ܸO�1;9�簻����F߮o��vɫw���u������;�3x��2ޭow�(/�Z�]���	��|"!��T��O�'��.֥��[r�)g��'Ű�]/k~pü��|���uV�������o�^[\r�|����;�?h�<�ˮ�_L��>�����Ǆ�O��Yt���	�2dȐ!����$��1�*lQL�u�!h�R���A)u�\J��]<8�m�G8Ɇ����p����b�ЙZU1�-n�Mt"�J4E�U̕b�#��DT����n��i���R��I�׍U��Rw9�.��	v��Eԯ�4tOi)Q{=h�55O%�N� V�-����y�S8ud���ȡ��/fIN-2�e�܆�H6�7��EU��V��nA�2���J�Vn��v���(9��5@��"���$�rli�#H
�`N ��"�"g��*�/���"�h���rەdj���]]�p�����~K�n�Ж�|99ٹ1�hL"�N�C�ZU�Y���AZZ���Kȑ���HU�S�Dp�XS0Y/�V��+�8�"�]6��rlY�ڡ���!Q��k��V!���e�sU�
m�]�h����Z��^O��F�.���8b��ԍ�GT]ZR3��G`�^��U�CQ�8��+\Ι`w�8'\��1���h[CC��$�75mi�������X���X1�����sr�Q�@�R�(�W�Sq��P��EtWt��|5<hK����U+�7[����gxÜ��[-�����N�,^O$��(UF-�Ѣ�z���
��K�(E�b��ֲpK�4;�^+눎�-SZ*>gL�;��r9�%�r�Jʯe!0�q�iap�Q�:���Z`hZ�L��7�P�k���ds�DR��8�L��x`��V��Lh �0&�t���Lؓ��ڃ\�|1�jA�X��Qi(��ɶ	�ݚ^p�k��
J�x�/����\hfb��)F�%��Ma\3�v��H�А�!{֋_�:�K�a-���!ʝCvq|�_G6Aa�I/FtA�C>���b���c\7����`��вBaQW�z�ʫ�'���4-V������:���5�Dw�[T_�"�)�V�ӊ�! c��aTBK$8j��0����yc>.
�	J�I*ѐ��5�UZ��ʉ"i'M���y,Ќ�	!+�U��湍>�eZ#�����D��[KJt�y5(3Umi/�x������tR�a�:ό�!��q�x.������Ӷ�+o���j�yc#������1+*�R�[��ᑬ*\;CN�6gy ������>N<K/ė	�]���dn�;�Ù	���Er�����`J��N�K�U?�U��y��(m�v�Dp�aQ��n���xV��������C��b.�P��<��1�Fo�囊kt��=��+�+�;%@�v�(�H�|/_\���J�Y�"J�+Ƈ	��m���GaȆ�!����(�b�s�z�tf>H���Q).�4M*v���N|G\<��l���٣N�ܐq�c�����0D!N������B����Ӻ����qW"9[���!N_�/�3$�sN_�d�?�Lt͒s���Q�V�!F�H��KY:^Mia�8�Sϑ!j欯-68௞�#>{��[��2�uB��c����fK�|!b�%��	�b_�v�?!������wR�osD!�b����·:���@2�V]�����5~
-*ԴA�>�@���Bzis�@iͬ�T��&���<� |��P��>��r�ּ��]烘9ʄ�����lA'��	ǋ�����[(�(�SN8̓�μфSџ�2���7�ph<g���
'�k@�h46"���^a�^��E�5>oތfGj�"�<��Ԥ2�s�.�@��/��ϱ��ե�Y��ͅ��RiWN�xW)�%HY�Ii�B?�M��ybVkBoU�j��Q����E挅us�)�=�n|�9<�ό�l�Q��B�뢒���bU�P���,��.m+�n]$��XnY���ҫz�ӝ�,5<.�j�ۺ�iҗUVa�R-��zQHU�[`���8�̝l��lV�-�C�N�n�č��2c(�f��K�ӥRv3�ӎa�(��N�4�)-덳ƽmi�N �\L�T�-���s�X~�4���!���K��:i*��4�YZn@��gYm�R�\Je��#R������q�O�bش�5��X<h�e�u�*�T�
���f�xq���Fj0I��
[�bdQ�*c���WT�����a�&7�P���ٴ�*B���!��v�Y��2���m��ٳ1�\�O�o��̥��*�z���@���6��6��AI�;��A�Q�\
���������*��Yj���U��^�k|�s@gqlЩ.�'`��R&�h3[�,+!M�Ik���6a�Q��R�j\eŷ����)P�-�­��THw[+mR��KԨ�nU1�����`���R��R�t�k�<^Uqk^:F���z�+>l�Sg�v�(�iˑ�;��]62=߆V*Xm�Y��vB.7��B̾v��H��o�A��2���-0gٴ�AVg�.�B���z�_�(H*jfs�6K����!q��.�آLk�ډ����?e��(�ʮ-s.�T~a�K����_'���Z�u��|��f�Ϫ�+������3���'��4_�P/ި(O4�C�V�SL�tv��YD]Kx6bC�tR�����A�]�M����<��i�r:�5���,�z\�W�:�b�4}(KD9�������AK�� ?��$��h��C���Ut�ڦt��K����G�tF����H���G#W&�M"�)�ʅ@�_�B��7%��E�A借*�����E����gu��|P����W��p��Z��L�Uޫ`��w�U��z�ߖ�/#����5�����O�{��۸�,x��M|P��ߡ�����e���ki�v��U��n�5�Gԧ��wW�/�3�!ÿ��q�?v��0Y �����Oa�P�oA����hz?BN=PB�Sb��Re@۷l���L�ﻎ�A]W�v*���+I���7P��X�3�E��W,f�����j��;�K���d�kn����u_�y�Y��}cO��h[�W��o�o&=Q�~���;���-?D��}�'�7�X���t?���M	����tW����ko����{J?+���)�C���������Zd��J.`���o~��[v���u��8�{��r�P�uh����3Ǻ`~d�T��97mŲ�c����U5%�N���,�o�&v�Y�Z�ڽ����>�^���#���/l੦����x�5˞�V	���ʪ���z�ko>=�p�#I�M\w��=��;�;y/}�WN����v�أ/,]�i�uϟ�+��\ޯ܇�U����#KӖwV�e��#���=kF�.�����
���M��Wc���O��?��}:�9y���v�#<R����'R��_������c�xA..�(X'z����U��g�w`�l���{�����8��z��l�Bv����S�o����q�S���~�_�Z��=�c=��z�����砤;>�ѿ/۾�o�a?�Ĝ}���Py���YT._�ݴ�����+.�bܿ�	"��5#i>'do<�j���� 5�.y��_s�4_���	�$�<���3�~����^m�.�������M�$��:3��nF[O��{zz!库}B�Ea�����m�z�ڳc=C�|�����e��Gy�[���;�;�~����f���D��7�Xs��Ä����B�N�]�S�[v��zNȄ��àhp��*c3s��xzc�<�{4�c�Yy�3��pa���PH<q�g l�+V�+�S�|����whCP�Q��т����S��}�.��˷�7������g��-�/`	������!���u߉���P�B���k�_\*��w2߼��waҺ.�ٵUh�z�0z�(�o��ps�ྨ��(� T>�
u
��=[p�}��ꃧvMڛь-bn��p�ϟ$�<`�b�/��4��f��$���|����+�-���6rŧ�z<g�g��w��������;�jkA29�f�pr�8��^XX��ڬ7��\翹g����S
{�p����>�}�=���;6oe*��I�V��&�Q�&B<;x��K#'w>v�l��o�>��%s��e6���h�`3;;���o���짿޴ۓ��p���Q�ëߴ�>�ع��#[7"8??�;��}%=��6-����M�%~ޅ���ղ��h��{��^������~������gZ�x��o����K��q��.�9?y���W4��I�3_�>�|�!��쬯Į/>��U�ċugN+��=s�ExI�z�C��<�3�ug�7�y�"w�ܩcuO�;r��OI܃�vJi-$�V��|Y7��]�7�n�#���'��w�;jn�t������6hJ��d+\w��¥���t�����¹
W���"-��O=�}����{�nܺᩏz�-������nE�s���=�a���8����9��K�sퟆ��m���ɇ���7���go�I^�-�^(�!C�2dȐ!C���<j������m�E- �-��+� �� M �J��q����2�@U�借���nPg\��J`�@�컎������{xW;@�\7 HAt�KX@��Vq#]\�+�!C����\��12���0�$L5*%!jfs�X9~F���Ą��v^AGg���s���l�G}P
k��`�l�l�5b�(��5�B���f���]y4"�HGC�j�%��A~�Y��Y��ݝ���z6a���[K"�r�����DH���ݑ����D�`�r|6��;� ;��jG����W���k ����$mS�,�|��8���iZ�01;k��u��X���`*\��F{���ϥ�fhrfv
j��%�p�y�P�Pd�xz�=>nG�H!�ab84��Q�;����e�H]����"�P����m���f��z���bs�zG%�"D�v���tE�����"pYҊb���-�hcR@�h�Q��4��h�*(�C��2G�(�vW\�.�u�H�th����K9�`p���$�$l����F(�Xd}-�.���7����tm�ܜ�Z���X�ڐ_�
���`yF���P��vj:�QczY�%�ٴ8�22fW� &X�_���=��)�a��xs5XN=5\�V�_e���D0T:ا�����X���R�$�r��_9Q�Jfh@s�P���Z �(��� �F�A�x;h��!���ZB*?�J�)ʲŶ0���'(�o��`�mmT�q��I��gU3�v-�Q3cF%Ԯl�5����^]o#���1�Hb*˶̔�l(D��K��Ȫ�T��_,ĺb���ʼ�n%�C�����Ġў�D�����勍�z�:���ݨ��)j���G�OP#��~<w���a��2�~uNo�D8�0��|�B�C:>�5�2���%�qb��$f���
�9*-�;Gs����b<T2�4||+)��Kg�Z�1yb]1�]� S5���P�2d�o����Y>��聾fw��_@�zx�aP�����?��nZn�L絜���_)���������e�<�&>~~-��������{5�6��z�Z��vݶk���]���P����Һ+�����`�jy-��  +��_�g�}�j:�k0����m�Q��:~%�2O��v�����P��͖�v������S�|������z��2����,��v�d�������_Y���+6+�Wl����])/�] ��ҥ�����2?����ӆ���
������ϴ�H�'���|�� ����}ٷ��e�R d�+��*��[��忳\>��j�<4���-]���U���az���O�%�j9g��o��i�����k�sHi�����o�SW�e��]; ���U�՗OJ�2dȐ៥�����s?���������(��7��o�#;�������|䭏�h���/"Y�Ӷ�R����'���t;���?�1�����w�$���R�B?tǾ����~kϻ��x�/|Fv��3�-��{V�'�P�{�1�{ۏ������x��O�yi��y������_\����ߺa����m�R������;��o>h���{~?��7v|��S?���o~��яy��lh����S��=xӘu�{�o=�����{���'���/o:���?v���o���^�;���wo''7�����6���+�Omx���/�6��\�=v8зmݝ��߿���׊*�7_���#�_��we�/����mw��e�n<�٣��v�/�]{��}�f�[���Ӌ�?����^J�� x��ݷ=�LA�厡�gƤ�wx��\y�-?�s����|�ǇW> ~�S�D�{�od�����7 o��oɄ`{��m�O�v���D���g��]w��_��'�B	�,�{��+����{y�ծ����/,ߜ� 6u���������/�������(8������,\�7�K�=p������������6�K�!���^�]��Ov�]�k�6���y�`�|hM��=�h�s'X� V��G��A�_���6�7��|�p��h�>��M����/W=u<�v��|9�}�_]������/�������[O7��H!��1c��_~I��/._�d�UwE~��>ֹ'i;^����O}�����؋��3ǰ�_�lx���7O޼w׊~���~yc���K��rq�߷�G?�c,�[��߾�'uO��g�4�-k_�zrMѾ�1-���­�5���O��u�����Z�֥�o�x㻿����-O����󻞛ܱ�7������JS������̍<�,z�K�S?6�`2%����+�����kT��;!L�x���G ����l���x(��N�R���$n;������~qpy�2d��?�f�Ъ�:�t�ӕ��trv]o�;K�+ye��j6��e"��D#�R�L�J�pvW�E�����3�J���S�R�\P&#yc.e._ؑ�R�Fpe�ӧ�����K�^z�,��SR���7��e�AP���RѠ�\Z���Rz�U(�(����zg��md�C]�@w�BJ��ސ����'B%��N>��Ōl�0��cE�Q�Y�*n(�V������8�y�ք�c���kb��Q��	��$���wUJ����W�t�r���2�Э�]Y�1z�G]c����;�G\���<>E+7&h�$N�UW�D�o��Y��d=B�j��BE턾��6�v�kꍆ�.;%�k���5SE���{��J0,�)0�YZ�O[��񠝑h�b<���{���|�����#;u��yڐ�H謔���C���!��A���;��0�Z�sj�:�\�G�u*��ӽ��AF`�˭o�s�u�b��̩�ŵ��g��e�
x�^ʴ��	�lHbV �@�&����hkØt�[�NMt��m�,7�n�2seA>Q��E�"Q�զ'�tv�::5΀��c��~=9��5D�(��4�n���e��GH�vW��e�4���F/ӧR�byS4���@f�e݌fV�ȣ�e$zTo�H4������mX���TJA�J*���y���@�OW`j���ұL�%�y�����p!�i�T��켬^�p��YFǀ�>��K-2���\9�M-�y�jZ �2�FC�EPcKN��a	s���E�N��&N���Ꙟ�lU7�X�b�����t*�"T�tB=`F�L�[����p��`��׎����
R��h�a��胷u�%5pW��1\D(����В��~c�����V��yNň]6[�"��R�.ش�YK��y�E9��lXq6���}��5����XV��8?P;������XJ�I��N�iRv-�B�l��P7a��<5�ҙ�@XA
�}�I��X5��)��� ���*2��j��L��/_4Ȅ�z��Ν�`��u${ڊ$�+͚�zx���M�!��5�v\�#C0���N�ꨶ���!"�����r[��5y��D��20��)��#�v�W���r���&2�f�!:�Y��o�4��v�|\�W���A��	Z�Dr�02ܩ6��KfJ�����L	�(r���VNIW,�'ɣ�i1�@�Bd�Ҽ�f�+����~H�O5�\�J���q���h�k��:�^�2H�/֔1�J���M��#���U?Z��'��́P8^�T�Q���_��&�qV�Y0��֒�df��2�03�)�(�T7ʱ��ԐU��rݐꆸ���O������B����D��Sè��@�����~A��/e��9��Ins��g��D��4�*�����d�|�h
.�P݌j�|c*�<��^�V��<!�K�3���͍J�λ*�ܩ����pl����ΩH�L]2$�2PVKjGgБ+*2c���&7�B�L�Bs��e�$�Q��۟�Θ8��x��tVȊ;���"��<f�L��Y-)����[P�f��[�Bu4�$d�#i�.ZȲH�3��m�B��C�A�9���ܰ���d�N����9�V�z,q�&��it/�����l��q[>vƖ;�	"��Xo���ը�Hl(kpa(B���1Mw66-o���2����q��|�T�Yi@��Y��Z�(�Z7�$�\����l$��J:=�33S�|%Tf<E3T�i�]�<2�tw��R�T�t����آȭicǆ�����+�5�H9� M�cNI���g@cc�8ɇ��h��09�8�4�a܀)����*Ҍ3 �f1���kD^�&h�L��c�����Y���1��4&��hh�A:�1 �t?�"��Y�E�����rr$��ҝMC��j��1�h�&��/�屆Ә����	�b-��3x����1)�i�AІY��b��k��҈�f��%sR;Rc�
iH̬�;1K��м�R�5A�)�c�$����º���i)M&�j��C$1ݭ��'�^(�4��c�S"��40�C*���:���o���0����c�1�b��ء�si-c$Z���&�o�ykI�JbL"1.��*hc�\�"0�QhK5f96F��.�fx"�cS�m�f7X�T'�Ei�a�{����À6��֪IAs�7�7�cm1	��&��h%��$1�\#f/������MJh%nn:Ft���A���4xa-lo~�eȊ�5�bL��A�h5��;4�N#�XJ1%��H!GlB�|���Ax�&͈s{K�L��Cmֈ��X��Sj�u1�+L�����
Q�)�k|�\��<Lj@�8�"6��h���q^O%	%����,�PG.[\�2�T:�{m5����D�M3��3Q�y��6�l>Sm�-Ԛ�
m�uj�iJ��&���a*P8�LcƊ6;9#31��=i��@���K��JX�1�B�rE����4,t������
�"} �d��)��c���r�"�W����S�ĂI�>��U8#9"<0S-X��G�S�c�L��3�9H��V�OI8�)��z��z��T#�(5��(n�W�a�?5�WG~.�����m�&��r[��t�U�#\���������m����_M��mo,�_���|=��^U��'W����7qsYA�-��X{-���۾����j�m����j�k���vM����}��]w�2d�W��2��ϟ�&�@�� �z\Wڧ��9��/]�'�,�f��O�A� Ȉ �`��X���D�w��ϹQ��տ�ʋ��J�醙���_�� ԇJwQ�TϷ/Nf�>�?o���UZRKsϦ���|M_7ղW~�����B�����:���v>�u�rC�4���se��l��V�}�)��w�_޿�v�����'7<i��vkxݸ��vG�I��Ң~M5��T�R��{Ь�o�O�>�q��1v�Z.���ȸn�7��o�o_�繆�^¹����?<���h�c��5���Q� �?��S�k����s�T/�?ycSY�6��B�O6���On�n�Ɣ�/r^;tW�I�l�\m�_�%ژ����sJo8vc��G��wϳMY_�l:�q��#���=��h���`Ά�;?=����<���Z��&~��m����/'�K��ڿc�ީ�����C�+;��C9�d���'�����~�v�̭��u�ܲ�Ei��G��m�����G��i���%�w��?�l�9��&兊;>��#�%�M�w3W�Ysq��V�y�ག�M����_r�����ny������y 4�lxD�P��jB�B���͂�*�+V�UR�]ł�����*VQl+��(**
"��������߾��=�{����9s��́ܛ��1͆�n������ֽ]�]|&��:ȗ�=}(��$k�E�G���͎��t���,�o��U��F�/�m=;)6 ��Z1;s���	T`�]��1D_v�1%�;��#{�S�o�3!��_>�������#�BǇ��UR�T/�P}�~uiOG��##��u�Ԟ:�X��l�2d]��EA�Y�Sw��B,N����ŵ�~GrP��\�fZՐ۵�_��:md����e�ޗ�ݸ1��3��˗e�L���S.-�~����޷xM����5A�$�RK˯r��JF�}I��{p�����X��*�m�v��zya�����	���e�"*��w���WQۺt=���S˺$���C�~�ǲ��)�Ue���bO�O�pL(X߶�y�w�A�}�U��[�����Y�9��F�(R>��cb}���2�����ĞG�4��M��p�jѷvPl��7��w�O�T�Y�Z?>#ǃ
*k������᱆8����qbceyuq��f�$�IN���u����/CUU��t����8��%�.N������,����>X�����|AF�GG��e�/p��{Y�����rV��EG�M�_�]y�#bں���r����������^)�ͪ�;�[�m]��_���路v,=螢��}P�Z�K��y$2%*>ҋ�E�C߷.����&.:+2�4���X��γ�g{�tý�{�[t�����,��/����SV��wn��p�q��8s�m��-�'�u᳊��G���,����'y�"ʂ�)yE����7yՠ���Z�ɧ�x�cF��b��)~tNi��0ca���X�q�8�a����Z���a��_Op{V�e�U�����]{��C2�85y�ބ�dK^�8�>�cµJy��0e^O�ճ|k릎�]�jѕ�UCjCL̟�s�c�iI祳��޸�S��&���4"`y������s���[5��}7��_q�3�5�E/���)>�x�W���#�^�;����O�c�{K������0�%꺉V��+zkO���ϟ��e�1��+G<�8�kGAAAAAAAAAAAA�K�|j��stn
t�u ���: �0���/?�t�@������\j	#���9p��|k2 1� Б{��@�$@��γ�k������`bq���������! p�h�����������Q�������b�;�y�-����FO��W�����}���$��g�˺Z���[�����;/������q�(b>�Џ=����]S�;o�4�m|'-��5�����q���kMNO�y�'�{r?�W�O����mH�Yr��O�'�XlXֺ���mw��ߝ>>i*~|'`�v}��kϸi�|���x{F�e��C�㆜ܜt��qմ"i������n�;wz�ӕ��\���&�:��J�e�75���������F�~!/v����cc�׍X�ы�`��UM�^���T<h��MȜ�}�%�}��d���7�|\�t��\��G��ء�����"e\��v?��{�o�'���M��Qn���n���S������:Z`�q���K��Os��wΫϢ�\���N�,��'�%6A��� �Ǻ��� � >=������	�=�$���zAk���Z�8yE�7u�Ɉ�|��m��(n���+�T�q��
�}�V·2�Fo���H���Pʡ�B��Ľ������<�5����'ܑw�Cy����
F����� ��.�ۺ�m鄽;��m�K�ޜ�gt)�����A�3����`(�	�yrl��{ɇ�8hg_% ��u�����5�f8�L�6zQӑ�˷f�vM/�M~������kMu`�oҵ��͛&������l�}g~���g��r~Z1���I�z����uZ_M;�{{��AK���-��>�v�^O��/G����o�LN<%��x|y��ֵZُ��ʏ%4��]v���)�!7��֢����z�h������׽:�be͎Q�=��!�
���x'�RV-�b�R�Z/��vsw���B�J�{���z�=*տ]g0n &��i��)�yݴ:O?R��|��9�v�su�g̈́���M�M��=wd�2��g��g})�Ld$�՘!��8Q�� A��@�۩u>0������?bO��>
Y8�G��\wY�	���X��ӺQ��b���M��
�v]�
)R��/�[��
?�:��������1C(y�[�PڻV|U�I��j ~ M�m��Q'��[À� ��!�L�����M /��
`�K 8b�C 88(?N�Z�B4�?�8�R���z�����i_?�u-�?�{I�A�K=��<*�����	�3/�m��M��  �-��N;�9��&�Z �+���X�+��U�<�f�,_|RY���Y�:���N���Kx��) �&��݅}�P�g������i�r @�u)���ʐx�1,T�*OW���KV�#��g4ο<����Ƣ;[�i׻��r��#��-"�#so�'��&=xN|�<?����S��Ñ�~?6{}���Ѓk\�~8s���̒�Q��wUGea֎s��u����z-˴�ep�uI�c7fVG�L>�e���.p8ᲀ;�4����^��w.;r�(~Jő���.��)[�0��ND�	�	Î`�^� ��_l�Sp����ɮ�����py	�����{)ϫOEؚ0M��y�Y���n�z�6rz�d�u�N�{��s����^Kk���Wg׾�X9s���C��%Ucv�J�t�f�O�<_����Ā+9�2Y/9�/_`A4�>y�}]������##b�ΰ�ᶀ������?v��CO�e[�;�ڋDt��8&�50��	.��cA�]�����sg'2�:��ӷ%�7�$��.�xw����f�Z�R0�$�G�wd*�����]�tpgh��wL� ���9\����ϐ��9���p�u�T
#<�w�ԍ���*ǻ럝 '���7�LO v��é:��.n�g���0��p��#h���V���@��6� ����Y�?]�=_?8�I�o�z��Xv��!�gEWZ#c#����'��N��l�<� ��l)|m���/����Bc����y^>����L� ΋EŖy���X�o%�q�����Ĭ�uOn�ng�~L:�����������+t]�߀_n����x��|�r��a������s���1���j׺{I���*얥�Y�Oי6l�|WZ<1|ƭ�^��7K�.���=n�z�}��Pz�/xI�P���Y����?e��h��}���ώw<X̺yw��u�wήmN�<�u����h�&[��Đ��{\߷��y�tƱ�ɉ��ǆM�c9�̊)s#��6�R������M^���c�Ge�,���l�Z쫻�޸.�qم�����S��b���>�#��4�['��L.I�+.i���+٦�;�|~��ݘ�_�O]z0��+9GK���j�q�tSQ��nK��a�]�/ٰ���uc/N8ա�_��<e����{&�g�,I����V���]���:)q�O/K�p���q�]{��7?�S8�dt��S8V9�ٽ���d�~���e�K����N{���0�!X���#�E�G�͸��zby����z�\�5~U�����C6u�?ˬ����m�g�?��elĮ={�Ւ�eu�I��=����̓�Ì�W�r@�h]Hm��9wteb醛a��U:ْ����o׎[(��N�m=	�L{$n��0�Kڹq����nݺ�kTSvk���n%��p!� ���{�������do�T�_���R���8�/�%?�-}4h����L���"N&y�dF�rzzC��0�]7%��sz=ɊҞt&�jln�VQ����,��>7W����mԲ�"����p��	��3�ٙ6|����d��޷�?���w��������}�d�nUf..��8�C�Eg��b�D����������t���	}����/ڬʢS%;E?X�	2������&^2�"?�`�~��ɥ��˯��A7���=��]��e���3�C��6��[��7]~�p{��=vU|1�o4vb`��c��{�Ya������~^N��{�r=����đ?��
���t�o?������������{P}�\|�[+�Tr�|W�<�{�u��5�5���ɾu[/f8t�>{������W���OfGY��'���o�7"C~B�N���-v1OH�:iwUߧm����d�L��):iy?�|��ft��4t�mv�y9�>������͔������i���������n��]��ת��j�Q��ɫ{�=�%���Z��.����GV���[5x���1s�X�󣯍��{:Xbؼ7!�0e��i̧͂#&���VT�7|v�x��e�<����k�'�RG�n�������A���?;�l"IBwYw������1��@um/��؜��;F���q�%6cZ�Ԥ��o�oC��sم~�Rf�_�!6V��z�n]F(_pb�/e-�?�X��Nt�����僺
��N�鶿�Q<r�Ol��;�-pm��1Wl�n�Xӿ#����3�N:�#o�&�����6|Q���8���v3�~�Ho��y�o3�H�=�ЍN�b�]���ôɃ��4��~�B����8�L�vq=p����{�_�l��8�ܦ�V�������k�.��7�Hh����YJI�ɔ�?�n>d<aé9�����Mn\B��R��}���f�^�޷p���~��W��6����I����y���كҜn��A�=���|����g��O��e���}5Ȍ�n<w�)�ƍ�x��N�J6��'.WS{7a��þ��=����9q��󄥋_��<:O���A��4�5������-3~�_�6n���\^I����g=XXu�}��Ur�}�Ἡ�r_�:��$��6w|��ԟ)��T6�]��u���o�^��F9�U�܎Қ�pm�ixĊ꒪�5�u�9{0���t����;F;ŗjr�����7�O��<|~��ߤu�݌�f�J����V?=+m�zd�X9�������ſ�q+�jz���y\61�&q�59�(�/=��6(���f��;�8��#.F��J���t�<���Ն}�d�,�V�b��S�p����U��VJq�+ZK~�{t6������ϔ�j��X�BC<a�4#uW�����ŧ��jZ:����e5kW�2ĕe\u��b��F��K�]�ԬJ�\q>\�"�{)�WR�#~RÛ�Z��ܕ岂�� '�.�5L�1��ŵhɳzo_�[��nR�>w)Ϗ?��p���صs�>~���-ɬ���������g�g�(v;�*�?�o��M�>=����|�f֚�{
p������'}R��&O��)8-�ސm�`x�Β�in��s�zԾ8�>�}��[Vk�>ߴ�iÒ��,-��5�G��bB�s�p�?�pO��'�_�{z�ѽO�3�|<��I��蛱�u�~���t�a�̆޷R7i�^j����x���s�O6��e�s���D�L'�*������jW2���!�����?$��۰�d=w�yz��y��[��S�`��ߺ�O��&f�k�C����~��lq�aHDD���j�0z�U��ۛtޣ��3�;ǯ/�7���i�|S 
�48�s��&s]�dݾ9�>�Nz[v� 4i7'����ͣ�ގ=7d�W��LI����uz̆���y�|���~5�X�̈�S~��w���ؗ&�V�%�<�0�b�^
~=�����?4&���]�=iH2���L�^w��\⠆ˣɻ�s���^c��JEI7l��7ӟ�����|���f�jX���\���䲢�ܐ�d~Īd��d^�9��iC��:�pQV8vNrѭaiɚ�����ڗ��mL���3mW�o{�_�{�c�iX�~R�.�>�/�L����6����䳣�ϝKz;r�~ʙ����+tޞ��C[$�?b&q�\�z6w=�h܅��'燴�5�� f6���Z����d��4�Ӄ�N�z�A84�ɺ$�*���s7S��=È[�C��1�&#�`TM����ny��/��y֥��=t���0#���Δ�g����2���	��%��F�=�ހ�y&ip��Q��OF�ON�v�QwC�ؔ��g-�թ.k���s��b��KOg��b�dK��'�\\��Z,��1(�kK�^����
\�#�Or�N�I�*kv�����c���5��m�|��[����Z;R�x�O���S��=_S=����~E�s<6�a=����겲���цkʮV�a�S�۾��[9�81|����7+Z�^��n��$�?,���}`Ԫ-M,��?���Ika�����$�}�P�*�t飣jx��k�N9;p����cOI{�Wפy��Y��eX�XfX}5ۨz�M)�)�mgeSf��-Խ)�W��Q�� �|�vj��,��.b�]��=���ND��ȵ&�ڪ��y���O�F!G ������^`_�&��U�l��r�A	V+�ءQ��?"������h�
ʟ������
��G��WX�kת�  R��`. �}���^��s�u�4;H�I`_ j���"����I
@ᱮ����k�+��[��@��Q�\���s���H�l%��� �h�A�g�d���__�Ga������ꃇ<2�5h]g�_�Ƶ���O�tZ7�nv��у3������q�xr{�$g�����[��gN^Ki:۬c2��-�0���1�6���60�lH��o�f�k���,Qtu���k	��hM���݉˿g�
��pm���%dmr�$O뼢X�4��δ��cFӵvp�y��e{LwR�>��~B��D�Ry���?&j9}�:M�k{9JYJ�m}��z�A�+$ؽ��-�N4����x����Z�N��x6�N4%(�����A��Y�2wN �Oz��p?nx���1��R�J�o����h�����������߭��=����׌W�6ɯ
�mL����?͢��s�C�1÷���k���݁u1g�N�G%��3�J���h�ם�cW�y�M��W�/wd�� p�����N4��dV�d��73�	I�;��2<ēY�$qٶ��Xe���;��h?�]a^6�l��hщr�^��mn�F���-��O�(�E�w�zR:�1y�ۻ�J}�i�·OX'�O�Z�6������`+���oCvS�9}�@�D�5���{����3����瘱H���cW��ґҷ6^ZyQ͍ʫ'1�vc�ٌL��k\��i	�c� p�����l���?vx�%�e͐˻��*9�=&N�o��mELyy/Al����~����6�:�\hFc�˗���Y�����5뱛���e��v�Ŭ��8�~��/Lu�������٤�����%�ĕm��i[*�:]87��e��������!�[�O�(��U����ؑ/�t��=�!�-[)��T��0����)g�+�nM�=mp�m�D��}'�}7���chӻ�If���FM�=�����2���p�06K
%i���8�Q��vilj�elnʓ�����W�V��)�XK�@���غ��bQ�!o���mY�e��MMy�8k6�eѴj�Ѐu�@�s����E鯞,䧭$��pd�G[�oC�����bk��2[���-i�N.��O�_NzhzL���eP~�C�^�X��}cBX��������ά��N�V��lx I�m�ߛ�8�3e[?l�ˣL�����b�g��>)s;��^�B�7�z�¡��I����0�E�Of�/��a��^wv�����U�O�p>,|����v��'�ynx��[�����x��ć7=�]s6S�����bd2m5��~�&�K�#�ZU����X\Y�� ?�qM���	��EGN�n��?�ugv1wT��W��_ג*��E`9��p��������n!?Y����޷c��)�z�9HY��e���z�Ǽ�1x�/ٵ����C;��ȯ���,^�r���M���),è�t6����['��}s��l��/���g{������*�Ç�I��UE�N�g����i�{\��la��D~�<��ir̰(ޯ�u��k���L�b�/�WK�"-n-3OU�K{�^,>Խ����t&���ƞV�@��q8��î�ʀ4KYI��s⊡K�|~��QPPPPPPPPPPPP�� O��*��ŀKc Z��V��h��wz 4 ������#sm�����	0��9It{����G��󖮆���h�w���Z�>8�iӨkx{ [�m?��.�'�q�y�����G(خ�
l�!� �k�?�=�� �N �`���;�f�f �<������ ��'L�!���#o4�;?�փ��9�4��G�� ���sd8 g'�T���8��(.#:���ǈ����F�}be�h�?<
bBBcz�J���;>"�w�,"Q(J���A҄�@i�ĸ^¸)?.F"��	�����H� N&���xLy�+&��V̤�zy����жD�-'DIb{Id"A\��'�⢄ly�-e�eal�3&���m'�z�i݋�#����D\8ߘ`o��H�8!F*�*���C�%q~>�(!?.�ϊ	a������+��C.���m�Y0�xyP�<̇}��	f1��}��$y��k�%�3�dO�(�'1*��V&���;�D	L".&�<L��9��) ,��3:��;&�_ ���b#<y��gt/�Ot��}���H���:&��@�I����Y��^��@ʲ�G
��T��5J�N�9�Ezѣ�|d .��W���ܡؼD6��0�[�^��(�v�Ƽ;� T- � _��=�|N]���
�� |� j�z1m@���F�ăךa�n&��#E��p��0ֆ����$1��,p���>�žV|W�D�d �A��86 ȏ�<*���%�G6�B�+aB7�P���K�\d!l�L�.p�GI�"$��R���MB���0?��H��<��P���a��^�����"����c'a:�����A�t�S�#��X�X �7�����RIb\(�qb��(�_l�T�,IP����������@E>�M�K�a��
`����1�\�����-*^G�{�eB�c��<�+�W��P�S����B���u�"�G�ѡlO�Ls�( .)�h�



�_�F�9H��5��vj��l��x��6�V�;���w��!�w��e��V%(�'O5�?�����?����
+��[�ԫ����5>V+���Q��?�%�]�Gј!���?�/շ�շ��_mh���Wn�vCʐ�o hE^$�C�U��U� ֑������1JS��OR��V�P�T� �mR��� �D���i 1�U�AP��E�)�����MD��ʶ_���n�?o���J[H�j;H��&r��O�3�N_ꑱ"���0W��R�!�m"�׍M� ����z 0�w$��T���{�2�(r���n��/x�K�c��i��<�o��`j� �˟h�k�T�y��[�G�{D������1Q\�<�ǔ˄�X��/6J ��	N�	B�'�G"��C����=r�9cL�$!Z*MD�A�	�b$��h�0�_.	�"�8��+����gĄ2ɲ^�ֲ �o�<,8y^-'D+�gJd"D? V&����Q\�<�ŋ�I�~���,�,�a+d���Q�������i�?�<�!@�k
cC9�����DyH0�_���G
y�Q<ft0�G��ņ�Dy�ʣ�B��s�H7^�}��{y��bzF�8qQb^L���1.Rȗ���$��(��iT�9J⊏9�"4�p��vX �-���%�v��aD�p��#������ /wY���LʠF� X��=J� �����
�ݞ��h��� 4{���s[�>�:��Χ�D�\�"�4乬]���8B�iƳB�E�3$(�kPߦ;&���'�� I�@�e���@�g۹BP�[�� (t(�_���E�<G&v��u�yv$Y(�+�½�p�I<@��
�L����:u |���1�vX8 � 1��I ȗ��8���0*�A�8�P�3��	�8 GGY���L���_�(�ǣp�kK���V���h "����W�`����̗�C����.3&�Q�m+�	g{*�C3]�vp�FGp�be"Al�Ps��cC$	1b�<�ώ���<�K��?y��?)��*�Ɔ�\�dB����0�Kt<F8��U
��9^r��-��0c����AA��P$��)slxPb,b_"���zD����21�7�8�Yd��_CAAAA���O����S�M�)��j,�1�u�e*�|YG�{z������ڤ@ۮzj�����D������l�,�#�jA|Q�}��fט m5�4�@���Yu�k�����)�;�4Ǧ=�Z�+6վ��釺?DϘ��3��&�C�X�2[c����uJ=��������lL��k��P�����SCtaP,�׆
�P��Q��/�����_D0�bֹ��!cP��Q�"v�:Ц��짳?xԆuڪ:M}�O̗�V�G3������RO]��C�F0�OE��6���T��鋎���N]��]�1X|���>2�{Z�_��Sέ��m���ؕs�i����5������:��Ռ�F�g�L��Sc_�3�5���s������Ӛ�������8�|%~����y�y���o���2=�9E���NO������	=,9�*ꈰΜd�G��Ꙓ��X"�öD�>��'[��D;}�'�2"�NO�bN�7#�ksh�h�o����-"��G�Q�p���'��aɰ�D�'C{��4="�V} ��zx���9�˩
Q�>m�>�aN����̐1�i��C���D����װ��%��qDhO�W� ��̈������>(}D�"zP��~p8.�oJ�e�G3��3"�r�88ns�-��apD
�L�b̈0n�/Qن���0ff�o<�`�1'�����cu=s2�#Q1x<Egi�!�i��8�qv��?ԇq��X����'"lkN�a*� m��m0H����m��m1s*�c���E�`�0p^08DG�	v��D�cff��1�c������0κfDE{]�c��17���q4ɜ�!@]Ss�.җ�����aH�������P�],�%�v�P���3%">"vl0x��%Yc��a|HfTݞ�O��-�cm�c�`H�0�{]3kk]�����-�^ג��Ȝ�)�Ø��@�a��X��jL�
�IH_06��\�S<��1ч�������/],<�k��!�	��+	���с�ځ��SuM`?�0��hn�1���#sm
u�vPH�v+[{]<�[d|�8,)�x�qHa���C����Յk��hF��
�\�s[E[��5BE���s	�ԁǆ�uf��3��F�e$d^�>���k� �c�?��@� �Yg�<½	���?�l���k�HFl�9G�Mq}�%U�C��̡�n���Ⱥ�'���؂y���)H��C�L��OO���>��=F��fH^C��/Ⱦ����"�@=}<�%f$$/����M��C�	\��p��Hpo*s�=�b��<FP�"=,��Ⱦ���d����)r�A_��~����"mp$[8h��Fr$	�7hs	�?},�E��D+���]��)�Q�� �|�vj���C���2���u�R.�C��!ך|j����oë��n�\��i}�S/��0�r�u���5x�+u����*�hԩ司��k��(3���g�<�T�k��X��B���k�?�3  l=  ���,������B�X�� ��{ �5� }K L-��7Ҧq~�ә���r���V���p�u�,7�	� ҟ����0b������J�b+�y8���41��I"�r��n�"�o���'H��
�r�A� ��@�_���3P�����>�A�<v���]"d�J��R���T��)�2���U"���)"�n&`�;HE��6�c2�,F���+P��&2]$���Ǡ�yt���+l�.�>
��IB?:N�c��c����v"����w��|�a ���s�<���XAb���߅&�2\%<O���H�{�H��,�53���4����E*b9�8X�+U��H���$<���eOq��%p\b_:I�M3�3��,:V�mg��5�1�t��� w����vGr�?��J��p\��������#b�m�,;�ӢݏI��{ٶ�9��}��v&ո���̰5|�1l�ƙ����8Xy�6� w�>�����6�y>�D>�f���xZ5{����a�ѠX�A}��Am���ƴ'���:�q;���07nf���M�0�La�z=;��Ҋ56hŚ过�t�z�M;lu�UzmPޚ�Űɤ�^�Oqm�kЪ������#zP��ycj�m�!�(|P�ס�'R�At��Jۈ4B��&=u���D9*�uj�#���	�� �QK�/���*��5@�Ծ*��1t�W׫�?ej���10.����1C��cP������5����.�f��^�"^dnz*��zj̑���N?�T���
�9�X{��ړ��<(��v�|�\�?\�p?�|��~h`X��Ih��53���T�w.���ܡ-g��;/Gb���e3�ͼ��Jl�u�l�sܨp��A��p�4�{Q�|��|�=o���B�v�xQ�xRt��-.���v.æ��q����t1��Q�c������lg���D���.�A{�c;�ls��E�J���JȲ'X4�0��Q"�v��R�s#H��(�v�<a�A��!U�?�7��0��#�s|��:�Y�u����,�\7�O��B?{��s�y֍*�3`�u����R$��8lENE�%�L�Ga�bzH��B?g[�����@�K��p��4ȧv��#
G�^���Bi��������i����}w�+����1�Kb����}�䒊��
>�D�T*�65D3�u������z�F�S�\�,�����������/�Hׂ�(@%��8~)�߳� �*Z�} l��R:���B?eT�t���D�G�g�ΑO���R��:D�_�}a�k6�H[�||���<GP�� A��@�۩u>�ʳoC�Z����\]��B�LP�O�ޥ���������Nײ�m�[�|�h��_�
�G����RKWe��%����䀀�U�74r���>R�y�	��ڎ�X���Qu�h�j���EuT�!��:j?e��k+���9W��Yߪs�M�z�?�� ��Ծ�Q��Ǧ�����+�(�|*�� �*��������#m��~~�f��j��������GT�����A�Yʷ 4�*Q?��x�����t�	���H���װ�:�~*��/���)�kJ���l�U{�2MQ�^���J���{��şկbnPPPPP�+��QPPPPPPPPPP�y������y���]��9)E�����P�V��@S���OmU��}���"�����{|�����Z���}K���BA���PɗT���?��J�Ҧ�����|��?F�L����g~}�b�Q�Q��T��g=��W�|��k����|]u�����G����[E��u����{�kGAAAAAAAAAA���?�[�TREE  �����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� �Ać�$�.�J���(�e�F� �[�o��;|�o@la2�ρ27��H��@\ a��t� u�+H�@|bY�FY��H�[�x;������V �g��	�� Ƈ �pTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxĠİ�!��-�Q�` $�KTREE  ����������������$                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         `\             #�             �{�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��aY            b�             ���FHDB �        |��d       storage��     e       carrier_export��     f       cost_varu�     g       cost_investmentb�     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhsd�     k       system_balance��     l       required_resource,�     m       capacity_factor�-	     n       systemwide_capacity_factor�0	     o       systemwide_levelised_cost�2	     p       total_levelised_cost��
     �       resource/j     �       timestep_resolution�/	     �       timestep_weights!y     �       
energy_con�w     �       
energy_eff�|     �       storage_initialW~     �       energy_cap_mineR     �       export_carrier`\     �       resource_area_per_energy_capsf     �       force_resource�p     �       storage_cap_maxW{     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prodX�     �       resource_unit5�     �       energy_cap_max�                 OHDR�$           �             �          %-	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     E      L�     F       	�OCHK    �`            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �<O�           ��            ۴P       x^cHc``��@|���00��b`pp``  R�RTREE  ����������������a                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             o��           ��            ��            ���OHDR4                  �                    �          
�
     S          +         �                   n�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     J      L�     K      L�     L       E�s�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     [      L�     \   ��+�         s)            ��            ��            u�            �azOHDR�$                                    �<     S          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     N      L�     O       {��OCHK    '�           +        _Netcdf4Dimid                �\Y�+ �   �)R�x^�	Tm��o�Оv�RbDB�,!*a�[(c���W�HH**R)$K��B)%���(ٲd���=�<�3����߿��;g~�̹�澯�^��=�k�#v�wu�����l�����=����ߺ���^��*]���|�3�kBm+��y��]�Ď��ߧ��4o�f�dtDh�/�c���	l�V���3���l��u��3l��l@	���1sf��#�S�}�w�n0��]�q���o���`�Oi^���r<77��P�4h��///�Y%%%�-Z�b�ش�����4�_?���jhxq���E� �7�Q�F���JO�(*DF��ՓPV�ҽ�hW��v����q�P`���#��=��z���87��0�������8g���	_�=����V���^��.�R<y��ds�&�`�2�'��@@��T��d�VҔ)"��Pj�87���۲�d�aV�\������hk�Bw���ǆ��
{�*���O}-��.
1N+2�f'F�?�W�OǫK���6<:;`��#��'#��&<���{ �?&8X,O�����M�DS�a�CZMBMQ55��E%�h��õ������]��sg�E�����DEQ]���5�����b��J��PS*+���(joed4��@�Kul��	�ȅ�T@�m���-(��.��&ԡ�c�7��
 ���(�JBh�*�k�gԫi�P�"��Ӑ���)iL�7EeKQ�`k/�|�k�jP�K��>c��&C_��.�Z��R���˒��
ӏ_��h���"���r6[�I�p��/W��211���ˮ]�ޜZ����R���<r(�+P�Qԉ�26H���,'�WpUUq:�#vv5|8w��3)x^��O�粬��U�O�NL���o��v�}��x�EW;m{j)�z�p]�_�_&$�u�{�t\in���C����Zy��
x?�ƒ��;��V�.m(�9X3)Yw�����G�T����ǃ�4�N�.��8�l�׻�V�k:+�xcE�C�&��{[�y;*NuA��rH��KF�5w��4���߅]w�p�i6'�������SS[���s_5��;��.��녶����Nj�Y���;�������i�V�N�>������gâf^4Z_nR3)	wr��'���v��w2�`��:���.���5���w���=��{ގ�SY��qK������|wNkYaם����M��ŝ\q���j�ڢ|�ɣ�]3ۮ��78��m�~/�W��|009��\Ub������l����������
������~����	e�y�:lz4h���::��7��jKF͚���5Wk�x�!5�$ I�ͭ/�����/^1<��9��O٣2g�D�M�6��g���[\�~}yYY�{##�ϭ[����k�y����ŧ���O8۲�t�ԩ��Y���u^@@�����,���RP(YZ�c׮�m��_AQ�߾X�썕���q�q�Gs`	p��e��/`����Z�χE7�.m�gs��d��L�7#N����y�������u׮�����s._n���^t�}�l�\�Џn��>��󈭕C�ʹd�Y{�OТ�f۶=)?��G8 ML�q��8 ��1����0���s��K&�4��"M�_E����4�kE����4���4T�H���Hs�W�F�V���HV7���$��L��by��@��A��
���V�� �&���I���LF�i	�n�l�"�E��N��G���FD��!�}'I[۬,�E����hG�nݠyP��sρ?\[H�8�>��ɭ b?n������'�@�����d8�!����L@F�.�=B�� 3�~V<x0>�$##I����_cY�\*�l'���r4�y�Q�#�,E�WK�}�6al��T�
Gv��k�+99��XȊĀRR="?a}k]�����h�@,]��`�T2##l| �Ǐa���ݱc�7����V;��ƶ$���BYEj�G������[7N>s�$���oa-d�#I%%����g����~;ub�����������@}��2�W��K�4������~�����ح��6'�^�X����0��IO<����wu�
�ڝ�_0��ʦ&g\w��l���Y��i/W+0Mtcƫ5�A�ty�N%�H�c\߮W=�)eh1U�A��Y�۳�yi�v9�P2��w�p�tG�܏>Z��������Y�H��w�٢s�{�Ȳ�5[�"{\uo����Q=/��X�}G�cVYc�/E��bz]�pY�]��s�?���_�}r'<v����d߼�O�7�cg�?驇�^��~W�<[�d����צV�j�������/<۟�-��r�ҁ	��f�Z��1q�M�7�TC�d;f��j�R�ޢ�7��vN��=�W�.i%s>xk�wMw,��q����μϛu"�e����˗-�G���0�|a�6�(ˋ�E߶���5�b��-����`)��*���q�5�ep�w����5��ks�o�+*+����۶��ٺU7�}�g�"�s�`,[���"��!�C����wD����{�$�93���sժf�����' �~Jz������Ϸ:]�|�����ə�����6w��Sh���pBM��CBB�y@�cyI���)޲e˦111V�o�*�1R.'=yb��Gǎ��x�29������8USS�W�����	4׮U~�2|ʸ]��]��tg���[tt"�gf�([��f��nd�C�̀�a����ÃO>>��n���!ش��+o���oL��p�°_�őd��G���3�Hrkֻ���o���7�q�䎛���-�w���Yks�ۓ�������:��
�����Ly�N�i8$pF���Q{�Z1���-�RP����^vLr�2�S���!�q/C;���=��w�0�4ќ�>����/��i��<m0k0i0g0e�=.�*_�u�~��%���o;ZD[e����n��q�C���1cƈel,�@���K��+z�H�I�2D"OO���G�,@ W�H"w�Q||��H��7��!�J4e�H����j*99��RS��y�hg��U*E�mC�+���qG�os]�{tN$��m$juD"����WAw	�Z�ڷ������1��"ѪU`�\�ﱬ(ʕ�o��D6"�-��rD�>�TP?�����&�M䍟-}��� H7Q���Ċ/#�DC@���vJ�Ur6MаaX~EJ"����h*��?^$*�y�v0�m�C�0��0��8_$:����ޏ�D��.N7�&ُ��Ǐ��J$rs��1<=�jYq�6YY�S'&��D6�xa>�!)�A�\v�ܷ�';��x��,��8gn�	��ҹI��Ȧ�ϔ&xsI�8A����8ӚMbu�K�ĉ������pn�9έl2�v��>u�;��8��&dJ����	��8���Ne�Is�-�����[�)�(v�eI^j��J����J�?�I�W�p¨<�׼��%h�Tp��;��)��+��;i�e�t�ի��8K�M �&��$Nw��鄒�axI�u������;�Y�8M���u4ݺ�������'��b�8�R�,��)N��kuR��v�=;;�ث�����y����f�]���7r��_TTa�����Q�LYY�ƌ��nݺ�+,Tݐ�z\��%M�ޞ�v-�:4t�|�،���yyy9����n�F:�X'e�*]��<>}
����Ѯ���

i���J��������Wo �������{�q���B|��75��;�8��H�W����oJؕ�ggt�?�2%E��#�y32.Ne��+7?�-���G�
|x��j�����->��� �W4C��[�N�4��N��4�y�\R6tk������)�z��7'U����x���s�{�}y�;�����V���\�A�u'��'�Pr2�wS���'��Wp�6��ND��Do<��N���xZ��uC���R������1�ߋeR�@�ʆ-��#_F��t2�����`�Ν�Dd%�v1L'MqW�4iR�0>>l}?cc�&L{'W�����D~���t~�LQ��0fTT"xF�u�a��vRf>�\��2L(�$0;�O��a� �9L,�a����8���������4e��o�&�Oa!�D6��;%+2�%�#��j�`�6�`� <cf ��ܒ_ߵ+�	cc^2��;&�{�\��8���Y�X�=�Y��X�U�n=g�FIIX�C�_3�gϞ���0G�0��c��UV2�(_^��j��Ͱ����x��ޏt�J ���c�����d�xB�w�8=ƒa���ʫxz>���{���o�NL��`�+��$�T��e��z�U�x�jr�.�Y��ꠅ�g�Z<i�E�&�e���vx�8Y��T�H;�w��q;�5~%ʎ���4{KC�
R����M�t�j��օ�O�͠��+	�;V���m��(=f���vї]z����n�z�|zx-%r��9����n]<�d�]������K<�r��>�{r��	ذp��y�7wr���>���H���Q�k���I�ыۗ�6-�:�{���IGv��F�5����Ɉݿq��A][*���s6t���{�S���|�������&$�����&q��MȢI��r�����7Ң��'�M�37!�G��<�))�� i57%Nܔ�)a����������¼���ܽ��o���.NN}��6��Ĝ�6�H����6zYR���q
޼b��x���p�\x�W�����9�_P��2��44�V|�_B�Otuu����255ݤ��>�����m�R�,-C�G�Z�scɧOg׻��-��z������F��d��i��+�`js�K�f�,-�n��s/E��Lzz�~��u�������Jyy9�W�W`����)��F�&o���=�}����^��j5���8����O��`ed���tjd���9s��#��O<�q��ߞ�� �P@�4�������)vݹ`�ք`��&� ?hմ��
Q�N�&\�Zυ�����\��ą��6����Qy0:��k|}([.D��6�Q�\��n��^������V����Q%��q���F��Fq!�������˅(c�/�q�ZW7���X�X���E�c�}�>}8���k�&��	G�_ZM�Mt� ��	"$����A�	���� wE�޾�� f�f�禧u �Y%A�պ5�!"KU��]hn�N(+/�9����B��L��Es@�� �����xH|�:q��16?;���1��� ������_AD�2����"�_a�7��� r��P���Cx��Nh�=�rۄ��*�,t����Q�3�O|b�[�X�Ģ!q5 �b}�e����	��KsTL�E�����E�N�z��������ju� Ԡ���������ޏ��x��K$&r�����pr������ȕ��|x{��!YY�S'&�4K:�4>���Ry��I��'�G�Ue)��S�?�{���x��Y)q<N�����'��1>�<j%���\�Q|��8\�K�Z�Cu8�3B������~���닺�yAO�����nF��t�D��D�2������?s.!!1%55����d���������ξ�'''7�������"����vIII�;w���p�6�|j�^]R��?��h�y�Mocj%����H�Q��Ư��_ ���4���^�y���WxH?|����_�l>�_�$\��_i�&Ĉ�%Gq����p�?����=������RS�S����[�� c�k�j�P
M�D4�t)]�*@��p���7�J;�̵4}�:[?������V�tǎ+W�]�ʊ�rႳ34�[A?~\�s� .'�.�(�v���tW�s���>�i|����B�. �`����@w�.B7�\���("�e8M���tJ���>Y�6��o�h:�����Ԕ���8*hS�J����m���ۇ�&=�[���e4��`�f�X�p��.G���'[I���l�EEEXCO�؊n4�����:Ҵ�,�-z$nWP �Y7��2�n �G�07h��i��q�K(\aa��*MW>߮Y��1氆���O�g��hn.+�vd�@@@@@@@@@@@�ި���n���y��<�3�����-��*n�����k�o�j4�Wq]mm}-�4�p���+����Fe��Uz��zzl}��o�����������T��zϟ��As���::*<�M����m��JM��@��e|�oԠZ��%�c� ��\;m�������J�ڏ������6ơ#+��?M˂o��g<^-ֿ���6��k�\���6��K�����Li��0M�Y�]���b}�x^0������Ŷ�un�ף9j,�禪�yVV���{�=6�������ޏ�Ǉ/mɘ��<��X448=�HC���Û0��	�nj��z�������uc�����P��A��aS_?�����트���? .szVWׄl�d]=F��~6b���D����ׯ��g/<�6�;.K��=�׭[G҆��ڴ��ٖ<�U��ú:�$H������������@��?~_C�TREE  ����������������"                               L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      �
                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�?���?Q��0BQY��B(�eee%{�h�J�J%[F�P!���JFfFIV������>�}^���<�}�{��u��ǹ�b�\�<Z6X<4�yO9��fZ�o�Z�3��A����N�^-��-[��ڮ���݅�y�whoN8~:�=����/4GG4����N��V��})ݵ�)ɵy�h��%WM;��7HD�P��:?hôO��t�ϐl���@��'���3���n�S���ILC�JVM�Ǘ�e=G�>%:xm���uH��"��֗�ZWbV�����7��?<S槷s�����m�]'9,�N͞��(y�\_�ݓ�?i�xƩtC2>�݈++�@�D-���N��ˡ�9���Kf���Y���ޖ\��{rg��[��nI[Tox�����F��}?뷈���?�<��c��Q���ݬ�խ�W^S-�g�~��Nׯ��Tx�\�ޑ���b<������5�h3QLg-�p��;���Q��ZӺ�ŗf��uo-��k�i �`��>��sŎ�Ӧ� ��������n㈓\�]��$S5���_��K��o���c�B����� ����7>��˼����� �B�E�2PK�T�x�Au,��#�+��un���P��zkg>,o=���ة �L��C���48q'-�r � �+�{� ha�D�	��� ���F=��6fQ�شBp~?����y�F�{�f��u.K��,O�0�9��f����-����%\@'S����{���f���{��ݚn�tY��z%so��Lλo���0�����W``Eb��J��El�%%J���h�  �)�⊲�%�=m��@V���G�^�����¾����=Y��%�U@�k �Ձ|Jd����<2��X睰&�Ƞ��]�^�}��
O S�y�8�aǵ`��oO4�5�[+pl�ʿơ�k���J���T$U�h�:�V>�px�3.��(gY��r�!�����
W<�u�9X����4�Wsy�^�)�i���;]�"��!9\S$Oa.-��x�f��;=���]~q������)����+�iRZ���R�::%'\���RQw�j48�Ӣ��3�W��[�����e��ɲϩP��9
ȥm<�zEW9��C��ҽ�j�x��Y��m[�LW�KUe���n���h�z���/Ao*N��*�z�ל�������S]oY��Y��Ev����cz:�UWI7�����/��q�z$$(�Q,��5]�(��������ms��g�����6�Y�[ݴ��d2�d�VGC/���WoM��w�z��w��pݼ�o
��w9n?堞�{B�ռ�D�XG�W�Ҭ��Ca�V�ƾG�jts3�ttX-,����im68���:�1I����yЏZ����,F�}��_�I�P�\4�ڪ1h��^U�P������Q�̘@�Gͭ9)罊]>�6�g�= @�  @�  @�  @� �'�b�D�3z����	����P_��N��Ͷ�]-.�L��!����p��F��W����t¡����G}۸���F�ۛ�Sj��l��)X���Q@\��k}�R/�[l����*��I7�%`u��2W�}��i/y�������S���i�]�|j���ך�|�FI��x�d��2�a�a��2�8
���.��)�q�|��K��|�����>k�m��T��|�ڻ�۝�wP����*~�5&}V)��7���s{����ܧ��c,6o�q��bAC�B�t�V���fR$�lΧJ@��*�h��dc(�n���+�������W�)���S����oVW։dJ����'���q����J1���etjl���2�o%Z�R{��f1\�������!8O�i�$�ݧ�gs6���"�Ĥ�T����$��v��K����d�2؏��e�O��A'6��]��yԬ�������bn{m߾�.�n��9Ɠ*/�/h��y�z�-��͢jB��l��A'j�%���3�)���v�IAC�R��"�@Vے�j�WS<q�!��(����H�68�o�q`��� �x�be=>�'�L�̽ay� u E.x�p���#z�/���o:3]�Ox�Ee
�!l[��Ǻ0JT���+XC���O,b~��Ga=V�<��^��X������DP0�u+9E�r[qPm{x��쥮�̗���r���b�-m8�*��6��XD��p	K���@���(�Q�Q^�K3�V�ήx��PΡl��9M�W5#7�������q��8�M(���K�!V��	�b=���`3p<��c��(~���y��Z�1I�:G��sL�������K��\��J�<\;�m��`?�zE8�R�ni`�\�&�|��02�`����D���[��<�#�'����Բ?ՄLQ0Mg3맕���K�����R�6��l���T0�W��a��M߫�{+�nn���h� k�a��m��JS�ih�|YڭNO�Qi���Z2�"����t�"Y�	E��:�|�/��ꓹ�-r���{�Q}����u��^�}�$�ce��S�$���(�P����o���{{���3������&�=Ns�]���U]T20�.ɳ��q,�:t��������fӢ�fE0S(����Ï���I,w�>��:]���W������_��vᩙL�eǆ�����~��|ǔ��Z���9N�q��,�Qv����*�COGv��hS�w*��M����,���y�xE�<��P���>���������J�����^&{��ۣ�뚔g��m^��/��
������{�m f9X�'��8B{�1�3<�^Z�H�i�G����◅b }4����R��1�G#�}���O � Sk 9��17Ds�S4�Gh�<�����<��tw���8NW
[�����FX}}���0��~��� ߑ��T s��WR�+���� !=��8����}Ɇ�Z�n>�?ǋ�p�35ԥ�� �	��z�F �8����L�G=z
�;H����7z����u]>!���DwÇLJN�1���n 1 ���1�>!'Q~�,���Z6t�gb�5��؆�ɡn۟�k�`�Lu�eJ��# q��0(A���X8N+��p�z�n��K�@�r�N�G/���e���O�'�*�p@�G�&�`S8C��T�Q�~݌�	�)��c�M���g�w-@/z_M�)�6����^�pr������\k�NI���(M�x����.em渔�;2�̅�P@~C<��W�@}g]xG�¾�h��8nk�R�Ss��[l`�Ԡ�����P7S3�-Q���Y��׺�Л�K|����j����s~���~�']��n%�aB��2��l�Q�K`�N�ꖬAUH�������[��X��s?h����d�dx ��@cw��\���3hp��{Fp�Y�qA������5q�HQ�ȃU�z�<s�@ٺ�6Ȃ�x-W���1�:Xa��]�~��F���Z ��AZ�x	����ZBO�A��)|�v���a���1�C�����3��~��2��A܅2} �~N��2��~n�]x��<���0 -��N�[�yǉ��vE�ǭ�s/�r;b+��9ц�����oh��h�j���qr�S���H m�x=��8���%��E�S_�n�JK �-h�(3���$<����� D�pGoG���n�.�{��R����jt8�����F�(�����m�3���,�A���e�>y�r�#/<�kІ���~��/d����ro4�})��w?�p>��lWruY�����򕸎X^�r>/@������v����^Z#��_2��wՠ�R�#���G�Wї�}����m$�������˄������E�k��m�з��_���.?�9�����uc� @�  @�  @� �/��u�~j*�`�o�*8�!y�mq�{n� c�K�A�S|���o�e{Y�JJ�Y7hH�R���Qy�=���y7���`�>e���v�.�l�2w0⢳eS&��m�B�Gp��4�%Ѵ|>y�Q���YrwD.��6�ٯIT=ֻ������3�;�3�RR&��X9GR<8����ke��S�U��o��8'F~����� }e�VT�`�dO�Rsk`����1���������7����#�����ĵ�췽�-�ZE�S��%N.'ͬD�%�(.��|Β�|�e����᝿�.m��_�V��D��\�2O�.�ǡbc3�U���P��Ky�>96e�_V�趠�!�c�{��J��(�	8�)���Ֆ��8�f+�T����.G��:g��m>
2���K�PݮM�;��/�ɧ������;�Ș�Xr�|�6����{E��8��ˉ������%�Aڳ9�+sVji��f��%>�b�~E.��<�(�fKJn~�/(�'�l��;}�x�P�8�,$6ic���uG���Gy�rx�ʇ�	�����OZW��{f+����	&X�wz����θ�@�1��J�B�����˗t�[�������?�ou�#G#��C�~1��F-�t�����{�r���ġl�E��>����K~#��Tf;��-@�\\:����_pL�w0� 2�7�$��Ս0���F���[/��=�r�g�V��O7�D��k:�F�R���8k �X����sE�����(I(�1H9}x�M��&yJ�H��v(A�6��17 ���YY1p��Q
;TaK���)@
�����>2��K��8z��~'���s��g���J.�Nɑb��\3��y�� Vc�#�r�w�Q�v0l���� ��{|�_�ws�O�p��f�ӂ*�%H˽[v���/�w���'�%���o-����o�H�8*\�3D��<�l�j�r�467����!`y��y�������B"�lw�f��{D����xBx�?]țM�H;�����}����Ə3}k�>��6�6�t��m�)_s��]��z9���o���ӟ���
O*��.����U¸�*U郘��O��'��+��(�Y*�e��j_(kH�a����HZs�R5�����l}u�S���'�K�%c�k[ǒ��\Y`�1v>��{�^�Vi��=��;���2��\��s[pPi��𣶺���KY��O�͹�s�S��f�h�!��i
:�g���/z������r-���w2m{�I�h�c:�̩�5�<���8����������ږ�W��f*M��U��6�l����E����d�<���EW�-�58���<- @�  @�  @�  @� ��(
l�D�hn V|v^�v���S�7^�:����ghX6��OmR���L|T����r@���aߛK�g�Ý�ͤ�d��#tN8��۬�I^�_�n�!9w�o�ԙ��1�4ab�mZG�{X6(�[ O+��a8��4�<�=�d���g���r����Uا�Ӳ9�K_�o_rl�T�
�廥���}Q�l"����z�@_��2ů�[�{��O�~ͭ<5���d;'��yQ�{�M}����&!�Y����� ���7B�R)QF^fxC~���5+1���;�8H�:��X�By�+���Ib���^�~�Iq-AK��R��_��w	rt���im�6���8.�hw=ԍ�U�v�e�{C��o��R�j�-�{8x�i�{t�	�7�s�����{ʶ�f�~����Ўb�h���q!e��<��n�Cnu{y�5W<�c�asU7��3�I�	��!yS����n��=7µ��T�J�e���b��=7���)�3���r��e�|�l�0��=q�#���������ב�̍7ȟ3i���i���\{�lY����U X��Մou���fM@4r��ຜ	�,��>%৴~�m�c9��RiJ4�)�I(^���C2�;Qݽ�i���C�@:�v;�.��$]h`��@�ϣ�3~fFҏt�m�V;� �Yf��5�');��e ��2&a@�!hj�ߒ��F�h�����G�
�n���:4['��(5�9?+bҹŤ�����c��D�m8N��s����]C!��Nz�[�Z�<��DK3)q�
�R&�wg,t!�;IOq�g��Yo؍פdj�zj�r.��d#�]��?�	�$�R������2)ɐZ=@!�r�����>kLH(m����&��~�=ϡ>\��[`�.��C&N�:wN$�����/udv��&�D>����8ψzP�[p͙�+��,P(:fbq�&�����#�����?�`�h��v�
�Q����E<��L��{�s���X��<�{����Uu9�r����fS�Lb=n|��ԡ�̠&�q��D/��mBD�۸�'�F+�s��n�y��c$����]�Clf��Y�b�{�<;�O�)/��~��n�Ϲ���#5�W=o˛��V�D����Z�g�Sх��B]�l����؝/pK(j	����S3��H�����WX�ƈ%�N��B���R��}��|_���\��&�Op��uq߈�Qn�W
&���E;KO��|��V��9�^cԴ���M�t�")�����rZ��o4��Ê����*O4%1�l��,p$`Y:�$��e.�f��ף����ch?V�V�mנ���fG�6YE0�����F����k}��+�,��;՜[�6���]�s�.�
�����L-��u�uUhI�P[��,���Ҫ�����j��s�j/���_�JQ/�Jf|7�\�h�� ��/���@�݊\ıΡ��Ak�+�]��8�bi��ަL�f8�vJ���9���/��L�w� |P�X����>��PW�~�m�}�I��H|�:����+��`�+�V�K`��~I�O�<�����/z��2��C�Ǔ��c���[ �� <��P�4fF՟\A�������;�k��,��� 8����<�5
�U�|�	��X\?J\3_ /��0;�`I��4��]��@O�[V�`z	Υ3�/y0�T�k@j�E�?rԐ�/�py�zA���Q��+�����Z��0ǨONV��}%�P,�/3��j���x���m%l{_kKb�-��}z���y��Odi�vz�-�N�px��9��;�%v:���:����_��/�D���� :ڗ���+�;ة��\�Ru�me�뙢���|ے��H��)S�eu�m�Ո׼R���Nȉ�����z3TV���BB?h��Dn�s?��k��S�N�!��"G�@�U�������vh�X��}P�a�9M8�
!jh��}p�Vľ��u׶�M�1�Ȓ0���4*��빻,�W� ����	YG� ��"Pm�3+��4��@�������kL؎��7z�~�Nt"Lp� 3��1����?�⏜��$&� �L����L�j���^�T<�/� �#x�B<r�����0م<�k�x�����gj��9p�@��o��_N�r�~|�ζ��@.��O�F>g�NW����������a �A�]�W�	yۇv.�@ygc��|��6.�;�|1q �±^`��(��}ա�飏��������UK��E7���As ��1E0�vk������������9�|�?	4L�o8�X�� �y&)|�'d ��������8�_�h����>�o����gK(-�v�^Z���q�݂�O��E,�䑫8�P�Y��J��c�Y/Wpg��~�qR�%�Qul�v=�V��U�0����h`��8�
~7�f��A�㹱���a[f\7{ԇ�x}�(��4����#�� @�  @�  @�  @࿇��癤����T9���L3<�AVy��f~��1$���%V���7�������F����o�m�:[֞!����/��Cy�����~?���Z�I��}��������ߎ���̥�ȏMP;일�i� ��F�T��fݭWBVSD��_���_�m5��s���%G�{c�����%���7l�e���m�{�Η�gi�o���,�ai�ڐ2���b1�{��m�YS�M*-�,��� �xH�΅�f�n�9�O3B��q:O�e��gL���]�w��N20���Pc��;�����3�S0��^����Ǟ����㦗^T5�ۺ>�b�,޽Aà���^'�)�,3�=��^¯T;��E<Z7~�^�l�����x��Sɚo}��^�m�dޏ�u��޵)Y�uz�f�ǫRR�Y3�p�/:V΄�V?K.����Y���3{&���+w�ș�q�׾�K'ճ����_�9ܬ���2�_N��}DNJ�9e�Υ�K{���8�!��0���V�h�q�σ��c7~?��/W��#
o�F��_���m<ybVS �=y�^�z���U�A�K'����x����\X�s��|��a�NN��	�Ű̰L_��B8I���-���6S���c�-Q�NU"���Hy��0�u���7�Ȥ���eʝ���APtj�}R�]-������}}�l]Y?��_�U[� �����ܿi�C4\���R�J��YP�>{Y�M
q0E��,\;�I9��PH�P���"���SB�M�
{ �n�B
8 ����á|� �|��oI�b$KPvǵp�Ԋ���F�x��z��#�x5������|��fj�g{<� RN�U�gm�W��
��3`��=�d�?˖ջ,&3{L���~o۶�l^�.�^�k��-~���I�|pd�5�NW �� �(_ut���F ���[��|�Ή�o�r�&j-�p��3�.�X�zl�n�6��g�����$�������h/�u�O�ߔ9S]�k��k4�{�e!j����X;�W>�y�+�~(1�R5��ɍZo��e��Z���v�u�Ӭis�r�/�����rxP��ObsL�ys�c��c#Z�D�$C#���ey�,c{�py2��y��*�]:��3h"\���L"rf�>���.����xZ��Lzݔ����s�#<�T�9}���yu��e���Ȫ�qS��!��ȿ�J�Q�ܿ���<�ǵ�{�V
����ȁ㮏u:�1��T��s�)u�ؔ��=s�Ȅ����w0��D����7�*>c�[�P�����>G�҄;n�'�.����D>_6�z�zC�V�L���=N�U\��$~}ӭ�vL4��R~c�<�E��/�W�[�c(k��C�'�,f�(֤'|��f݀  @�  @�  @�  @���$���j3��(��9&Ͽ]��k��'v��G�Loi�<��^]�|�rr�V׶I��<Y����ZܯDh��r���њ���HV��:��D@w`�k�N��)M:v��h^�Zc�S����%���{��?��c`^U�z��R����}��׶���>�+��0�|�����?�쨳������Ű���Aݢ���w?r�U�l���;|�;�D�%\�7�K�$!(�������FM�98�T�jd沱{���+���m���<�N^�n>x��5���MX����g��>�(<����߽��7��QLw��ْ���0�&y��M�1��22����x�K�/�=ޓ�h-䀻�p@��Z��8q�h6�u��K�ͮ�i�V��Z�@ye�J�R��!���ܣ��N1�qo�U��i�x��i�fI�8�[{�COX����ѐ�x��k�>��V@�� ���y0�5��{x�R���Kw?2�%_�Tl��.���ǽ�	��b��IG�:��Tu�l�}C���`J{�T�����:(�7��9_�pz�Q�fV(k���}�V��_��`���){!19��\��
p/M����*���w�>��;������'�X�b 'O��,�N��K�m�a�3$�������}��X��\���V�^{r�Hy�H����\��v����!R,���҂E�����߻Z~Ҡt���A�t5E���Z�<ݩ��,�~]�:�ecm��?���z|�6J�,��dG!%2����?a=�I�(�=��%�� �����zL�k��� '�*b�^$>#�|m�_�����~$�[i �Ӆ`M������T�bI�o�C�S �IZ{᳃ov�Qir�h�b]n.��"����D~���B��#�5�f�#�X��a� 5������<
��]��yNz�п#n�N��k�K����r[)���:��x�V����32ފ�<|�\US� _)SX�R���k��-S�00�N�F�E�`lj��^���LfG�����C_��ig���o@~����!n����e�^��:0�R�{����h��T���$�D/����^�I�ӊJ��g�p���|�eͅ��ܾM�ۯ��؜�w����Wۮ�P����&��-*h�G�R׃���zI�֖��۹.5GZ�Mv:�s[�xgr��]#oI*I��T�	Wc���5����9�*��3Zf[���ll�m�z�/{�>�}R�pr����k{��-3\�����o��d��ޝ9F��1}���w{�L�LzW�TdW��SG{��#��l��9sp'S��S/s���u�4]Q
}���\0-k����g/3�ܶү.sq�l���ξ��^��ż��o�ی�NRP��ݷ>^$]m��� ��Y���m���@�@v6 ��vp���hΌ��2kQ��nR��r[�r. ��Vn�n��G�2��t��d�/��<�DV�XT� �h�w_ x�h ��$��#��
��L���V��G����BqH|'��A�����>�YQ��>S ; Yl�	�z�ߨ��� m ��ql �H�G�в�^e
�c#�Sd�yCd-z�t��q:��"��e7�[ר��n��%d��f�!=�z�����"�|ѓ|tq������ �H�?T���z���v��#��5�$C��
�W ΉZ�o[8�z�r��K0��6��<%(K{M�b�լ!�W?���GJ���myUV]��)a�%t]Ġ�Y60�u��* sϰh�6�o8 T�� �#�ehX0��}��`�a�܂F��N��p�yI�O��.�&���I7�@�L���W������Iei�V�H��, ���� 9g䤺Ƭ�j��57F���7+�Y��B�`eGWk�wI����dw�`v+'��=����}�_1���8���2��I��M5�%`�$�3��zt@�.�R�k�ƅ��-���3}�V���H8e ��7B�)���x������i��Y�/��rBK����݉���_�|p���;�p��4t���CVt� m\��ކ�V�H2�{�}���w�mx���}ݡg����PX� ����~@�mJ�u�����kz=��}
mn����/c)�	7�p��M(��Ԣ=܀; [6L��3�Y���nf���� 7�q�qD{�@~\ �D����H'�������g/ڞ�ڠ���-@Ns�#O�E��#��=c�f��n��{�ˋV��Q�
�qw�F��)8R0#G ������9�d�>�Xж��-���O���(�A>��@_1 ��p��Fȯ� �R �W��@�A�Ձ�>�9���)��)�8>���ho�軴Iۧ9��?U2I�p�$[��u�����5�HF߄���%����u��A�^����5�4��@�m���	�X�롌�v ǳ��������B�~�w;�]n����@����b��O�\�@߀�O����2�ߏ��~ @�  @�  @�  @࿄]���xjm�8��N��SS$����?���ϻ��i��oe�����S���S�Q���GN��-ϟ�;��[�JSZa`?Ф��g*N�)?t�^2G����}\�_���4ɉ1ͻ�+�'6��/��pn/��as�]k`���QU��]M����ߧ��u䓱��������ֶ��v�E���o��і��6�����t�',�Z%�������'\��NOm[����Q+izu:0��tl�Or�����kV2e�Z7�/80��_���è�썺� ��qYi��}�n��i1oy�1��^��󝟋�o��U�
W�6J1Wk��r�`�HoǇ}g#�YG�(���.^��hi����ժ>{��5�[rtd�>�ܺ�R�q�䩭�u���6��dw��x�j�Q��-:��=�@@\���F�������S�w�Y ��)y��3st\�!��hJ(����N�����%n.27��
�<WǱ��V�����q���>�f�-uH�ZPd�$�)�/����nP�ӧ�b����3�P�R��X3�Ǥ�������a`�s}���V��\N:���~�k�!�w�_ VHg���k�^8�`�q>H������,������`�����*:�y���^ �ۑb?�e@���o=��"���<�I���AV������ @jl�v�����m�~�vn{�K����[��r���Y`�*p�¿�P�͕J�t������W�ұ�B��G
�EQ�`��>
@c�y��7��$�� p(5�B玒')&�j
���⩖�����qnU�I,�ΜU6 R.E����(P��`�N=Ȑ��W��[7�C�E��M?��L��9�#�U�ōB����G�m�B�Ѵ��g#����9��ݯM�,�U~�I����k����Bf��:sJ����Y��}���}f�K5�,�׿�qٜ	>Ϡ�ڏ ��ZG�r���}Wj�-�����ܞF����|���,��3r�ꗜ���v]7���W���q�{��h���?��[��'J~�����rS�����k���5��{�ן�*ёWr�/�3�<n&%�}}z���.!j�k
<���W�E�R.s�)��K�j���U8��2�J<x$꨹�
�����e��p"�>ߔ�\��M��c��[�yϥzwCMp��D��Zˆ�y6�Ev��Nц���Âm}Ka族I����(پLK�=Ӌ�@���6�_T����x�����Y��*�aQ��h`d��`��Qf���-���(��ߴ���+�]5��7㧪�#q�J����ӓ-����?�
�:Sr���DfG2g%�Iz�)+���b�����
1����u�� �! @�  @�  @�  @� ��A$)v���96Pj�SG���܁b%1�f�N��f�#V����CTN?wGmIH���J�%!r���1/������4�����t�����'��q�8�e��4��Y�&VO���*�-s�쩅���h�A#�ٲ�o;Ww�]M�$�^��S�$tJ4�
O��&%��M�I�N��S*/8�q�����R˝�\��%�*�M�qɋV��|��c�lK�I]��B�9�uC	���f��h�[ֹ��V��gsro����k��Ov��?7mK8�-�嘄�_�?�9r�>ԍ?�e���]rO�S�=�����2��]|��j\�5����_;�-��2���(Fy�)��i77T8��,���7��@�q�������C+���J?{]�)([���J�َ�t/�j�e��b)�8m=uZ!��T�՘M���X��8o��zW�À�5���L)>׸4�5��.P������'g~4�s�V�".O����kp��m�K���yM"�)�yڙ5�|������(��U��z���@iE���zf�����/>y:\�I�Z7B�gp�j�M0y$Ғ��'y�<�ϧ B��xyP�la�|w[�!�b)�j�B!)�ׅ<��*��rA�k���_o���������[�"�R�x��3m���I�����X��p��:�ҙ�pl�4�i S�z���<�����"p)�:�:��ֿn�|?����GC����B!W�V��e Xa=)f=f������_ @Z���DC��SP&�<� �	��������xgz�y�,�o�v8���.�D�+�&��n����_����J33R£g+��	W` �]�}��42�A�C�C����xtK��/����9�>(B��'h�-pT�Y�h��;�z`M���C+M�2��*8p�.�2�C����A^�N;%�.U�a���@�z���0g��*�`~�匍��[)��^{6��F�Ͷkb�2m[~�6f,��߉l����U����#h]r6DH�J0O׽P1ϲGG�����.���[����a�ZS(�Fxa�<}�����_��/T(�������t�ˌbył���>f�s��2�O���|�����I煱v��}r��_�_�������9_���o|V��,����]�����gk�r�Bn����kn"�VX�Ȁ~��IkQq}��)����'_�벲�8Z���r��מ�k+]��L��]�A���r�.�	��>�+,D$�R��_ם�;�a�L'9�L\e/d(����1�	�ʦ�x֘o3R14��"g�*��bw��iB?��d��]�.��E����7��]Q�]"�p���E*P��������Ⱥ�4L �7"��Ɨ��_.�9|^
��&��V�P	�)��ΠEq�N��#�%�F&��'���?Њ~��c)�����x��]~&}M�� �u�C���$�3�#��,0������� W_	`7ꢆ�e������m�[d�<��Z�� �_��	@uGv�U H��W��:���U\�\�����k��u�`#��x�-�[ �۟J���x��qN�(��ݨO��$���#���T?W���͈n'� `��n����%�k.�nd����AOp+�Ǩ�{f+�xB6�l���I����(�ۺ!��	u���@���-�M�`��ۥ p�5���IO2������O.CN��:�O�8��v~Pӥ���5 v8o��K��e@�z�9?����$b�����=R� s�J�f�Y���C�^T�1��_�A�]B�Ы)���
[RW^-m��_��b�S�:��������ֿg�>�#�ӔZ��рN�^d�� ��FV%=Y�. ��0�F[O%�S-�V��d�L��9�R��9O�T��-�N�YJ�[���+�Y��=@�i ��f����a���S�1����0�j5V4�W�6CB��L������&N28p�h]���[%��l�Fo�(
/�B��]����T�@��V��z�L�K�l3���f�]fK[ ��H��(e� 6�BJ��9���>�z��ee�#!n?��.~CF6� ����fj�Ch??����_G��=��Ж�mlڿ;����!.�*��x��_
�̻�;n'u��_8�Hr��tm��K憎?�8 <��ٰ�0�e�.�]�|BЦQV�K>���f�U���%J�~J�"����=�[�׋ە	r*y��D_S5�|F��N�I�|@��!���Я�|��o4 ����9r�3n�؟�g��*@�08���v/��f��:�IivՑ���v�^��,�1wU5\O�O_��}��Ԋl�d$ǅ��Y/Mw��V��H�w � �AuԱu��/�Y�M������@m�M7����5�w�ƭ��V����G��m�5���������P��Y��V��C�  @�  @�  @� �%L>]u:�%���H�#���KXHT��+��I:̅2qWf���$?�lGi���9s
+i9'��l���ޗ���qO�T<��⎢^��w�
,���7�UN>���;l�����	��W��r�
��'�W��&L�kǙ�lC����f�X
Ri[�ҼϊG���s��~���潝��x���m������T%!p"1M���@�"��V3!�s�nM?��h#'_c�ӱ�w�,�<�ve�r�4[�-9����T<T��a��[�Ǫ�c�r���$�|{�=�e�2����ao����!�x6e��˝S�KjZ"u�g�I�+P	�O_���l:����-s%]�[
�*wc��4��I���E�,U�ʛ���Lp��=r9�Wc�����&k��:P?ɷ�8a0/�����_��>��9*'��M��J%o�@S��$�e��S犣������'�G�g5?,�l��t̖a�Ks���joT43�
�l����E-RO�^u]eŉ/5-�/b^�:&&&y<�M��dY/Y�fm@?�%����n����=뼥��L]�7)g���a�qD�_޿���h�m�:{t=�����	Z���,E"�θ�!d� � �Hg�6�FijN�I�$*���>8��~~/)�����_�zB`�%QR�$�`=��o��7�GlHq}��~�.;(��z�=������ٻ�r@�l)�[��=��@zm�H=�M�w,:��<�?C��T=8�a�j_���gB�)��Fa��T���!�.�~�o���SgZ w��Ar�΁�����7��q���/��c���	���;΢�]�V,� ��ĺh��߃4��V��Ҥ<�~]x�s�u��U��_����Vj�0<����nj�}�߃���<b��s�K漣 �R��h���{�\M\ȍl�y�b�uy����apv��e[4�2iu�T�����A򎗑؃���y^�7r_i�pD:�������ԭ\U.)��o�tul+�m6]��;�����[��%���/*����`�ݑ����o�x?���{����Ӫ��m<�&����1�IśJ݁����t�_ux��~z蘜|�Nd�eFK�����?����?�=y�j���sF�&2x#���N+���(�	n�}Cc��%��C�x]O��ٗ�j�M#�Gè�G��(4���[�Ԏ+�K:=���۲�-��rR��9�n�/�Q&�x%�������K5E����%}�cݕ�Lnf���sz�M��۷N�&$T�5���h�[j�ѲV	*߮�&�������e�U���gu�ji��{B��dP-�aM-Sd�������;������Ʉ�3���k��\ל�0�ꪬ��ր�bĀ`#�@PQQ$�P@���;.��}o�m�W���G��{�O�>�o�s��ޞ3Ufoor�3)U�����k��ln�����U�ϓ�"j.�@ �@ �@ �@ ῐ�4-��d���|�l��d]KV�g6픃�1��n��|B��e�lZr�ŻE�B����?����m]�M��� �[�FӴ��m?��ڟ�$|i�,��ܮf�1�u��Sv}v
{/LN�z���i�^�gU�o~��`�e����K?|�`��z�X�����=��n�&/��8�$f��Ɋ�m�3�����T>�۪�܍XaR8�I��\�-֠����f�w�����:9����ⰼ�Q정��]i~��zvX��Tr�r��{�(밤�����+���ߖ*��
�xkZ�)���7(D�W`��t������p]��s�/��y��춝��_w�Ž˗��֑��߽�v��Һe¹���n���
�d�;W"t���[��ה�m�E��q����^N������3�MN���͖~̘���a،<�|��-����;��p_(��?�/��u>}=EUS��~c�����N//w��R<�M�/z���kz��-�������� ��?�(U�q��t�̨ߝ�Ң���ĭ�:gݰ��m�붉V��u�u��1���	:��.���{`���Q>������ xj����Qt,���3�zG�4�7q'p��#����=p��6���ԃ�~ �3� ��!�h���|���qK� ���XHEcA��+&�=�۾�x��,t�����6� m��ذ\_ �[��MP���h[؟���u@�)���9��~9���}��1��ݡd��5���]���/u(P�u9���1^o�_�Qvq��@���'i�D{QRQ��ܦ�=�G������J��74����h��,86by�LC����l5~��u� M�ר牙2eŹ�[y]�n54O�3�٘�~��ϗA�l�w����s�zxf�{���p�`DD�w�O N�i�����o{B�%��B��N�0,�x����?�����`��@�Up���a?�x:�T-�+w���E�e��9�ul�G�ʲ��?��;��5f�ҕ�s��i/�q_U�q�F'�ϡ_�2�D����§%3��\�S���&WQ��N�NF9D���x`׫���w+z�n��ii�ӱ�.��v�r���*�{�xB�������hE��u�\f�~zUG-�;��eЯS�����¢[�{�f̴�?~d�Noz_������ȕ���<5�v�C��"�O�/ڛ�X�>�^������հ�/���zj��h�����>�=����/��}(^c�h��ݏ/�x�3eȈ�c[9��ᜑ=���2L>$Ӡ$�<w{�������]�Ͷ�������h�1�AHЃ���]ֺ��d����_��.;�����ET��ֶ�n^���b�x�$�1��ox�"�H��_&��wh����}�'7��6 \ꧯ�L�PX�I��� �Aؾ	@��hF���i �T(����l��W \�#4���`�%�S��4@�����8�4g\Ƹ�;o8�t����-�� �hq��k� �1�b��CwНѕ��umD<�F��8�0`l��{ѷ�E �8FY_ %���C �= �*0lA�l��k���G�:�h�#�S�'��E�wї����a�qe�PN`6�����`�6�k��jl_��� ��AP9>���� �7<� Xb���]�GOѦ����]�kLA[���p�f+�>�&B�c� w[����.�7�$���j#W�a�5x����:�=���p~,�x��[����c$4_�=\&���tv'7"v���>���j�k�F#>M�̓5�m�~Y1�+k�<����ӎ�ا#�p%}����%����މ}n�2¼���GXü2�-�}�"J���rS�����<�TX��Z���������O��s<�^[>��N�	�\z��GmT�M�lw� }<sx�s�jYXھh�=�`�-����E��AR�����h�=L���TH����c=��
�Ξ��U�ϱ�s���y������X�SB�x�����&@��ˠ�V�3�C�0��h�V�j�s���F�WB�MjT`
RZ\�u���ܹ���������Vк�0�0n.����VI��:L�%A��@Pn�� %��0e�<绁�F�s٠|�1�"������!���z������m��x퍟�7K�
!c��kpm2�\7�1.q���ؓ��k 4������%�0?C�O )��'���� zhNb��8m�K��c�n�k{�݌4�a�؆k�	cl	��]��'ԭۃk�5��Y\���#����/'������e}k���Zu'\[��q\�'mїyX���P�E�6�a�kT 70�`�[�`�+�Q�m�_S�k}��/5u��>���8��/�#[�]�w��m☱T?�/_lۊ�������K-�܄e �8p���I.���?u�.���/i8�a��[���P���8�������4�����i��3п@w8S��B��#��jj�U��Wc������>O�/�@ �@ �@ ���1?"�~`�����[~f햴9�z�jKe֝8��L�ɺ�w�}?#�l�
m��[�g��)͖m70��}�k�_�<�V{�f׍�^�X�q\/k��4�#~������[1���'a�"����|7��~|��e'.��=��J�Z���4iF����<����&�~�}߁�o�n��*uV^F��8���=��ԣ��w�^�0�l{��j�ߋWb������{������~�S��u��qE�{lur���S/E��u˰9OV^�s��u��x[�d�ס6�R���ؔ���MSu��?��ף��&�K`躌�{˝bǻ�-�
~��.+q��v�y<mo���������Ҏ�=ݾ�D^���q��bOykz���r9{R�ٸ^�	K~��s�N��+�+�Z����e���;p#kŌ�}��<��~VuX��ܪ�p���,����P�����������n0O�s.�)�wG��Nȵ��1y��M/7>��s���w/�ob������7v�}���5�CBt�X�^⭅"�`��CX��?��[��9aP7��FO��u����H�Q�'�k���{�jꜸqB�|�@��.�	=�+��p�Dݩ�u����e(�3H Z������8�_�C�����z���XO�&���]P�^�1k��xMm ؙ��c��|���= ��gS��Y��(��)�p�g����~�4�h>X�E{��z���%�U�fr��>�ϯ��f����_&m��W�k9�@��ʪ� �_'Q�����;��:K��SH�܆�x�s�I��e|���򓚯}hw�lޙ�gu��|�� !�z ��{�����6^�t;�;�Y�ڳt>`I���H�mTPv
�� �<c'����=|�e����Fa����F ���~>h'��-ގ������TO �>�1�=������-SO��ut2[�=��i4�?+X��!�_������U�I����~X�:BZ��)���}3'-96<������-5^��|�W�<���^���ʻ�/Ჹ���ۚ���L�zql�Ȃ��8UQ�Ĵ��}7 �&���F���D���}�«7m�lVȺ�=��N;����]\��˸a���QUcG�˖)0h�v����R�u�Žs�/���f.m�y��)g{�y��e�~���%WJwozue웰ϡ3��s�͘;�y^s���q�_���$�^|���M�'���Ӵ	7�C�ئ6j�8)dN�k--Գ}ګv�ܻy�UQ/�f�/�d���>v�x��]�Oq�w�q�u/����Y�?�f�V�l��a1a���Fo!��a��S.�w�<�?��`;��O�#eǤ����_Z�_9�Y��R��������{����o/}�|�wf�C~��1�b��z^��s�{TVˢ-6t9:� �@ �@ �@ �@ �W0ݬ��wk�/�]��=�a���w����2��U���_`ϻx�uo=j`ՠ�G�B�����0��'��=����ՙ>�YFD:����?���%i�Y���xN�8zD�Q5{��I����]V��m�w߮�V0��Nb��iZ��:��z����Q���V��n�C<�I��{����r.��j����%��d���c����/t����-�f���&һ�+�/�v��s���òW�z.X(��kj��ԝr��j2s��B�^=�i%k���>�ǵL띁,E���i���X�y�o �eҸދ�����I�Б����[���|&dXW���EikG�������#��$�ڇ�=cz�\�֔	�}�~�<qhH�$z]ԫ(��CF>�O�:%_���K׶t�9x۞~���o�4f�tv��ë�	Oi�n۸���⺔��~&��3�2_��0!e2����QT��{�X�������'��ڦ����c�ο�����{��4�ѻ�]�_�2�ߺ�mHS]a���l�+�	�a�~jO^_��_�[�`F~N�]�1�p�n༏p��@�sN���_��
��l`��P;���
��[TC�5��y�s�*���U�G��~ r꼻�H�����겱ӰѰ��	�R���}���^r�,�|� ������{c9���]�|%��6����@�}pf���$�{��k�+���<a�w ^��
�-$�S����7n���vΣK�Ƶ�9r'���{}�ep�6է���sY(�(���3`X!��P���ԜQ��K��q���� m��{귀'��@[�o���~��m' ��� ��{��}۬��]�W@ѯ�=��amt{����?��[	h�� �x�+�$^x�s��׫�Z��:�"�KK��߃�ج��9eg���-��h7Xs~>(0�4n��9pe�v/����\���>�����V��Y�-I�7u��t�"��̪	}�DBˉ�x~�����5cȊ�t��>��wns����.q�I<���J�-��O����]�2�O�9p��}e�W����Y��I�a��Ğ�%��xznQX�7iG﯐��:3�Xڼ�٫����e�p��[%�ʢ[�M�ƾ9��⁴&C���˓�����3�Z��p��]����b���s�	����\;�ܕS<�ɪ��Cۭ0"K#L0�~x@R|u�������r[|�c����3�V?�0�+5�����z{Dʪ6�X3u�Ѣ�QCڎ��M����h��Vm��::������](��uZ9�����h	����V�e���j6j㬸U�KӒ�.�~�z��~����?�^�Y�r��c�����Uc�;Lʫ�3�mLnD���֝�	;����z�=��>���=������	�⸷����'*�Ca� �d�3"\�~��Fm}�¤�� l��+�@�a\ڻ"������OH�Y��  �/|��&�h��W:e�bCCk�E^�8Vd,�%����:W�F&���
�T\�</�}g�e>��Qe/��	tgiy�����;	�����������ڿ�X9_\\1�`F�VZ	���8�ч��na�*�	#��A4��ig;����' �:FC_�W �s�1ӄX�f�?�P��B����;�� � |9p�(�!�r1]��A�X�A?{��Ἶ�� f@�A���\;7�� �Gƃ��xxL�V� ؂2}�H���>L8�����m)��?a�n������g ˮ=���{,���U�ܡ����n����-�G�@��/���<�9+�� �m��O�)����: ���σ��x�_,Ҭ�Iˊ��/�
�Y'�K ��l���%
.тŦx�d���������
g��ڹ��5kL���S@�u�CЧq��{7A���(y���I��
�qUo�l8�x���S#:������|�(�{���[���� JA.0|�	��r�W�Qm��"7�^E	3{�Kt���Z�p8��'��K�g���ñ��`˃���a���`��H��CA������~Ɇ���%������Bo\�Sﷇ�n��;A(����;>��T�ui(�dm�w0i�4�`'�p=^����@����D�.��0x� �g��~�Ҫ��|����?%�z%¸n��w�^����g\�B���ﰵ~y�˵c���^���cl���i~�>)���ǡ�p�0��_8�~nCy ?�ع�z�5�� @<��c�7��v\��3�j�a���΍�vm),1g`�&�珎_�P�G/�d}�	���x�B>cY������a��8��r~�Oc�?��Z����#�,@�qu�t��u�A��� -�?����"��(�3I�P���u�~8_��� �c��G�
0F|����� Sq>΀�O�?)1k|��;꓏�!}��3p>nb>��¸Yau����mOF���m5Ɯ������|��g`�P���d�j��x�a[�7����&C �@ �@ �@ �&Nv2�����h+e9ٛ�8�ʸN�<gS{s����yG;����������eWG�����6bl��:�H[�:Z�t��:Y�]���.�"W{K�������R��8N�f,'+q�����E�.�����"{�+JKG[���� ��]����6��NvRcG����J�d-e:�H��`/��K�2	��Zf�lo�w�53v��l-D.v6BG������Ձ{�����`c!p�6�b?���u��%b�����U�d.5r�4�8Z����R1�^,f�K%<G+K��Pdho.:�[�E"C���F(�������+S�WK�ʜͯ�`�*d`��M56�b��L̲3�	��R�-_&p07���EL[��c���Dc%V�3��z#���*8�|5�Ԅ�ְ��aW�G1���d_��0����`���^��P@���m$�*3#~����в�O> C��0�Ҁ���յ`����B�L��|�FT��*إbj�3�����ٚ�8fp��;^��؞���'��~ˆO���`K�l��%��o�Lʆ^2ԟ��|���4M�d��)?(�Ő�N��Ѩ����Ծ;�&
�8�aq���_�Ї�@��1T���d���J ��})O}��_Ni>MPj@���i��
�R��?��({��Ԙ�R}�{ʇ�R`�n�:j�o�~��Hǲ�����t�������
��K1�WV��D��mRz,u�����u��0]����>�{���({/��&5�!�Lc��2�&�RO]�(c��Χ���9���0,*��zw*9�}�_�;n��5���?��V���R��V��8��Y���lu�����~eKq=\�vO�KY��R�k�FZ��X��5�"�W���ʈ���̌�`m!p�vB��V�ӈ9���F�&�Td�јV�5�l�����qx��Wj�bnl�1���쬥l;�P�qTg#૭��R[���\��z����no.aًe6B~��T��Z"������e�2k�@cg#�:�ʌ1�a^�8[JyN�bK��3�۬P�󇕘�d#e9���b���� s8��L���v�0/ah�l/i�d�s�73�� ru��p��J�+&Nl�b>�p���|(vq��;ۙqm$t'{��^f�h%.���0��lg*���8N62����s�%�OK�c��U���V��`%tu0g�Y���5�?���O�@ �@ �@ �@ �@���N"`W���/b>�R"��I�����"�z��K3��b>�B"䚛���eBcs3������\�c`�L�cY���-�|�75��Me"S:���\�T`l p�%BN�ĔQ"��K�\z�L$02Rz<%�-�1�LH�H��Z��U+6b��&4�)�R�c�����i�/dj�lf�����06��9�"]#��e��؈m(
�f"J��1�F�32��5�齃�1��
��
1τn��K���Rc>�)�M�"C+�3�,�ӄ��r!�Es�hB:��g`X�34��g�
h�M�i%���FZ�Jx�V����W�/|6��i��4�k�7�W��j�9U�
�a���@�-���2P��W��_�u_��*�Th�Fi 5��а?�2K�Yej�J�O�jxoB�����B�W9�K��,Y{3*E��'eP]DS(J�_?u0UV*��j��jEy�VN����Uƫ�27�:���U8nT?�8�CxP� �H���Cy��(�k��Z���7X*�@^I�H��
y�;��yj�C�����S~�Re��>�וQ�9y��x�o�V)àR�mY�
��g�N/����+bu{ +�
���<����{TQV祖��4_^'jhy)u�r(��Ȇ�S�G�H�P��c랅�a�*��-��Q:��V���Z��z�B��ҡ�V���Ud�T(
�(=�7��/����"UWV�M��}�ʗ�t�n�t��tH��km:e�}�W��:�\[a�WVU�WYQ'�W�Bչ���BAu�E��'�W��Ay&��WԻ{��*���eB����jy(�߂j���U�gXʓ�
��jy^F��8_��J�V$�x�i5���\5h�U�Z9�a��U
J�z�)���a���J���������hJ>��z%�K��V�UN/�V@�Va��U���jP�i �pkk�P	LYZ��">�����M�|#C%�k�0i
��EhĬ2h*�!
X����{���U���0v��Z�a��hcH���?�1�^J�6�7f��&�21�U%泵"#�s	�P����L��E7���KLs�)H��:�t3��a.�Q%s�K]>�
����e�?��U_0��H�r15.O�g��W��[�c��D|��DhlA�T*��Dx�ǱM�D�J�R"4��l
�i2��?���-��9
�c'�����rW8@(�܈��QXB4���� a��n�8�r�n��
J��@x,v{���y�%^ߦξ¶X�|��8oc4��x�X�b$�a����u�5u�`,��&�m�`�G���cq��c��� O���؇���?C�� ��I(O���߾����},5>ڻ��/ߡ�k}۫4�Fۯ�|���۞��}��[�Ǻ7�(zI�HF����g�����Q�6�s R2� ��,�&�=۞�����Yy� �N�
�<Eȕ� /��{!O�(�r�Q�iG�-���|���ɾ�q�ʃ��>�
��D�:�u���V(C@�z
R2��"k/�x��
�x�)HM�ے�:���Wy�@�s����/]q޷ �_f:�����3~ʼ�ry���e�ux�w�*��}l�OG����~����?:��>�/��z@~V趼�k~�9Q���oGv^p@n�� y^8λ�.y޵ U�aHN��͏����۳�nS�\��~�Z~�7]y�/Gu��_��<T�-�	x�u�rO���;�+W]ؖ�f�o�"T���u��yT/ak~^�6en�l�%�ʿ�l?HW]�l�x�:�0�CN~$f�c��:9ʋ��*rs�B�q���˒�<	��Px��p]e�An�1�|s
rTǰ�q������+�@��(d���|���;>9(yY� 7# r�ؖ��q�d�{�z�n����JǺļ ����uK��ޡ���g��Z
��؆zj�wXO����.��B��g��s��S/�LI�����N�sݚGy���0����gh���
c,�(�_���X&�zz�����Eف�z�I�ۓ�������Gۏ�v�p�7�1����q��w��.�X�-�qy�|���>s�8�,�b�������~ǋ]N:ql���7�{���y�[�����9-2tP�Rk����G�S�u�0?]A}̩!h'
m���X_$m��u���0^�k*_A�ȓ�G1_�z@O��Ul;�v"����@ �@ �@ �@ �9��_��y����ο��A���;��O�5����D[��g��lx`�Jߗ��^���~K_������ �uc=Z�J�Q�[�����S��q(����������{�v��1uu��5�7�4�ՏG�}uϦ+)�����f~�Fi�մ�����h⧮����W}��������6�~����?C���w����/��k,���K}Si���AC����݊���mz���m4�k��wu�W���@ �@ �@ �@ ��4�+�t��?�7���c������on��~s�L�y����]/�Gm���Ӝ&}��|+ ���ʦ�����/M�6��Z���}��T��N/M��������Q�[��n��W��h���t����u�������}u�樂n|R]��G{M�oj�c~k���es��nS���ns��u�>z����� M�u�zix�o��}��{ۿ�7���G���֙���?�忔�zM��9i�y�ߑ��ߵ5���?��ğ����E������4.�?�5𧺺�mk��Wv�L�����]V�������FӾ���(��hBS�oM��7����7��7�oj�)��T�C�@��4k���_��_����?��k�����������t���Q�R�[���y��$e�@ �@ �@ �@ �A����)TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     P      �_�OHDR�$                                    c=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     R      L�     S       ���OCHK    V�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��>~     ��            S`�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     W      L�     X      L�     Y       m��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �0	            �2	            ^4             >             �?             P�:�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �=�       x^[� 
� l8�&d0�20���A�o"�e��h��`�� C�����������&&e��$����^�`��N� b@�  :��TREE  ����������������                       s�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4� �TREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         \&             �-	            ar# OCHK+        NAME          loc_techs_demand ��   �EKOHDR $           �             �          ��     l          +         �                   Y"	        �          ������������������������E         _Netcdf4Coordinates                                    D#BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��AOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �0	             �2	             ��
             ��             4V�           d�            ��            ��	OHDR�$           �             �          ��
     S          +         �                   �4	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     ^      L�     _       I�OCHK    L�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��8         x^[� 
!l8�&d0�20���A�o"�e��h��`�� C�����������&&e��$����^�`����&� !@ 9��TREE  �����������������n                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�?���?Q��0BQY��B(�eee%{�h�J�J%[F�P!���JFfFIV������>�}^���<�}�{��u��ǹ�b�\�<Z6X<4�yO9��fZ�o�Z�3��A����N�^-��-[��ڮ���݅�y�whoN8~:�=����/4GG4����N��V��})ݵ�)ɵy�h��%WM;��7HD�P��:?hôO��t�ϐl���@��'���3���n�S���ILC�JVM�Ǘ�e=G�>%:xm���uH��"��֗�ZWbV�����7��?<S槷s�����m�]'9,�N͞��(y�\_�ݓ�?i�xƩtC2>�݈++�@�D-���N��ˡ�9���Kf���Y���ޖ\��{rg��[��nI[Tox�����F��}?뷈���?�<��c��Q���ݬ�խ�W^S-�g�~��Nׯ��Tx�\�ޑ���b<������5�h3QLg-�p��;���Q��ZӺ�ŗf��uo-��k�i �`��>��sŎ�Ӧ� ��������n㈓\�]��$S5���_��K��o���c�B����� ����7>��˼����� �B�E�2PK�T�x�Au,��#�+��un���P��zkg>,o=���ة �L��C���48q'-�r � �+�{� ha�D�	��� ���F=��6fQ�شBp~?����y�F�{�f��u.K��,O�0�9��f����-����%\@'S����{���f���{��ݚn�tY��z%so��Lλo���0�����W``Eb��J��El�%%J���h�  �)�⊲�%�=m��@V���G�^�����¾����=Y��%�U@�k �Ձ|Jd����<2��X睰&�Ƞ��]�^�}��
O S�y�8�aǵ`��oO4�5�[+pl�ʿơ�k���J���T$U�h�:�V>�px�3.��(gY��r�!�����
W<�u�9X����4�Wsy�^�)�i���;]�"��!9\S$Oa.-��x�f��;=���]~q������)����+�iRZ���R�::%'\���RQw�j48�Ӣ��3�W��[�����e��ɲϩP��9
ȥm<�zEW9��C��ҽ�j�x��Y��m[�LW�KUe���n���h�z���/Ao*N��*�z�ל�������S]oY��Y��Ev����cz:�UWI7�����/��q�z$$(�Q,��5]�(��������ms��g�����6�Y�[ݴ��d2�d�VGC/���WoM��w�z��w��pݼ�o
��w9n?堞�{B�ռ�D�XG�W�Ҭ��Ca�V�ƾG�jts3�ttX-,����im68���:�1I����yЏZ����,F�}��_�I�P�\4�ڪ1h��^U�P������Q�̘@�Gͭ9)罊]>�6�g�= @�  @�  @�  @� �'�b�D�3z����	����P_��N��Ͷ�]-.�L��!����p��F��W����t¡����G}۸���F�ۛ�Sj��l��)X���Q@\��k}�R/�[l����*��I7�%`u��2W�}��i/y�������S���i�]�|j���ך�|�FI��x�d��2�a�a��2�8
���.��)�q�|��K��|�����>k�m��T��|�ڻ�۝�wP����*~�5&}V)��7���s{����ܧ��c,6o�q��bAC�B�t�V���fR$�lΧJ@��*�h��dc(�n���+�������W�)���S����oVW։dJ����'���q����J1���etjl���2�o%Z�R{��f1\�������!8O�i�$�ݧ�gs6���"�Ĥ�T����$��v��K����d�2؏��e�O��A'6��]��yԬ�������bn{m߾�.�n��9Ɠ*/�/h��y�z�-��͢jB��l��A'j�%���3�)���v�IAC�R��"�@Vے�j�WS<q�!��(����H�68�o�q`��� �x�be=>�'�L�̽ay� u E.x�p���#z�/���o:3]�Ox�Ee
�!l[��Ǻ0JT���+XC���O,b~��Ga=V�<��^��X������DP0�u+9E�r[qPm{x��쥮�̗���r���b�-m8�*��6��XD��p	K���@���(�Q�Q^�K3�V�ήx��PΡl��9M�W5#7�������q��8�M(���K�!V��	�b=���`3p<��c��(~���y��Z�1I�:G��sL�������K��\��J�<\;�m��`?�zE8�R�ni`�\�&�|��02�`����D���[��<�#�'����Բ?ՄLQ0Mg3맕���K�����R�6��l���T0�W��a��M߫�{+�nn���h� k�a��m��JS�ih�|YڭNO�Qi���Z2�"����t�"Y�	E��:�|�/��ꓹ�-r���{�Q}����u��^�}�$�ce��S�$���(�P����o���{{���3������&�=Ns�]���U]T20�.ɳ��q,�:t��������fӢ�fE0S(����Ï���I,w�>��:]���W������_��vᩙL�eǆ�����~��|ǔ��Z���9N�q��,�Qv����*�COGv��hS�w*��M����,���y�xE�<��P���>���������J�����^&{��ۣ�뚔g��m^��/��
������{�m f9X�'��8B{�1�3<�^Z�H�i�G����◅b }4����R��1�G#�}���O � Sk 9��17Ds�S4�Gh�<�����<��tw���8NW
[�����FX}}���0��~��� ߑ��T s��WR�+���� !=��8����}Ɇ�Z�n>�?ǋ�p�35ԥ�� �	��z�F �8����L�G=z
�;H����7z����u]>!���DwÇLJN�1���n 1 ���1�>!'Q~�,���Z6t�gb�5��؆�ɡn۟�k�`�Lu�eJ��# q��0(A���X8N+��p�z�n��K�@�r�N�G/���e���O�'�*�p@�G�&�`S8C��T�Q�~݌�	�)��c�M���g�w-@/z_M�)�6����^�pr������\k�NI���(M�x����.em渔�;2�̅�P@~C<��W�@}g]xG�¾�h��8nk�R�Ss��[l`�Ԡ�����P7S3�-Q���Y��׺�Л�K|����j����s~���~�']��n%�aB��2��l�Q�K`�N�ꖬAUH�������[��X��s?h����d�dx ��@cw��\���3hp��{Fp�Y�qA������5q�HQ�ȃU�z�<s�@ٺ�6Ȃ�x-W���1�:Xa��]�~��F���Z ��AZ�x	����ZBO�A��)|�v���a���1�C�����3��~��2��A܅2} �~N��2��~n�]x��<���0 -��N�[�yǉ��vE�ǭ�s/�r;b+��9ц�����oh��h�j���qr�S���H m�x=��8���%��E�S_�n�JK �-h�(3���$<����� D�pGoG���n�.�{��R����jt8�����F�(�����m�3���,�A���e�>y�r�#/<�kІ���~��/d����ro4�})��w?�p>��lWruY�����򕸎X^�r>/@������v����^Z#��_2��wՠ�R�#���G�Wї�}����m$�������˄������E�k��m�з��_���.?�9�����uc� @�  @�  @� �/��u�~j*�`�o�*8�!y�mq�{n� c�K�A�S|���o�e{Y�JJ�Y7hH�R���Qy�=���y7���`�>e���v�.�l�2w0⢳eS&��m�B�Gp��4�%Ѵ|>y�Q���YrwD.��6�ٯIT=ֻ������3�;�3�RR&��X9GR<8����ke��S�U��o��8'F~����� }e�VT�`�dO�Rsk`����1���������7����#�����ĵ�췽�-�ZE�S��%N.'ͬD�%�(.��|Β�|�e����᝿�.m��_�V��D��\�2O�.�ǡbc3�U���P��Ky�>96e�_V�趠�!�c�{��J��(�	8�)���Ֆ��8�f+�T����.G��:g��m>
2���K�PݮM�;��/�ɧ������;�Ș�Xr�|�6����{E��8��ˉ������%�Aڳ9�+sVji��f��%>�b�~E.��<�(�fKJn~�/(�'�l��;}�x�P�8�,$6ic���uG���Gy�rx�ʇ�	�����OZW��{f+����	&X�wz����θ�@�1��J�B�����˗t�[�������?�ou�#G#��C�~1��F-�t�����{�r���ġl�E��>����K~#��Tf;��-@�\\:����_pL�w0� 2�7�$��Ս0���F���[/��=�r�g�V��O7�D��k:�F�R���8k �X����sE�����(I(�1H9}x�M��&yJ�H��v(A�6��17 ���YY1p��Q
;TaK���)@
�����>2��K��8z��~'���s��g���J.�Nɑb��\3��y�� Vc�#�r�w�Q�v0l���� ��{|�_�ws�O�p��f�ӂ*�%H˽[v���/�w���'�%���o-����o�H�8*\�3D��<�l�j�r�467����!`y��y�������B"�lw�f��{D����xBx�?]țM�H;�����}����Ə3}k�>��6�6�t��m�)_s��]��z9���o���ӟ���
O*��.����U¸�*U郘��O��'��+��(�Y*�e��j_(kH�a����HZs�R5�����l}u�S���'�K�%c�k[ǒ��\Y`�1v>��{�^�Vi��=��;���2��\��s[pPi��𣶺���KY��O�͹�s�S��f�h�!��i
:�g���/z������r-���w2m{�I�h�c:�̩�5�<���8����������ږ�W��f*M��U��6�l����E����d�<���EW�-�58���<- @�  @�  @�  @� ��(
l�D�hn V|v^�v���S�7^�:����ghX6��OmR���L|T����r@���aߛK�g�Ý�ͤ�d��#tN8��۬�I^�_�n�!9w�o�ԙ��1�4ab�mZG�{X6(�[ O+��a8��4�<�=�d���g���r����Uا�Ӳ9�K_�o_rl�T�
�廥���}Q�l"����z�@_��2ů�[�{��O�~ͭ<5���d;'��yQ�{�M}����&!�Y����� ���7B�R)QF^fxC~���5+1���;�8H�:��X�By�+���Ib���^�~�Iq-AK��R��_��w	rt���im�6���8.�hw=ԍ�U�v�e�{C��o��R�j�-�{8x�i�{t�	�7�s�����{ʶ�f�~����Ўb�h���q!e��<��n�Cnu{y�5W<�c�asU7��3�I�	��!yS����n��=7µ��T�J�e���b��=7���)�3���r��e�|�l�0��=q�#���������ב�̍7ȟ3i���i���\{�lY����U X��Մou���fM@4r��ຜ	�,��>%৴~�m�c9��RiJ4�)�I(^���C2�;Qݽ�i���C�@:�v;�.��$]h`��@�ϣ�3~fFҏt�m�V;� �Yf��5�');��e ��2&a@�!hj�ߒ��F�h�����G�
�n���:4['��(5�9?+bҹŤ�����c��D�m8N��s����]C!��Nz�[�Z�<��DK3)q�
�R&�wg,t!�;IOq�g��Yo؍פdj�zj�r.��d#�]��?�	�$�R������2)ɐZ=@!�r�����>kLH(m����&��~�=ϡ>\��[`�.��C&N�:wN$�����/udv��&�D>����8ψzP�[p͙�+��,P(:fbq�&�����#�����?�`�h��v�
�Q����E<��L��{�s���X��<�{����Uu9�r����fS�Lb=n|��ԡ�̠&�q��D/��mBD�۸�'�F+�s��n�y��c$����]�Clf��Y�b�{�<;�O�)/��~��n�Ϲ���#5�W=o˛��V�D����Z�g�Sх��B]�l����؝/pK(j	����S3��H�����WX�ƈ%�N��B���R��}��|_���\��&�Op��uq߈�Qn�W
&���E;KO��|��V��9�^cԴ���M�t�")�����rZ��o4��Ê����*O4%1�l��,p$`Y:�$��e.�f��ף����ch?V�V�mנ���fG�6YE0�����F����k}��+�,��;՜[�6���]�s�.�
�����L-��u�uUhI�P[��,���Ҫ�����j��s�j/���_�JQ/�Jf|7�\�h�� ��/���@�݊\ıΡ��Ak�+�]��8�bi��ަL�f8�vJ���9���/��L�w� |P�X����>��PW�~�m�}�I��H|�:����+��`�+�V�K`��~I�O�<�����/z��2��C�Ǔ��c���[ �� <��P�4fF՟\A�������;�k��,��� 8����<�5
�U�|�	��X\?J\3_ /��0;�`I��4��]��@O�[V�`z	Υ3�/y0�T�k@j�E�?rԐ�/�py�zA���Q��+�����Z��0ǨONV��}%�P,�/3��j���x���m%l{_kKb�-��}z���y��Odi�vz�-�N�px��9��;�%v:���:����_��/�D���� :ڗ���+�;ة��\�Ru�me�뙢���|ے��H��)S�eu�m�Ո׼R���Nȉ�����z3TV���BB?h��Dn�s?��k��S�N�!��"G�@�U�������vh�X��}P�a�9M8�
!jh��}p�Vľ��u׶�M�1�Ȓ0���4*��빻,�W� ����	YG� ��"Pm�3+��4��@�������kL؎��7z�~�Nt"Lp� 3��1����?�⏜��$&� �L����L�j���^�T<�/� �#x�B<r�����0م<�k�x�����gj��9p�@��o��_N�r�~|�ζ��@.��O�F>g�NW����������a �A�]�W�	yۇv.�@ygc��|��6.�;�|1q �±^`��(��}ա�飏��������UK��E7���As ��1E0�vk������������9�|�?	4L�o8�X�� �y&)|�'d ��������8�_�h����>�o����gK(-�v�^Z���q�݂�O��E,�䑫8�P�Y��J��c�Y/Wpg��~�qR�%�Qul�v=�V��U�0����h`��8�
~7�f��A�㹱���a[f\7{ԇ�x}�(��4����#�� @�  @�  @�  @࿇��癤����T9���L3<�AVy��f~��1$���%V���7�������F����o�m�:[֞!����/��Cy�����~?���Z�I��}��������ߎ���̥�ȏMP;일�i� ��F�T��fݭWBVSD��_���_�m5��s���%G�{c�����%���7l�e���m�{�Η�gi�o���,�ai�ڐ2���b1�{��m�YS�M*-�,��� �xH�΅�f�n�9�O3B��q:O�e��gL���]�w��N20���Pc��;�����3�S0��^����Ǟ����㦗^T5�ۺ>�b�,޽Aà���^'�)�,3�=��^¯T;��E<Z7~�^�l�����x��Sɚo}��^�m�dޏ�u��޵)Y�uz�f�ǫRR�Y3�p�/:V΄�V?K.����Y���3{&���+w�ș�q�׾�K'ճ����_�9ܬ���2�_N��}DNJ�9e�Υ�K{���8�!��0���V�h�q�σ��c7~?��/W��#
o�F��_���m<ybVS �=y�^�z���U�A�K'����x����\X�s��|��a�NN��	�Ű̰L_��B8I���-���6S���c�-Q�NU"���Hy��0�u���7�Ȥ���eʝ���APtj�}R�]-������}}�l]Y?��_�U[� �����ܿi�C4\���R�J��YP�>{Y�M
q0E��,\;�I9��PH�P���"���SB�M�
{ �n�B
8 ����á|� �|��oI�b$KPvǵp�Ԋ���F�x��z��#�x5������|��fj�g{<� RN�U�gm�W��
��3`��=�d�?˖ջ,&3{L���~o۶�l^�.�^�k��-~���I�|pd�5�NW �� �(_ut���F ���[��|�Ή�o�r�&j-�p��3�.�X�zl�n�6��g�����$�������h/�u�O�ߔ9S]�k��k4�{�e!j����X;�W>�y�+�~(1�R5��ɍZo��e��Z���v�u�Ӭis�r�/�����rxP��ObsL�ys�c��c#Z�D�$C#���ey�,c{�py2��y��*�]:��3h"\���L"rf�>���.����xZ��Lzݔ����s�#<�T�9}���yu��e���Ȫ�qS��!��ȿ�J�Q�ܿ���<�ǵ�{�V
����ȁ㮏u:�1��T��s�)u�ؔ��=s�Ȅ����w0��D����7�*>c�[�P�����>G�҄;n�'�.����D>_6�z�zC�V�L���=N�U\��$~}ӭ�vL4��R~c�<�E��/�W�[�c(k��C�'�,f�(֤'|��f݀  @�  @�  @�  @���$���j3��(��9&Ͽ]��k��'v��G�Loi�<��^]�|�rr�V׶I��<Y����ZܯDh��r���њ���HV��:��D@w`�k�N��)M:v��h^�Zc�S����%���{��?��c`^U�z��R����}��׶���>�+��0�|�����?�쨳������Ű���Aݢ���w?r�U�l���;|�;�D�%\�7�K�$!(�������FM�98�T�jd沱{���+���m���<�N^�n>x��5���MX����g��>�(<����߽��7��QLw��ْ���0�&y��M�1��22����x�K�/�=ޓ�h-䀻�p@��Z��8q�h6�u��K�ͮ�i�V��Z�@ye�J�R��!���ܣ��N1�qo�U��i�x��i�fI�8�[{�COX����ѐ�x��k�>��V@�� ���y0�5��{x�R���Kw?2�%_�Tl��.���ǽ�	��b��IG�:��Tu�l�}C���`J{�T�����:(�7��9_�pz�Q�fV(k���}�V��_��`���){!19��\��
p/M����*���w�>��;������'�X�b 'O��,�N��K�m�a�3$�������}��X��\���V�^{r�Hy�H����\��v����!R,���҂E�����߻Z~Ҡt���A�t5E���Z�<ݩ��,�~]�:�ecm��?���z|�6J�,��dG!%2����?a=�I�(�=��%�� �����zL�k��� '�*b�^$>#�|m�_�����~$�[i �Ӆ`M������T�bI�o�C�S �IZ{᳃ov�Qir�h�b]n.��"����D~���B��#�5�f�#�X��a� 5������<
��]��yNz�п#n�N��k�K����r[)���:��x�V����32ފ�<|�\US� _)SX�R���k��-S�00�N�F�E�`lj��^���LfG�����C_��ig���o@~����!n����e�^��:0�R�{����h��T���$�D/����^�I�ӊJ��g�p���|�eͅ��ܾM�ۯ��؜�w����Wۮ�P����&��-*h�G�R׃���zI�֖��۹.5GZ�Mv:�s[�xgr��]#oI*I��T�	Wc���5����9�*��3Zf[���ll�m�z�/{�>�}R�pr����k{��-3\�����o��d��ޝ9F��1}���w{�L�LzW�TdW��SG{��#��l��9sp'S��S/s���u�4]Q
}���\0-k����g/3�ܶү.sq�l���ξ��^��ż��o�ی�NRP��ݷ>^$]m��� ��Y���m���@�@v6 ��vp���hΌ��2kQ��nR��r[�r. ��Vn�n��G�2��t��d�/��<�DV�XT� �h�w_ x�h ��$��#��
��L���V��G����BqH|'��A�����>�YQ��>S ; Yl�	�z�ߨ��� m ��ql �H�G�в�^e
�c#�Sd�yCd-z�t��q:��"��e7�[ר��n��%d��f�!=�z�����"�|ѓ|tq������ �H�?T���z���v��#��5�$C��
�W ΉZ�o[8�z�r��K0��6��<%(K{M�b�լ!�W?���GJ���myUV]��)a�%t]Ġ�Y60�u��* sϰh�6�o8 T�� �#�ehX0��}��`�a�܂F��N��p�yI�O��.�&���I7�@�L���W������Iei�V�H��, ���� 9g䤺Ƭ�j��57F���7+�Y��B�`eGWk�wI����dw�`v+'��=����}�_1���8���2��I��M5�%`�$�3��zt@�.�R�k�ƅ��-���3}�V���H8e ��7B�)���x������i��Y�/��rBK����݉���_�|p���;�p��4t���CVt� m\��ކ�V�H2�{�}���w�mx���}ݡg����PX� ����~@�mJ�u�����kz=��}
mn����/c)�	7�p��M(��Ԣ=܀; [6L��3�Y���nf���� 7�q�qD{�@~\ �D����H'�������g/ڞ�ڠ���-@Ns�#O�E��#��=c�f��n��{�ˋV��Q�
�qw�F��)8R0#G ������9�d�>�Xж��-���O���(�A>��@_1 ��p��Fȯ� �R �W��@�A�Ձ�>�9���)��)�8>���ho�軴Iۧ9��?U2I�p�$[��u�����5�HF߄���%����u��A�^����5�4��@�m���	�X�롌�v ǳ��������B�~�w;�]n����@����b��O�\�@߀�O����2�ߏ��~ @�  @�  @�  @࿄]���xjm�8��N��SS$����?���ϻ��i��oe�����S���S�Q���GN��-ϟ�;��[�JSZa`?Ф��g*N�)?t�^2G����}\�_���4ɉ1ͻ�+�'6��/��pn/��as�]k`���QU��]M����ߧ��u䓱��������ֶ��v�E���o��і��6�����t�',�Z%�������'\��NOm[����Q+izu:0��tl�Or�����kV2e�Z7�/80��_���è�썺� ��qYi��}�n��i1oy�1��^��󝟋�o��U�
W�6J1Wk��r�`�HoǇ}g#�YG�(���.^��hi����ժ>{��5�[rtd�>�ܺ�R�q�䩭�u���6��dw��x�j�Q��-:��=�@@\���F�������S�w�Y ��)y��3st\�!��hJ(����N�����%n.27��
�<WǱ��V�����q���>�f�-uH�ZPd�$�)�/����nP�ӧ�b����3�P�R��X3�Ǥ�������a`�s}���V��\N:���~�k�!�w�_ VHg���k�^8�`�q>H������,������`�����*:�y���^ �ۑb?�e@���o=��"���<�I���AV������ @jl�v�����m�~�vn{�K����[��r���Y`�*p�¿�P�͕J�t������W�ұ�B��G
�EQ�`��>
@c�y��7��$�� p(5�B玒')&�j
���⩖�����qnU�I,�ΜU6 R.E����(P��`�N=Ȑ��W��[7�C�E��M?��L��9�#�U�ōB����G�m�B�Ѵ��g#����9��ݯM�,�U~�I����k����Bf��:sJ����Y��}���}f�K5�,�׿�qٜ	>Ϡ�ڏ ��ZG�r���}Wj�-�����ܞF����|���,��3r�ꗜ���v]7���W���q�{��h���?��[��'J~�����rS�����k���5��{�ן�*ёWr�/�3�<n&%�}}z���.!j�k
<���W�E�R.s�)��K�j���U8��2�J<x$꨹�
�����e��p"�>ߔ�\��M��c��[�yϥzwCMp��D��Zˆ�y6�Ev��Nц���Âm}Ka族I����(پLK�=Ӌ�@���6�_T����x�����Y��*�aQ��h`d��`��Qf���-���(��ߴ���+�]5��7㧪�#q�J����ӓ-����?�
�:Sr���DfG2g%�Iz�)+���b�����
1����u�� �! @�  @�  @�  @� ��A$)v���96Pj�SG���܁b%1�f�N��f�#V����CTN?wGmIH���J�%!r���1/������4�����t�����'��q�8�e��4��Y�&VO���*�-s�쩅���h�A#�ٲ�o;Ww�]M�$�^��S�$tJ4�
O��&%��M�I�N��S*/8�q�����R˝�\��%�*�M�qɋV��|��c�lK�I]��B�9�uC	���f��h�[ֹ��V��gsro����k��Ov��?7mK8�-�嘄�_�?�9r�>ԍ?�e���]rO�S�=�����2��]|��j\�5����_;�-��2���(Fy�)��i77T8��,���7��@�q�������C+���J?{]�)([���J�َ�t/�j�e��b)�8m=uZ!��T�՘M���X��8o��zW�À�5���L)>׸4�5��.P������'g~4�s�V�".O����kp��m�K���yM"�)�yڙ5�|������(��U��z���@iE���zf�����/>y:\�I�Z7B�gp�j�M0y$Ғ��'y�<�ϧ B��xyP�la�|w[�!�b)�j�B!)�ׅ<��*��rA�k���_o���������[�"�R�x��3m���I�����X��p��:�ҙ�pl�4�i S�z���<�����"p)�:�:��ֿn�|?����GC����B!W�V��e Xa=)f=f������_ @Z���DC��SP&�<� �	��������xgz�y�,�o�v8���.�D�+�&��n����_����J33R£g+��	W` �]�}��42�A�C�C����xtK��/����9�>(B��'h�-pT�Y�h��;�z`M���C+M�2��*8p�.�2�C����A^�N;%�.U�a���@�z���0g��*�`~�匍��[)��^{6��F�Ͷkb�2m[~�6f,��߉l����U����#h]r6DH�J0O׽P1ϲGG�����.���[����a�ZS(�Fxa�<}�����_��/T(�������t�ˌbył���>f�s��2�O���|�����I煱v��}r��_�_�������9_���o|V��,����]�����gk�r�Bn����kn"�VX�Ȁ~��IkQq}��)����'_�벲�8Z���r��מ�k+]��L��]�A���r�.�	��>�+,D$�R��_ם�;�a�L'9�L\e/d(����1�	�ʦ�x֘o3R14��"g�*��bw��iB?��d��]�.��E����7��]Q�]"�p���E*P��������Ⱥ�4L �7"��Ɨ��_.�9|^
��&��V�P	�)��ΠEq�N��#�%�F&��'���?Њ~��c)�����x��]~&}M�� �u�C���$�3�#��,0������� W_	`7ꢆ�e������m�[d�<��Z�� �_��	@uGv�U H��W��:���U\�\�����k��u�`#��x�-�[ �۟J���x��qN�(��ݨO��$���#���T?W���͈n'� `��n����%�k.�nd����AOp+�Ǩ�{f+�xB6�l���I����(�ۺ!��	u���@���-�M�`��ۥ p�5���IO2������O.CN��:�O�8��v~Pӥ���5 v8o��K��e@�z�9?����$b�����=R� s�J�f�Y���C�^T�1��_�A�]B�Ы)���
[RW^-m��_��b�S�:��������ֿg�>�#�ӔZ��рN�^d�� ��FV%=Y�. ��0�F[O%�S-�V��d�L��9�R��9O�T��-�N�YJ�[���+�Y��=@�i ��f����a���S�1����0�j5V4�W�6CB��L������&N28p�h]���[%��l�Fo�(
/�B��]����T�@��V��z�L�K�l3���f�]fK[ ��H��(e� 6�BJ��9���>�z��ee�#!n?��.~CF6� ����fj�Ch??����_G��=��Ж�mlڿ;����!.�*��x��_
�̻�;n'u��_8�Hr��tm��K憎?�8 <��ٰ�0�e�.�]�|BЦQV�K>���f�U���%J�~J�"����=�[�׋ە	r*y��D_S5�|F��N�I�|@��!���Я�|��o4 ����9r�3n�؟�g��*@�08���v/��f��:�IivՑ���v�^��,�1wU5\O�O_��}��Ԋl�d$ǅ��Y/Mw��V��H�w � �AuԱu��/�Y�M������@m�M7����5�w�ƭ��V����G��m�5���������P��Y��V��C�  @�  @�  @� �%L>]u:�%���H�#���KXHT��+��I:̅2qWf���$?�lGi���9s
+i9'��l���ޗ���qO�T<��⎢^��w�
,���7�UN>���;l�����	��W��r�
��'�W��&L�kǙ�lC����f�X
Ri[�ҼϊG���s��~���潝��x���m������T%!p"1M���@�"��V3!�s�nM?��h#'_c�ӱ�w�,�<�ve�r�4[�-9����T<T��a��[�Ǫ�c�r���$�|{�=�e�2����ao����!�x6e��˝S�KjZ"u�g�I�+P	�O_���l:����-s%]�[
�*wc��4��I���E�,U�ʛ���Lp��=r9�Wc�����&k��:P?ɷ�8a0/�����_��>��9*'��M��J%o�@S��$�e��S犣������'�G�g5?,�l��t̖a�Ks���joT43�
�l����E-RO�^u]eŉ/5-�/b^�:&&&y<�M��dY/Y�fm@?�%����n����=뼥��L]�7)g���a�qD�_޿���h�m�:{t=�����	Z���,E"�θ�!d� � �Hg�6�FijN�I�$*���>8��~~/)�����_�zB`�%QR�$�`=��o��7�GlHq}��~�.;(��z�=������ٻ�r@�l)�[��=��@zm�H=�M�w,:��<�?C��T=8�a�j_���gB�)��Fa��T���!�.�~�o���SgZ w��Ar�΁�����7��q���/��c���	���;΢�]�V,� ��ĺh��߃4��V��Ҥ<�~]x�s�u��U��_����Vj�0<����nj�}�߃���<b��s�K漣 �R��h���{�\M\ȍl�y�b�uy����apv��e[4�2iu�T�����A򎗑؃���y^�7r_i�pD:�������ԭ\U.)��o�tul+�m6]��;�����[��%���/*����`�ݑ����o�x?���{����Ӫ��m<�&����1�IśJ݁����t�_ux��~z蘜|�Nd�eFK�����?����?�=y�j���sF�&2x#���N+���(�	n�}Cc��%��C�x]O��ٗ�j�M#�Gè�G��(4���[�Ԏ+�K:=���۲�-��rR��9�n�/�Q&�x%�������K5E����%}�cݕ�Lnf���sz�M��۷N�&$T�5���h�[j�ѲV	*߮�&�������e�U���gu�ji��{B��dP-�aM-Sd�������;������Ʉ�3���k��\ל�0�ꪬ��ր�bĀ`#�@PQQ$�P@���;.��}o�m�W���G��{�O�>�o�s��ޞ3Ufoor�3)U�����k��ln�����U�ϓ�"j.�@ �@ �@ �@ ῐ�4-��d���|�l��d]KV�g6픃�1��n��|B��e�lZr�ŻE�B����?����m]�M��� �[�FӴ��m?��ڟ�$|i�,��ܮf�1�u��Sv}v
{/LN�z���i�^�gU�o~��`�e����K?|�`��z�X�����=��n�&/��8�$f��Ɋ�m�3�����T>�۪�܍XaR8�I��\�-֠����f�w�����:9����ⰼ�Q정��]i~��zvX��Tr�r��{�(밤�����+���ߖ*��
�xkZ�)���7(D�W`��t������p]��s�/��y��춝��_w�Ž˗��֑��߽�v��Һe¹���n���
�d�;W"t���[��ה�m�E��q����^N������3�MN���͖~̘���a،<�|��-����;��p_(��?�/��u>}=EUS��~c�����N//w��R<�M�/z���kz��-�������� ��?�(U�q��t�̨ߝ�Ң���ĭ�:gݰ��m�붉V��u�u��1���	:��.���{`���Q>������ xj����Qt,���3�zG�4�7q'p��#����=p��6���ԃ�~ �3� ��!�h���|���qK� ���XHEcA��+&�=�۾�x��,t�����6� m��ذ\_ �[��MP���h[؟���u@�)���9��~9���}��1��ݡd��5���]���/u(P�u9���1^o�_�Qvq��@���'i�D{QRQ��ܦ�=�G������J��74����h��,86by�LC����l5~��u� M�ר牙2eŹ�[y]�n54O�3�٘�~��ϗA�l�w����s�zxf�{���p�`DD�w�O N�i�����o{B�%��B��N�0,�x����?�����`��@�Up���a?�x:�T-�+w���E�e��9�ul�G�ʲ��?��;��5f�ҕ�s��i/�q_U�q�F'�ϡ_�2�D����§%3��\�S���&WQ��N�NF9D���x`׫���w+z�n��ii�ӱ�.��v�r���*�{�xB�������hE��u�\f�~zUG-�;��eЯS�����¢[�{�f̴�?~d�Noz_������ȕ���<5�v�C��"�O�/ڛ�X�>�^������հ�/���zj��h�����>�=����/��}(^c�h��ݏ/�x�3eȈ�c[9��ᜑ=���2L>$Ӡ$�<w{�������]�Ͷ�������h�1�AHЃ���]ֺ��d����_��.;�����ET��ֶ�n^���b�x�$�1��ox�"�H��_&��wh����}�'7��6 \ꧯ�L�PX�I��� �Aؾ	@��hF���i �T(����l��W \�#4���`�%�S��4@�����8�4g\Ƹ�;o8�t����-�� �hq��k� �1�b��CwНѕ��umD<�F��8�0`l��{ѷ�E �8FY_ %���C �= �*0lA�l��k���G�:�h�#�S�'��E�wї����a�qe�PN`6�����`�6�k��jl_��� ��AP9>���� �7<� Xb���]�GOѦ����]�kLA[���p�f+�>�&B�c� w[����.�7�$���j#W�a�5x����:�=���p~,�x��[����c$4_�=\&���tv'7"v���>���j�k�F#>M�̓5�m�~Y1�+k�<����ӎ�ا#�p%}����%����މ}n�2¼���GXü2�-�}�"J���rS�����<�TX��Z���������O��s<�^[>��N�	�\z��GmT�M�lw� }<sx�s�jYXھh�=�`�-����E��AR�����h�=L���TH����c=��
�Ξ��U�ϱ�s���y������X�SB�x�����&@��ˠ�V�3�C�0��h�V�j�s���F�WB�MjT`
RZ\�u���ܹ���������Vк�0�0n.����VI��:L�%A��@Pn�� %��0e�<绁�F�s٠|�1�"������!���z������m��x퍟�7K�
!c��kpm2�\7�1.q���ؓ��k 4������%�0?C�O )��'���� zhNb��8m�K��c�n�k{�݌4�a�؆k�	cl	��]��'ԭۃk�5��Y\���#����/'������e}k���Zu'\[��q\�'mїyX���P�E�6�a�kT 70�`�[�`�+�Q�m�_S�k}��/5u��>���8��/�#[�]�w��m☱T?�/_lۊ�������K-�܄e �8p���I.���?u�.���/i8�a��[���P���8�������4�����i��3п@w8S��B��#��jj�U��Wc������>O�/�@ �@ �@ ���1?"�~`�����[~f햴9�z�jKe֝8��L�ɺ�w�}?#�l�
m��[�g��)͖m70��}�k�_�<�V{�f׍�^�X�q\/k��4�#~������[1���'a�"����|7��~|��e'.��=��J�Z���4iF����<����&�~�}߁�o�n��*uV^F��8���=��ԣ��w�^�0�l{��j�ߋWb������{������~�S��u��qE�{lur���S/E��u˰9OV^�s��u��x[�d�ס6�R���ؔ���MSu��?��ף��&�K`躌�{˝bǻ�-�
~��.+q��v�y<mo���������Ҏ�=ݾ�D^���q��bOykz���r9{R�ٸ^�	K~��s�N��+�+�Z����e���;p#kŌ�}��<��~VuX��ܪ�p���,����P�����������n0O�s.�)�wG��Nȵ��1y��M/7>��s���w/�ob������7v�}���5�CBt�X�^⭅"�`��CX��?��[��9aP7��FO��u����H�Q�'�k���{�jꜸqB�|�@��.�	=�+��p�Dݩ�u����e(�3H Z������8�_�C�����z���XO�&���]P�^�1k��xMm ؙ��c��|���= ��gS��Y��(��)�p�g����~�4�h>X�E{��z���%�U�fr��>�ϯ��f����_&m��W�k9�@��ʪ� �_'Q�����;��:K��SH�܆�x�s�I��e|���򓚯}hw�lޙ�gu��|�� !�z ��{�����6^�t;�;�Y�ڳt>`I���H�mTPv
�� �<c'����=|�e����Fa����F ���~>h'��-ގ������TO �>�1�=������-SO��ut2[�=��i4�?+X��!�_������U�I����~X�:BZ��)���}3'-96<������-5^��|�W�<���^���ʻ�/Ჹ���ۚ���L�zql�Ȃ��8UQ�Ĵ��}7 �&���F���D���}�«7m�lVȺ�=��N;����]\��˸a���QUcG�˖)0h�v����R�u�Žs�/���f.m�y��)g{�y��e�~���%WJwozue웰ϡ3��s�͘;�y^s���q�_���$�^|���M�'���Ӵ	7�C�ئ6j�8)dN�k--Գ}ګv�ܻy�UQ/�f�/�d���>v�x��]�Oq�w�q�u/����Y�?�f�V�l��a1a���Fo!��a��S.�w�<�?��`;��O�#eǤ����_Z�_9�Y��R��������{����o/}�|�wf�C~��1�b��z^��s�{TVˢ-6t9:� �@ �@ �@ �@ �W0ݬ��wk�/�]��=�a���w����2��U���_`ϻx�uo=j`ՠ�G�B�����0��'��=����ՙ>�YFD:����?���%i�Y���xN�8zD�Q5{��I����]V��m�w߮�V0��Nb��iZ��:��z����Q���V��n�C<�I��{����r.��j����%��d���c����/t����-�f���&һ�+�/�v��s���òW�z.X(��kj��ԝr��j2s��B�^=�i%k���>�ǵL띁,E���i���X�y�o �eҸދ�����I�Б����[���|&dXW���EikG�������#��$�ڇ�=cz�\�֔	�}�~�<qhH�$z]ԫ(��CF>�O�:%_���K׶t�9x۞~���o�4f�tv��ë�	Oi�n۸���⺔��~&��3�2_��0!e2����QT��{�X�������'��ڦ����c�ο�����{��4�ѻ�]�_�2�ߺ�mHS]a���l�+�	�a�~jO^_��_�[�`F~N�]�1�p�n༏p��@�sN���_��
��l`��P;���
��[TC�5��y�s�*���U�G��~ r꼻�H�����겱ӰѰ��	�R���}���^r�,�|� ������{c9���]�|%��6����@�}pf���$�{��k�+���<a�w ^��
�-$�S����7n���vΣK�Ƶ�9r'���{}�ep�6է���sY(�(���3`X!��P���ԜQ��K��q���� m��{귀'��@[�o���~��m' ��� ��{��}۬��]�W@ѯ�=��amt{����?��[	h�� �x�+�$^x�s��׫�Z��:�"�KK��߃�ج��9eg���-��h7Xs~>(0�4n��9pe�v/����\���>�����V��Y�-I�7u��t�"��̪	}�DBˉ�x~�����5cȊ�t��>��wns����.q�I<���J�-��O����]�2�O�9p��}e�W����Y��I�a��Ğ�%��xznQX�7iG﯐��:3�Xڼ�٫����e�p��[%�ʢ[�M�ƾ9��⁴&C���˓�����3�Z��p��]����b���s�	����\;�ܕS<�ɪ��Cۭ0"K#L0�~x@R|u�������r[|�c����3�V?�0�+5�����z{Dʪ6�X3u�Ѣ�QCڎ��M����h��Vm��::������](��uZ9�����h	����V�e���j6j㬸U�KӒ�.�~�z��~����?�^�Y�r��c�����Uc�;Lʫ�3�mLnD���֝�	;����z�=��>���=������	�⸷����'*�Ca� �d�3"\�~��Fm}�¤�� l��+�@�a\ڻ"������OH�Y��  �/|��&�h��W:e�bCCk�E^�8Vd,�%����:W�F&���
�T\�</�}g�e>��Qe/��	tgiy�����;	�����������ڿ�X9_\\1�`F�VZ	���8�ч��na�*�	#��A4��ig;����' �:FC_�W �s�1ӄX�f�?�P��B����;�� � |9p�(�!�r1]��A�X�A?{��Ἶ�� f@�A���\;7�� �Gƃ��xxL�V� ؂2}�H���>L8�����m)��?a�n������g ˮ=���{,���U�ܡ����n����-�G�@��/���<�9+�� �m��O�)����: ���σ��x�_,Ҭ�Iˊ��/�
�Y'�K ��l���%
.тŦx�d���������
g��ڹ��5kL���S@�u�CЧq��{7A���(y���I��
�qUo�l8�x���S#:������|�(�{���[���� JA.0|�	��r�W�Qm��"7�^E	3{�Kt���Z�p8��'��K�g���ñ��`˃���a���`��H��CA������~Ɇ���%������Bo\�Sﷇ�n��;A(����;>��T�ui(�dm�w0i�4�`'�p=^����@����D�.��0x� �g��~�Ҫ��|����?%�z%¸n��w�^����g\�B���ﰵ~y�˵c���^���cl���i~�>)���ǡ�p�0��_8�~nCy ?�ع�z�5�� @<��c�7��v\��3�j�a���΍�vm),1g`�&�珎_�P�G/�d}�	���x�B>cY������a��8��r~�Oc�?��Z����#�,@�qu�t��u�A��� -�?����"��(�3I�P���u�~8_��� �c��G�
0F|����� Sq>΀�O�?)1k|��;꓏�!}��3p>nb>��¸Yau����mOF���m5Ɯ������|��g`�P���d�j��x�a[�7����&C �@ �@ �@ �&Nv2�����h+e9ٛ�8�ʸN�<gS{s����yG;����������eWG�����6bl��:�H[�:Z�t��:Y�]���.�"W{K�������R��8N�f,'+q�����E�.�����"{�+JKG[���� ��]����6��NvRcG����J�d-e:�H��`/��K�2	��Zf�lo�w�53v��l-D.v6BG������Ձ{�����`c!p�6�b?���u��%b�����U�d.5r�4�8Z����R1�^,f�K%<G+K��Pdho.:�[�E"C���F(�������+S�WK�ʜͯ�`�*d`��M56�b��L̲3�	��R�-_&p07���EL[��c���Dc%V�3��z#���*8�|5�Ԅ�ְ��aW�G1���d_��0����`���^��P@���m$�*3#~����в�O> C��0�Ҁ���յ`����B�L��|�FT��*إbj�3�����ٚ�8fp��;^��؞���'��~ˆO���`K�l��%��o�Lʆ^2ԟ��|���4M�d��)?(�Ő�N��Ѩ����Ծ;�&
�8�aq���_�Ї�@��1T���d���J ��})O}��_Ni>MPj@���i��
�R��?��({��Ԙ�R}�{ʇ�R`�n�:j�o�~��Hǲ�����t�������
��K1�WV��D��mRz,u�����u��0]����>�{���({/��&5�!�Lc��2�&�RO]�(c��Χ���9���0,*��zw*9�}�_�;n��5���?��V���R��V��8��Y���lu�����~eKq=\�vO�KY��R�k�FZ��X��5�"�W���ʈ���̌�`m!p�vB��V�ӈ9���F�&�Td�јV�5�l�����qx��Wj�bnl�1���쬥l;�P�qTg#૭��R[���\��z����no.aًe6B~��T��Z"������e�2k�@cg#�:�ʌ1�a^�8[JyN�bK��3�۬P�󇕘�d#e9���b���� s8��L���v�0/ah�l/i�d�s�73�� ru��p��J�+&Nl�b>�p���|(vq��;ۙqm$t'{��^f�h%.���0��lg*���8N62����s�%�OK�c��U���V��`%tu0g�Y���5�?���O�@ �@ �@ �@ �@���N"`W���/b>�R"��I�����"�z��K3��b>�B"䚛���eBcs3������\�c`�L�cY���-�|�75��Me"S:���\�T`l p�%BN�ĔQ"��K�\z�L$02Rz<%�-�1�LH�H��Z��U+6b��&4�)�R�c�����i�/dj�lf�����06��9�"]#��e��؈m(
�f"J��1�F�32��5�齃�1��
��
1τn��K���Rc>�)�M�"C+�3�,�ӄ��r!�Es�hB:��g`X�34��g�
h�M�i%���FZ�Jx�V����W�/|6��i��4�k�7�W��j�9U�
�a���@�-���2P��W��_�u_��*�Th�Fi 5��а?�2K�Yej�J�O�jxoB�����B�W9�K��,Y{3*E��'eP]DS(J�_?u0UV*��j��jEy�VN����Uƫ�27�:���U8nT?�8�CxP� �H���Cy��(�k��Z���7X*�@^I�H��
y�;��yj�C�����S~�Re��>�וQ�9y��x�o�V)àR�mY�
��g�N/����+bu{ +�
���<����{TQV祖��4_^'jhy)u�r(��Ȇ�S�G�H�P��c랅�a�*��-��Q:��V���Z��z�B��ҡ�V���Ud�T(
�(=�7��/����"UWV�M��}�ʗ�t�n�t��tH��km:e�}�W��:�\[a�WVU�WYQ'�W�Bչ���BAu�E��'�W��Ay&��WԻ{��*���eB����jy(�߂j���U�gXʓ�
��jy^F��8_��J�V$�x�i5���\5h�U�Z9�a��U
J�z�)���a���J���������hJ>��z%�K��V�UN/�V@�Va��U���jP�i �pkk�P	LYZ��">�����M�|#C%�k�0i
��EhĬ2h*�!
X����{���U���0v��Z�a��hcH���?�1�^J�6�7f��&�21�U%泵"#�s	�P����L��E7���KLs�)H��:�t3��a.�Q%s�K]>�
����e�?��U_0��H�r15.O�g��W��[�c��D|��DhlA�T*��Dx�ǱM�D�J�R"4��l
�i2��?���-��9
�c'�����rW8@(�܈��QXB4���� a��n�8�r�n��
J��@x,v{���y�%^ߦξ¶X�|��8oc4��x�X�b$�a����u�5u�`,��&�m�`�G���cq��c��� O���؇���?C�� ��I(O���߾����},5>ڻ��/ߡ�k}۫4�Fۯ�|���۞��}��[�Ǻ7�(zI�HF����g�����Q�6�s R2� ��,�&�=۞�����Yy� �N�
�<Eȕ� /��{!O�(�r�Q�iG�-���|���ɾ�q�ʃ��>�
��D�:�u���V(C@�z
R2��"k/�x��
�x�)HM�ے�:���Wy�@�s����/]q޷ �_f:�����3~ʼ�ry���e�ux�w�*��}l�OG����~����?:��>�/��z@~V趼�k~�9Q���oGv^p@n�� y^8λ�.y޵ U�aHN��͏����۳�nS�\��~�Z~�7]y�/Gu��_��<T�-�	x�u�rO���;�+W]ؖ�f�o�"T���u��yT/ak~^�6en�l�%�ʿ�l?HW]�l�x�:�0�CN~$f�c��:9ʋ��*rs�B�q���˒�<	��Px��p]e�An�1�|s
rTǰ�q������+�@��(d���|���;>9(yY� 7# r�ؖ��q�d�{�z�n����JǺļ ����uK��ޡ���g��Z
��؆zj�wXO����.��B��g��s��S/�LI�����N�sݚGy���0����gh���
c,�(�_���X&�zz�����Eف�z�I�ۓ�������Gۏ�v�p�7�1����q��w��.�X�-�qy�|���>s�8�,�b�������~ǋ]N:ql���7�{���y�[�����9-2tP�Rk����G�S�u�0?]A}̩!h'
m���X_$m��u���0^�k*_A�ȓ�G1_�z@O��Ul;�v"����@ �@ �@ �@ �9��_��y����ο��A���;��O�5����D[��g��lx`�Jߗ��^���~K_������ �uc=Z�J�Q�[�����S��q(����������{�v��1uu��5�7�4�ՏG�}uϦ+)�����f~�Fi�մ�����h⧮����W}��������6�~����?C���w����/��k,���K}Si���AC����݊���mz���m4�k��wu�W���@ �@ �@ �@ ��4�+�t��?�7���c������on��~s�L�y����]/�Gm���Ӝ&}��|+ ���ʦ�����/M�6��Z���}��T��N/M��������Q�[��n��W��h���t����u�������}u�樂n|R]��G{M�oj�c~k���es��nS���ns��u�>z����� M�u�zix�o��}��{ۿ�7���G���֙���?�忔�zM��9i�y�ߑ��ߵ5���?��ğ����E������4.�?�5𧺺�mk��Wv�L�����]V�������FӾ���(��hBS�oM��7����7��7�oj�)��T�C�@��4k���_��_����?��k�����������t���Q�R�[���y��$e�@ �@ �@ �@ �A����)TREE  ����������������[                               �4	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              L�     i      L�     j      L�     k        l��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ,�            �{@*OHDR�$    �             �                 5�
     S          +         �                   S�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     a      L�     b       ��C�OHDR     �      �          ?      @ 4 4�     +         �                   |w     s            ������������������������A         _Netcdf4Coordinates                               ��     �             d���  g�DpOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     d      L�     e       o�OHDR�4                                                  �,	     �          +         �                   -�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    ߮           +        _Netcdf4Dimid                �h           x^��1    �Om�                                                                   �w� TREE  ����������������/d                              $?	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb��O)�R�1""҈��RJS��b�bĈ�E/RJ)�,�iJSd)F�R�S�,R)�,"�K)�K)�H1���b�R�H��iD�H"������ߝ�ǽ~f�3����>3g�3ϙ�{Μ�~��[n�;�.�wv�r杻�g�/P�u�r��_}�o�>�~�)K!KQ��,��%�d?��;��>��wn=�X���rE,��̞C�㿜;;���K�|L}�鷡�/w\O�� d��D��yɿ�inQշ��z�w�}���������5@}�����ݜF/2��B�Ԑ�Ж�[L�ˀ�����J4/t �-�}�t�r7T�ڣk�|������h�㱫�����d�3�q<�h�~A��6{����3�������ru�GN\@��^�m�L�Q�m�D����Ͻ��?s���d����'�\���S�?��x�R��9�}d&���.J&{��ӷ]ˈ|\����sנ~��������²��z�Ϯ�K��c}s����['m��j����W��%���o\������Cw�����_j�߹�����M�|<��?Q�\#{&��͵����l������h��?��ӵǣ������d����_2G���p?��������;D���WO�����t��n�7?�����E�3_8q��ݏ����?w� 75mS�x����O�R��{Q�h������2��#�c�W'}�_Aߺ���s��~b�����k2o���}4�8���_������'�k��F�_���m�������_� ��RAW)�WoX�˛O���n���Ͻs�F�z���O�������I�K��!��y��
XF���$;���8g�+���]��U�ݯ�m&=�(��{��o!?���w3������'��Wί�=/���X>�S1�x���{�R}��`���� w��t��+oF>z�Ϥe#�=�o��v�)��oR�w�ݽ�Ԯ�5����3?�k�૿�x��WDO�E�A��R��j����}�7_����	����Q<_����k^A���V�H��}�j�>�����	�S��^�������o�N���	����Iǣ��j����������o�n���\������O�r��3�O0�\����Q��=�s7�C/=�x�܄����%�:FR\�x��T�ٳ}��~��[�羚z�L��xG~E��Qi�:��[��x��2�ĉ���7\��w��z�2�<D�l/�R�����Z�<{���p��g��_��Sͽ��n k�p��)o�}gv��q*t',�g6��?��5�~��V��}뫗��N�fJ4�z��������/{��|�{X{�����y�	H����X����}�oߗ?5�]���Vj기�e� >����'ge������󆻺o������@7��^��H�R^U��yi�����c#��j�n��?��ի����=�̀�׬~�^GI��n}z��⳴����m�̍?�6�|�?Dv��X������o,�~S�E�u�2{��F{񝽽�Ļ�鵟�}zr��Ց̯������}�k�iBsq���+������{��O�y�����cYٞ�|Aξ�9.7O��b��]����?�	��Ŀk����g���ů=rO(sb���/���מkm~�m��Y�ۿ���ęv���<{ǯ�w�~�=(��g���zf[w��O�<{�gWξ���8{��OM��:��'g��z��9���Q.�.��?���Ϡ��~��}=2���s{�ع�|����S]\{�X��?�����<��+���c葧����ً�O���?'���<�'�R�\tL��FNM���])��=�@l�ǌcҭ/�(���ꏧ�?��%���/�+��:86�a9O���w�����{>w?��Qw�����:F�~US͟�|�w��{�;���%�&O�j�:6���W��_����s|��γW��>��>q�r�ߞzykx�����o|��'Z�|㼸�����+�>�L~�)�u�W�\��!qW\2�����ko�>rr�)����8�Ə>yy�&a�ؙŏ���&�����#�P�����Q��'',/^�'��^�'/y���{���I�S��?;�	>,�?���{�]��7�kc�>��'��k�"rk��k-�<�����בw���uo�n���5e؆_qv�_/�=99xz�"���������g?����齩�/N���Ԟн,
{ҋw�v�������n��7��gj{��7Ok0�h���N�]+��_������W<������߉�\���\�W|���/#�8����/ś�=�CW����'_#2{IBd��ӛ6r7�EI�)Ѭ쪓�g�����H��������_���l�d�������l��d���,;���s�ꧮ�3�z��wO��}�I�g�fѾ��t(i���)�ݍ����y\��Ǟy��ȕ����{��|Q�T<{R�j#�'�UĆ����<�[�g�ݯ�|aO�'D���72��~i��ۍ���'`�����'GU�+60������K/_��i#�v���zn�}��'� L�ļ��i��=���E�~d��΍�o�''�І���;���m��!o��4�����_M���<�R=$�,�~��9��翾��׉&�����7���|7�Gṍ�l(D��_t�OO����xu#�ŗ�w��8�6��� �� �9?0=�I<!*�ݲ'��������ӓǯ99�j��'�س���/m_�Ս�/^���ӄ�k�ē~�Ow>���ݓ�;��w����{�v��O�L$?��ɋ����K��G��᫓�O���x�M足5�-��{�tlҵ���N�;<�r�齟�������|�?챙�����Q��c�����wO�>��I�!�%oĝ&˃����ԩ����<������7o<�����Г����U(ϟo@����.9���9XY}���O|�|���|�y�V���ip����}�7r�������ӧ^��c�45�U���O�������X�uG�#�=��s^,J�~S�������/�J���:��D����u���g��y��ӑ����mo�z��瑿y��k�g/*�Q�,�N��Ե��u�Ob��Q�k�=�z	t��o?w��SƍQ/��Y��yVz�k��N�zu�[��z�7��Y�F��{'����O=��P/�^�P��cϥo?Z{E���[�}�����I���Y�<&��ى%�'�X�����6c��\T�� �䟀;�ӏ�n��'�w���n��$?��_���� n8��k�ݍ/|!a��o��/n����?x��S7�~�M���wy��?lO�y�iꃴ,�^�-����ȳ��Nt���4 ���ޕ#j��6PT��l���Ra��9���9�3W�c��@0������I7��/�x���[�뵷�x���=�?`{/�sW�;s�񃐮��K|K�����'�X��=]UY_�����}��+�<��Πb��x���K�z�~g�Z���N���WZ/|;���'Dp�g�٣�p�!ݗq���!d߅{�z�}pc:s����W�E���$I֯�g�9~��g�� ���{z���Ar���e����,��8�u�q�������G�@������W����oO��#N}
��*�ǣ%����7�P}e����ڳ�.}Q�M.�~�-o?D��
��*�M�M��[�=��  ��tE���e��:����z��GBI��M� �YP��������+�+G�� G� ����m���W�W?.��t�Y��{�-["-O�nS��#{�ϗ�����=<��_ ��N੄0�!� ��أ�MW^�T~/p�9 P9l�}��si��>E}�$8�OO '�ǁ���Z�}@����J<���6�Y��_�Mo�|l�gN7߈��r-��]l�[o��� �{���� }�t�*J}��Gl���e�x�Os�A\w�(��ϝzb��RF���ػ�c?}�w��3o�p.1,��P��7��6�4��n|�cW�EWğu��K�����i��VZ�{�Ջ�O?�;�+fW�ڑ�ӄ���ډ׀+O�����>n�?�|�����6~��Kg�x�	�M?~��B���8��kr쭓�2�,w_4���l��'E�۝=�4��_i�jgޚ��=瓿�uz��''?�C�!�l&������B�̝�m-�Q3x?�� � [ �/��7��~�����O?A^<�s��]K�z��� � {�,�?�����޹���} I���V��_� �3������� H��������N�̓:�l�V�c�;\lc���%��&�bX\Ys�:9r�+s�Vkj>,���6�a��|]u<�Fj��p��9Qo� qF��RB��U�S�	��iKl��p#�l�괯7�Yos�=��� '8;��$�a\y�n3�����w+�����	���y��=7���S���~�RT�7��6F�
` ��֧��-��*>�P>͕��zj��#:I)*`Z�x}#6?�Tb�R��ț�ah�څ+}?8��r�Xb�t�ɨ�3�.LKIYȸ�hN����ݚ�E�ɶ�1g6y�˩錎^Ƞ=1�rs^�3L���D���\#���B;o��B!R1� ����#r�d�D|�`I�s`^�!�[$#�z{(�ؖ��iz����h�z#�-�y��|��%������HɁ �;�Nm�u{���BS��og�QMM��w��%�fY]����Ee�jU/��q=ZL;�EU4P�����V��# �n{�	�G<nR��Ml/�m�Bߚg9f�x�~%2"��j�8q��Ƹh�J%Ő�M�����s.��尬(l��t���t��I��M�v!Q+^���V���cf�;k;�f��n٘:�Hi$kՑ=�`T�$�l�H��͎,� o�Ц������:�;��*a�-
f�T��|0\���hX#��Hj����Z���^5�}�L�9�XN��c��1����&C�UB�N}��!��&,�6�G8����R��W��n�>��g,��g�� �9u������\�ZGI3�K[�\�>�"MLP�m_� �y����*��p5wV΢����.T�mm���}ց���N)���N��B�i2���l��o�X�"ݚzǷ6�sѬ�(y%A�r8�Dp�У�H%~k�jVڔ~B�R�i8|�pWؚ��R�0����l:IW]+dϐ�br��9�>Jo��,*3��-�Ǎ��4����Ɉp�ِR�$uſ��#;�i�����薓%z	�	j�"P�����jdvƦsT��=~���g<e�`��2�Z,��	_��g�RWt���HXp�+�T�UUZ�մ�EM�1j��q�[�+lR�=��j��&�HG�E�L����A>�Nʐu�5poT]��EL�:�FhG��!Y��r3�}S�����>�'k`iqP�!k��j%��� �G%�2�p8�blU���a"�\N�~�TV��{Cȸ,�-�Bk�y1�xT;7L��i��P]�"8� �hg���<���A��0(��[V:�Ð� ��X��t^�W(Jk1TT����x~;Ŗ�G��ah�]3ˌՒ9���kPd�9�x�s�q0ԝ���D4�3S�%(Z�W�ϒ@G+X��0�r��fPy�V��iž�,��] 3A�	�jU� fns&$0���ٙ����-@���;dˌ/Uh(Ǹ��`�֒�i:�:As�ش�����r�غ�� �h�YH��;+[ e��r	+ޑh��̟٢���@5�ш{fD���r�Z��IqP-Z&B-8�(&��(��XT���05��u��N���a�U",���F���;�M�Տ��2Ni㏋%s��03f�+��S�/(a�L��e��B���ag#"{�-�;�"�O,�H�\bز���A;ɰ�>(�$Tf�?d���)�:�v�
S�YF�wm��~с��+��C=4v`�3����뭇�fDt%���k[�\e��mQ�b�!Hb�i�r������[x˼��_�t�����2��JfnW�e����!��&B�=b��.
 FGƘ��k���m�I��ծ~��г�C�dX�e��f9����a#�N��%�?��pC�\�Ǔ3}����1�z�+ 2K��A!�tOo�3�Ys\!��=��4�&y�t���C�n���/�2���3�&b|��HZ!�~�tkWy>v�7V ��}|'A��àT��#�L䌊�ǒ��M2�1���}�Ȣ��aF
B�W�<�d����|1s���²f���Qx`�y"����B�E�u'Zš<F`��
B\ǻY���@,���Β�W��0��&uy�h�ǰ��K�nd�:d0�C>�Gbbuv�Y��1'	�a�BE��}���&W�C�L���!X�䪆#��'��<��a���4$߾���t�Q�]a2�A���]��KC;lw�ɋm�RϠ�9�Gb�� ����/��0;�����{�"W� �)"$�2��ְR�I&\0��s@pW����0c8X���,2�����ws̢{t(O�y��<�31;쬮0C�2%� �a_��YsCxWq�x����n���Uif����j	3?3k�f���\���"�f���u [�|�l��ݼ��&�T��	�5�N���oci.U������U;t1f�fF����8���c&����%�p]�Q���i������.'��q`f�tx��(���hEr@��9:kuarl�U�7��Zh����n��`�$?�
�zK3�s����q\PB[`��pi� �8������ʋ)Z1hw+G�Z�c�悶�m�����:-����U#�u�Z�'5��2^���4���v6|�J"�����A�o殷Gћ왑�c�3>��zRO]�#��?Y�$��xTj>+���q���`�8I�q-�RaM���^�gJ�u1�K]���5vj!0Տq_��\��V�dLh�N�v*��IB�7(���u�~L�ک���<g]��n�B�ԭ%���0�Y�Q�ΐ(�Q����^������p�E�TK�Q�k[wS���zz~mف<��Dw����ͷ�DܘMM��퉮�I�B3��`�� 9��C�|��OU��mp����S�a
���h���j���Q�iZ*���>P���BY�[��r�x5�o��hA�b
��)��q�@PD����j@d���]���\��6�lp(�G`uv`T��hS�"�T�$�����n��H���� ��2� ��>S| GDYD�H�h9��H�#��N`>���l~Ћ}��!`��G���bc�8`� �<ɦ��p��,bk�;3d��~ΠBb�`�*Z@��u@ �]�d��X� @��I	�k��E `vs���z>W��ús&�+'�@jS4K@�v�M�N>�Ϧ(>kWP_NCYɺ6:��]0j';�HE�#�o'YhM��&H0�Tgv��8vU�Y��z7��R�,
�8��҄#1���+[�9Aϥ�ߒ���Aɉf���$�h�җL5��ӯ!�s���j��˼rd��6Mx�h=Nw	����dc�1@�
"}�ME�k�k�`
+���)j�#��$���P��[?�Y��wF*ep8��f��t1^qB���[�X���. D�����}ȇ��y�-��'�����G����&X ďP HՏ��%U��F��5�>'� ��"��3�族�y ��������} �=�������#d���c	���.�`�)��0+.���.D�P��DJkN�+�bm_$^�tvfw���./΅��ºU�k�N6}g�diلvצ_��;��j/&�%��E�;m���xK�&�Z4��������$�2
^j�3�OtW��R�4c�
��d�o�IcD�{�Q�(�r�sX�l����h��&ߎ"���919�U���ʡ��ԩ
�22F�!-�#!��n^iæy�)����!]+�
���ΐE�O
 #�d�H�A��S�P<��#��73�y��������fu��uX&����r'D������:��n��t��E	b���FKb&����h�'�P�m�| A�-���u�'�ZbdL�����ݲ�\�-��T�D��;��~Z��(�]b����E^3U-��B���k���*=$�����VDur6A��6���o��3��9<���~�]��D���D|�?"�k���EŶ��0�U�Lzs�Q�K\���JF���+n�oqq�8�u8X0asQ͔u����A����hk
��9OC8OP�-.i�kv;ˇX�R�Z�pЎ�K#��r�]_Υ���L5�	��҅)',��h�F[Zr�<�����5Y�^�?FY���v�U���+�	O�b�F�W�ע���]&���ݑ5�k�8�f1�s���l6�:�J/L���Ғ�¢�*9��Iq����2c��l�{-����-�,3�	�j�̇b}��8H�'�^�e���kt�[U��G#ty4�ϯL�y�zgz�1����m������Z�C]X�p���x�ꁀ�رf��qrב�֥�z��M��c��A#�%��ڦ�����1�Z����Em��wR^��z^3^�������⺞U���PDAo��������n��N&����Z�F�r��:�L���<bm��@�+[������\��#�Y]�� 7�)'U�$��7g���\~�7F1�cU�H�P�JJ�K��q-��A�[�A��.^��ؕ�f΢p-�	6��?�v H�9�j� %.(خ��L,���5���K�xw/$�T��.z�����i]xv�6�}�¨
�:�h�ゝ�1���UXە[��To�@Y��6�4��Pp֧�%Ƽ����.��(sAXD�䊬��J�[�Og�+p?��8����G�vhjI��B[.�B}��j����N�\�I����<���wMc%3�4!��M�4�Pty�x�Yo���C��s6�
V����� N�Х��Ra����$v�%�ˑpKgWp������0m��L�"�`��.z�*���J���
A�\��$�C� K�R��tE���`�Ey.��+�^�rE��LRM
YQi�/���4e$�d�Vx���/K2�ʊ8��8dfi���!P�U�
�W��$TYi�oN�<��$�VI
�G"��h�c��ZA�yM� q�1����� P��Z���l5��V����L!������q�ٖl:#��H¶�n+i>�R�M$�Y�bFF�E,�b��	p�R�'�,��'͝�l� �t$v.gEx�י����PP�u��Id4�ȩ��&�%p�	NO= B2U2����$
���zv:��&N>�
��#�JWA�(�C��2�*�	��55�c p�%����*����.BJjc[nl���K�ц;mLH�Tr���b�]� DbBwǙ+��v�#�0ZZ��Y��n����C�<�y'H���t��L��
�IJv��+���n�C_�C�svTc�j)����!|�����9���)?��\ �)�e��d4� r,:р:JeJF��KdJ�nɐ7����3ʔ9e�8�ڰ3ꍾX���{�>Xi�Z�	[j%e�v�No'�C+���jŌ�LA��9���!�v���Ac�B�!E��m���#ϕ+}z�[$�ۦ��T�j7��8����;d�6��G��Â�1���{r.}2�$���-9���Z*��i�P�i�*z�o0qzb�Fg؆了S0#e��D�n��X��]ҧ��l0d�P�iҀ̘��E�l�d]e�E#-�6BC�r[[k0� ��)�L�Re�i�<��XsN�AiTP`��j�k��	�j�1g3�v��DBOX�����L���qIV[+��Tr�5l�J�r_�^f+8�*]LV��y����=��!+�},@_�FY{�nc6e1��ȵ2�����5���c[4V��F�B({*[e���^q$�;(��=�5@�zK�̘wZ�݆��-/L���Z��h�%<�AR��R����K�(��JV�5�{��$��5�+�	I%'K���0P�1e��b�8+��X��a�,����݆7hh��`�t�g��c�^�8*�����t�(��E���-��|���fQ���}ԓ-*W9S�Ơ����B4����i�-;�"2wr)�Mzۨ� ��)2���R|mX�V�1�UG6�"�~�xa����s�2؞�!H
8f� AL����aFV4���19�$+Y�����)�B�p&YD��$!;��ƀyr:mϒ���0;�^M�!V�}Z�!�MZF���	?�v�	�0��8�H��o2�Y�f��S]k��d�"<t���%fwm2\f��24�Xqpa�&R�5�m���_g��7!��ի��P�������pH�xOy����Q�ZT �1�����n[��o����:��/��\�ogE��ł��0s!|��X���(�f�����}�39���S<<
HhM��R���X�k+���J�ơ��}=�m���v�Q=g4sv���M�q��d�0�U�1b��2A�����u��_F;���f�u�]���p�����R��D������#���I�Л�C$l'�1a�䍭����*T��p�L����	�f,m�ʇ���.I6I�kZx���$�Uv7I��9���I���/� e�)�켻ݦI7���L�3P^-2�:�p��"x�H�JnO����K �C�N+� �#��b��Y�T�pz��l��w�%�ӂ��4��FӬߔ'�f�`�o�\O�	�̢AQ��w$��G������d`�\�����C��M��g�H�#���Ol�@�<�B 1ie�p!���r�<[W��zxi%�&!c=5�l;j:P+��QP�:�>�꠳ PSO}�	�.��E hy뇛�I^�C��ݱ
˄F � 	,��:,��1=O_��{hc��̍��D���q���	�`k��aAw
�D;��[+h�+��%�M�@um�"��xz:BL%9��9�Z�L$�wgd۩09>�.��E�89�������9���D��2���`�9Bۧl��6�4����I`��;E���JO�' %fi^ܫ����An�k��%�rZ���S���������yUfe���SxJDa��#�FT�1��ˊ���^��T���  l������g��[��?N��q'��:����9�L( ��=�8 �?�?��T@����<�0[�"07����g��� �r��r�������
����A��r�&0�� �aX����R>�;�9�/�l�pFS;�,�C�	Pݎ�0�Cc$([�7�bRt��Ϲ���D�t�1��b�<���B`8Acb�xv�S�7���Y���d9$h=^4�2��S�ĊڳS��fѪ�N֩FM̞7�FGV�F31]�?=��;��l�8H!=m�Rc ,��N&����ۇ�bV1'i@aҜ���ac�5����Z�щzX��zwT��n�Ҥ�,��A,.��dD[���8�,��X
P%
��h����cA]�:���l�B�Tg��&Ui�P�X���S�E�p4U�R�/��6w+����FsJ����D��!t���È��6l!a�Mdg�C��3�P�!6�� �_�^
��G.�&OIªIH���8[��u��i#�`�
���,}�i�M��?fWo�W7m^Gk�j�ɛ��|\��[J@�4zض(L�T��⚇�q�՝�є����A}�h{;d^���jyǣr��(���Ŧ*m�,�s�1�D1�`�>�U�Y��)�i����W�ra(<n&�d�ȵNW�5My�f޵^�SO�{<�y�JE�-aiZN�b�ˆRdt��-��6��3�Yuc�	��,w��	��dxu)REڙ��D}�>e3(�|q�6�b|��^����������
L/��夭#�X�:Ik<�� <�~,���)T��$R"̥�4�7�S���5�Y5$�b�`a�|�x�P�(�иj;k�P�GF^�2������b�HS� o|gkO�3�]��:1��&���I=+p���<� ����]X�9H�C0u1��A�:5��������p���Ŗ;��'vè�x�@�t%q�ț�p�Q�pisR*���F�$�q�o�3�Wx�����R~tv4C+�KfH*<������oKO���"���A�mE'�Z�	Ĳ��?I��I$��Lȋ�X,�Q\��Ѵ�h�`�o�P����IҬ��m�a�z���D+Z_�!eo(	�F�kT�;OQ�=��f���:H��Ʈ!���5�uѽo��͌ R����g���cQ;a|�o�
{S�M���^�9t�5pӕ[]=��I�=��R�{�.�>b4[����	�bt��:�j�G�|x{�I2��D�TL ��M
!1�k�X�*F=��i�E��wcp���D��|\?w�M�4µml5l_�Q�1�S�;ؕ-dޡsL���Q�w,d0(��i۠�𗇘&E��qk9J��vp-�"f}|��[]�'GǨ�M٥�9pCwP�H�	~(&�ic�z~+Evw淴<��l�w��k	hN�Xp0�4OlT��E�#����I\�������y�
8U��N_߱�*hw��b������]I�/2cpK�o�짐;�"3��\ 9�2&N;_/,���K�^����.J��b�QHp�`k�l��*rR,�f04:hb4�ݾ� �OFq��X_�V:��tv�A�&����)���T��ԧ��r'��L��/�ۘ�(�n���B(���Z�6�g�:KLY/�t�}j��T�!$�0���͉\?/�&������ �,��@�n�p��,�ɚ�>�
����s��JW1�V?e���<��G��k�V>v6M)�7��k�ZL�ۯED�^�I,4s�BٵWI���m�H[�����L�u�f�@��;ɢp�,a΁��B�ĥƘ/|��eR�M����7���YJ��W�����fFn/���)��ْ6v�8�n��L յj*���v
��V �u8��tVvl�V'�m�qV�<g>���b��/�-�"�m������s�q�Eo�/�X�@�v����x��.��곆z���"��vʏ�uA���u#��X�
(�o'�m����=	"�h�Þ�a(b�"~-o��j��s8��J�x���j~џ6�ɭ8v0��万����~9 �;�%[	���ۆ����kؒ۰�T@{v\�戤SlC�H�q(��nt9��/9]�pn����ި��S2㴹�ar�/3�|Re��}���g�Ce��'���,g��Y��FQ�呹���I�W罬`��oZ���hC�+Z'� 8,��ˊx������ �㉁��$�P����ʄNmwm;?hٺh����5:Cb�͒lQ�|���I��|Q���!R%�r�o���`��0��k� G&m�6F��gM�T�i[�&��8�0� ��C3:,�b+K�lx&~` �T�� ����gYA�������!�I�w��13��Q�M��L'OLv;	�?�F�<�܁7N����oe��MGKY۪�p��*dG5�Y+	\���AT́��U���1��`}v�_\�Jz�mrOEt��k��>���2E�&/�ZJ����p1��GAc��:؊*8�ku������.�gKOLS(2u�%2_X4Yr)�"�%I}��T�Ycb���4՟���%s!5�{V�����RE �:�n�����c�_�0��Gf�)�A����V$�T3��2��wG�.�!G}��o���`L��Lq+QV�UFߚ���*XDo��\O��v�$Z�XU���`OS����`�_]`�g�y������"��]�1)�1�z��M�Z��I�8t���_�8� ���RR�b�%�I�n���D���Ӄ�"�A�(M7�`����EE�|����I ����47m�tf:�4��SWѾ��cn���F�f%"���m���*�m��g���b�lK�Y�q.g�[lC�IX��NC��������'Z?Ԡ�w�����A��*B�{��T�M,..�1�I��6+�c��-p׻�.��MYBK�0��6����2ڍ^��^�_%�9}rbo\�����M�
��a����#�Pҳ`��0󎚔Pyה�v4zV(���#Ut|k&n5V�*�T�s�a��ٲ�a�!*dA,Ջsimpk�c��r�I��ŉ���P��R����cV'�J%�c0��K�&�	���y]95��)A! �%�H������d;��``TF �*	��G6x]M�ׁn�ES[��H��7ǲ�)&H�&9D\{�*C'{K
X�� ���g"�(Mq�̔���%G�w$p��2p@ߏ����؇�_��o��?�������L��T��h- C�1�rvd9WTF��vD(ϓ�Tw+1�B���8 ,f�] ����:� 8a���	:@W >�>�2���EPOl�'�dJ#�,B10RKk�K�,I����31\e�!�p�lq6uRV�欤�$�ROA��p�de¥G�k��q��T��k33*ĭ���M�O�g�#�z���R��9�X�(3;�����z��������Ԣ5N�������B���,���%�[8��Td��V�e\�)�D�Os�(��M2�Bq���'�3�(nk��l��4�0�g&���D���#�������D�H�O"P,�h"��]�wg늠z��Y� &9M���}ȇ��y�-��'����hֻG����&u ���PI ��o��m���M��M��	70�V�'m���l l��`��B��,~ ��=
� ����;��1���@�~ 4vb��v����!�W��d=|�Ė�ܥ|�0j"z�$�GlJ8��Dt>5����V�x[D���0�Y��N���m��-��C�p�SKtI�ia�)�l�ꔒ�@[SV3�B����J���),!�Y4���RY(�G�rŢ����B~`�9�ҰY�ЙcPS{i5_�Ś�u�/�SBʨ�?M�x�K+M�O�V�#/UT�Z���~׹ص̣秡�C �^Si
[���mlnl�����nV�C��s� #�+x@���1<��"'vRD�w�ȧ�����O��`|p�`vi���*gjmI �"�$j3�T����6{*@i��h"V�V_��N4�З�`��^���L���;�$k~٬���&;ij��%x�#�p��+s*��8r��d���FH5�,Sm�j/�%Wm#�����X��9����5?�3�P�*:�/��w@�[)u�n?�h��L����n�ë=&��v�-O���ecQ����4*.���]DD�]PqѝY/4QU"�p��D3����T��4�U=bf�0�nysҬ5���b��W�&1��mgs\�����Tjՙ��vm�Z�!�b�t��k�{�������"��"�b�"b�C��'�4E�H��Hc��4 �-҈܈�rED�H)�H�F�H1O�H�*Ŕr��R��HE{����׹�w�ͬ9���Z���ڋ9�	��VɐC��״�)�C5���nz���_�ӎ�7�N���U����ڂB��jXnjvw�.��To�ʒ���MO�]�/�}��R�e`�8�sqb����XF��Hj�q2e�VI��}H�����ܑ���/����H�u�,:���Y榕3x�
��I�2i�Ka?�76קX6�0IJ>"�����/LJ�����k,o��&��K-3թ�d�ȭ)��o��gw�kG��p����b���Ɵ�:\���㍷ڛ�CcYCJe@F�\�ۙ����K]���fq�ݜ�T�q/uY���\��W���q�C���N�F��<`|D׵ԕ�kbR�r��qS��A�絺w��V�H6W��7���*�l�,����7��/�M(�&��V��LP*�G�o)x�\�1IntI�n*�"�deӭ}J�[�i��Q{��klJ�<��M,��*����R栕"���h�����MK�S�)W7��x=.%`Z)I�Kik`�M�#	ɍ�#�\�[.�SV!-�� R&]����ķ��$xnffv� �Y�[OObv��&ήu]&()oU��^�������:�S��5hDjI�F-4�I��4%��M�iz8Ε�,����Lc���D�ezK�e������7>��ݩ(�T�i�c^�ٽͥ��1��=�&�,ie:��؊Y[ԣkM��jM%�^V��S�A�.��r��1%���3I��:�;��C4�;�i4�I#���x��1�����S�<b} ��K��%
�M<bJ/��=���6�������3�º5$MR{WZ����2�2Unt���c�DU��2�7��Uɽ�JM������؛�iD��Ʀ�6	%�F����uqr���5�&3)���A�G�
G��h{8��0��R$�����<�ǒ��tՀ�~(��.Rb���q��Fbupl�d�`��O19]���8�D�N3k�W�F4��O�r���c9OT�$� ���TR��	8�4UGB Vv��bŢ�1�PsqhL%6��҄V��|HՒTalSs�b���6a�Q=���F�]MM	�$��+�>ѣ��b�ǙH�MI)�C�����L�4!�H,�0�=��)��XҔI���9&)!�wp��ɄdS��q�5X�2SI�
�X(Ut��s�ڃ��}���!6��vm�v�q(ŉ�h�@=�y�թ�O��KUY�Dڐ�äe�c�].�ɫ-�u#��A	]�Ŕ�K��a���S�qa����^B��^C�A-<<�M�r3<�*���f[��u �]4&�2`d)#���e�:��0�����Ǡ��X�,{�tZ�<����)Uv���U.tKv+�0wX,scQ�J2�EG�л\!e��������T�JS()�f|�2�N�pQz�:���NSS,OS�ɵ�Ýi�:-j�nϗO�q����^��j-�E+��J��a����Q�+�nӐN,�W��X��Ay�I�� �ȹ��N崎ثe��h�����TU/��&��U,mS����Y����b��S���V�CYUW���RƏ�u�qKeVA� Lb(z����%�if�EYJ�\�+'V�6�S�G���ۏd�$ijy&����n�Kp���3��L�����6қ��t���|8[���Jud;?�Y��pVf&����,jy�<�Œ��Y��Z�]�SO��<w�X\>՛�a��Qʜ�yN���"�Y�a�L/˒w���:ݰ���d5(+әt�K��.k��Y�6��괃����������H�wu&(�u�:������b�D-�tF�<�?�C�'�����q1��&5r��RҢ,�s�j���F��D���65M���P4�*FK�!���ҋB�M���UxUW�؂�h�c��t�����)O�j��f	t--rMj���:�BR��D�bϓ��Ty�J)�褧�_��h�j�s��n�щ�l�&�D�Q�⧧���
��ZȪ��J3TlH���Ӕ�r�V��"=�[X)��2H����B�We$��TDf� ��Ctq��T�+��c:��x\%.�b��qF�S��YXn t�4Bs=N�"H�*�O-O�tP�8����F	�˘���z{�C�Ju��Q��`��T��n��G�m������&>�TetQ%��4I��4�D	F�@at~��*��7��K�����Pǡf�r4H�@��6�QU�ƥ�U9*���H@�f���z�9�u,-w���-ݭ.�8S)+�xͽ_��k/�4	��j>EK&���-w�Kl�1�3������+��{9�lf"���V�$�Wd#��m
"/#��6�����,��)=�}B��*t�2��(R5���k`�j��JMN\UNw��fDJJ*m�n~A�4��@�0E�i�4G�U�O6�����z����i���g4�~�e����ͪ��.��&eI�����R���@n��5<r����QW�U3,-Q��ѭ��� -�$L*�U&(q��E:���
9J=��{����q�ܵ�e����'9��6�	ò8c�� ��&.�eALJ�j��L3��drs{�6��@n�4A��qq��P;��R�A�D����
姧@��b�8K �5@��D�����ÃJ
$eW�'�WVJj��2���5P8�|8�e�/*�n�7T��cs��A*�;>��� �e|s��n9xN� �"��B}�&P�Q	����.��#��=��-��)��Ol��VT�����}�æ�^-��l�UE�P�S�2����T��d�"� ���5B}mPv�2-Cl`�[A�c}�v( �(��5$��=���h\��_Dz�`�},4z��N���T�%�^����=j��M�唚�6ks�$�E����
�x"�A������cS�=�����qS�/�r̫'����k�Pw/�Ѹ�R�#3	��έ���1��Z�0��Țr�����(qK�yWK�̞�(L�)�:	qʬj"��MKY֑��1�
��$8�X�o��bkY3Z	F����l����H�˵��I�4����(2��בsZ��Y�V�YM�O�w�TW.�6�'���Quj6����V�P��S�|L#T2�̟�CX�����M/� �H
�IR��5&($�?��
�K�t��ޅ
R��J�P¸�FTC�����,��� ��ˆ��H�w�{~WV�-�?��n�)D��AY�l(���N��~���]P4)���?)��N��	�:l^`�y^������_�7~,�<��R�h~���[�Ǯ,*�=t���XY�+�x�wտ�h8}ݱ��S~Ǫ���#�{t8�z(��#�g'�Ŝ����Bq�w�뿊7�]��,��~4�ۈ��1 z}�Q�I����kJ�k�.�X�.�$n��Tz|�`�类N�Nx$i�7fL�{�/&{�kNS�t`�g���Y:�?�7j�n�Z�"�N�U��t~��{�4W�� �����͸���X�J���"ϸSU9r�z�,7�$xO�f��"�!>]��)�;����-.Omf�9��{���������R���w��wӷ������m��y�q78���/��ܾ�X��-�J���S�6I	�?��@ݥ�_�j{�n �ʹM�d�/�w5�/:�{�?߽^������e�ұ��&�p�w�3Y�.��c�o�֑���ڬ(���c�~��~��v�l}�!��m���z��8&{�m�t1K�.�I������7W�&�;�vO5S�ƦV��H
<��>�Oz��R�I����{���B�6y��_���p��ҜK�l�A�F��#�'���jіO;n3����{���uzq�i���1I\Z�Z����e+�{��~�y)u[lF��IH�N@�[k���u�w~�0�v�)����4%ӷ�p��A�lc�	��5f���;���l?]$ɖl�{s�~��3�I�������Ccsi��N��3��6>����̨6���)v��L�u��n��gi�l!b8��g���ƃ*�e.ގ(�~8��7����3q����bO��9�-&����<k���ן��L��+E�޿C�5�P��������Iq�W�74���tݪ�A�+R���O����r����U�O�+k#�^�g��r��������
��)y�m{7�M}ꛏ/���Na�)I���}p2�9�1��}s;|,�[�"m�b*�w�OFfƱf��ͫ�D˸E�8������oO��*�:�r�2�Q�y�1��0�X��a��>��3���u���K�w�S�;B[L~������~i�FQm1�ӏ���n�юj�K5A��G�|�tĸD��o�_pNE<��a�_����������>�|�-X{��u*�d|j�${�O����y����j�#�e�]�72zqn�7���s����y���ԫ�%y7�+��ޛƅ���L�G���A2ϐ���O[Nl5=c�>�t���������~N8�m�鷸�-�ޭT\)��42�?>BywB�޽����Oǖe\<��ǸS���L��������Lv������7�W�����n�x������k��w��<[���Tpv��u��ӷ|�~�����C^��O��C�S�z���S��|��cAݲ|VU����g��k^��k��o�I�н�U>��[MS�����|N��>�����M���\{���g��TP'V�L�}�H�W����?y��8ᓾļ��q���o�(��+�ߪ��%lk^h�����E�k_r��]���P�nhe���w-���K�9��?�d���F
��1�m,5_���讱'L�Q1�S�]G�?)�re^fhc�;o����1)_ie{�o<��.=�����R��2�x�D������.Y�4�F�e���!�&	�Q&0����ї-1nK�&O���3|M��zA�캔��ug�G-���ٙIuڮ�I���fec�v�%(�Y�Vu��%�|n��^�WJ��yD���x���:�_&c��'���Z��$e��_b]�K��q��DI�L�Z��&QٱgOuN\_��\\��a��M�=~zG%g�"��	�Ɖ��'$o˼�_*s?b(s㼕�W7*��{�&�1lݥ�e�"�	��'�_P`NQ{L��R(T��x��-���~}�ա4͹�z�N��������k���5{Rv�#����9ٸф.=��R�
�E�7���̎��1�yt��Ԩ+�Ow���9F�F##�Y����'�Ը���4�E)����������m��5}�X�%��6E�;^'B��y�KM����ϥ��ϝS�S5�xzb��zy�U�U�����{�f��ܧ��5D����hy�~gh��C�]
�[5o�6�`��gX�G_��{J��1^1�a�h�R\կ��xODL���
�;F����
L�l�L������=W�O�r�w6�W����ψ*,6�;�7]�o����%��w"v+Ԍ�D��F+�D>�M����otĞ�~֯��XD����o��nT� ��3���7���D��2jL(�����+U��ߓB��~VL@[���M;8�T������ݲ�OE�}�`n�%�=.�;b.���S'VW�{%\�����?�ں�KN�P��)�S����3;�W�nR���S{FQ$	�/�
�՜J���]Uv��駨ON����Av_�O������j�>�z��s�o���7D�7�37,U0=����<D��\��Ut`���]���Ͻ��>ߦ���L?J��K�H��g����1׃�w��!Nf3��b^6e��j3cp(�)���b�~��
���OJeef*4#��m�D[�;�e���O*�}�G���K�)��C��Y���<Pwv=6��x'!^��H��8p����:}i�+���~���\w(�� ��l��F܋��a������j��.^��la�>��BG�Y������m��Q��%�|�>`�\z?q��Z�{jc�Q�v��vE��G�d�*G�'�߲�,ł>��s�\˼|PÓ�����lBwK��Dhc��l��I��Q�&옓�D����Lպ�P�#IƘ�\��]��K=Z��k�q�]K<Q�����P�Mv{�=���|1�Rӗ��|4�Fr]�]6H5�$�;��^>)�8��R��!�9ׄ�I\���Y�c�m��g���!J��dVd�����ێ�oE���GM�/lZ-���s�k�����9�繁�Y.�!Yd�A�N-�6�uߪ��M�����m��J6����q�QAe|a��w����+�T�L�3,��������O�ӭ~���ͳH���~f&/M��M������W��_�y�D������\���co�+��sMe~wW��w��N�r�0�E�|��|�gi�F����NH�hQ^X�'?�����3�D�V�.�m3��}����w]�������ۈU�8���CG�Z�v��x�d�yNq��mߤNo�5CG�;��e޸�	C����˾�Ē� �k��;?�n���[�?�.3��7���[����F��;�G�)^O�[����c4Y��87��f1v��P��R�
�@A?rޅ�&yAB�:
ՍQ�fPQ�����˶�}�W�[{�������[a��Y���J�k�wl���vР���@rF���o����%�����U@�С��3�9��|l�ߗ-��	����V  �@�'6��n�N�}q�~�G|������m<w�a�uyӎ�W�ܥ73F����'�R���]�_�B��V�����!h�oЭeK�=_܂�-߇��_����{�5�A� ��kv))�=��RU�nF�#�l��Yu�`����-�3~I���ݟ�<�e�}��}?	c�L �f�>��|�7x���7K,5C'�e�?h\�>�����GL����I~:B���Clir�>��Ƀ�B������˫jJ�+��̱'������t�y߻�]���)v#�Z��/Y��c>��_R~E�B�J�ۧ�_t1t�jn
{C#C���g��d�i��DD�yC���=�/��+�S�����x�U7�q��S���x(2�~p��O{���.�������7��o$�@�H>o���?�o9��<8y�/���k��5&� h4����؏�V�����J G��Ѝ	.�~TUL��#��g� (R	AT�ˆ��h�w�����-����3�M_���h��W!��dH��GZ3o���I!; W��V+���X�0���{&��#���`����x٦#�!��7�i��OXVf��6g�ώ�3�ss���#�9�/�^;_o>��,�����|���f��͏mV,(d��?�9�e.��y�����Qf疽`ӑ��8� c�e{ҋs�zsv�ǿt�ɒ��`M�}��s1 36_�'����g�Y>;��p��uP0�g|aA����0��a6>XgV��46̀�Y?��-�%`nɳ��a}�'⏹��ϳ���|.3y�՛�{�_Q ���܋6g�=�9�>3'�����LN/ǰ���Q������L��{~�f�v�ǜ�9�p�{�{����j��ыss�;?'��^����g<����:�W�s�b/��3W3���|�w���y��=������y���><��_�|���h��;Y`qd$���,�8�J���sx;'�r�����u�`��#�!	+(8['�зc�'$��iC �x`ǖ��c)`�֖la�q�� {���d�&�9;G$���)�88�ڑ-�"O��q����N�$�l�)`����8 [
x��� �`-x�0w�GAbl�,9cÎbac�p �p f�p��ۅ�����f�`p .�om� G�,[��l�7ގ��`)��#�@ #llAހ/���肜�,�������@~l�u�t`=<���##�XGs��G���q�1N�?����� �h�k;p�k�8
�##p�&�~�l�}`�KB��d��%��c g�/��qD��̭m)�g����9��
�r��ے�A��mlg֛c�-��o���PvxG�Z��a_68����s���ؑ���pp4G]X�:07�����9�vX���#"l`� ?v6d�W O,��� [ ��/;"ȿ�Js"��n�Js�������a�=q��r
����vѶ�g1�f����@np��{sxO�#�c��[���8�ԗ9܃��s8�x��~p.ap��ln�X/�^�x{p��{mt�u@�V:!V�V�c��.���w��7����=�%��*��h����G�4��c�p���=F`�^��:@@lX0gן�7;0f�+���9�PǠ�+���3��>��	����?���d�5�1`[`�a}k�#gO� ��~�@�{��[2��{�->?�-�7��5��=�5~��,f�<8�hp����kp_�>��w����/@������¾�,�~j	�����ٞ��5�L���"4���Ў�Gbfz�.�<� ���	�l�=>�p����E�^���9�8��:[��Џa]�񎛢Ù���kd(��ˈ��G�Y���^��'�ܲ%&r���N�0��54$V���
�F����� v�0�#��D�}�����A�[���a,??�W����\B'�9����=�F��@a;@(�������>��� ���������dE�nZ��\�uw���5,h�ʈ��Qaޛ|&��#��2"� �d��C�Y3����?PʠG��|�#�l����F��l��Ls����x6�5^A|�F{G��W�H�FZ��K��~M$�+����lX�\g�^g�N�ݖ�����*��Ŋ�
���C���PH0}]��H��_��;������.b�zD���0���6m�m:���[�� �U��&��oc��<:�7:Q��V�y�d|��jr��Z�0�U�A��l6,����Q!���ͼ:��`|�;,C���އ�V�k ��,�����?�G6�69�[��λ��d5c����bh�h�����@7�5�P_�CD��oT�?|6�F�T<���>	P���EC�k������O6bC�(Ћ�m�� 3(���x�g	ΑC�՛!,W�D���W!{��'��b��sņ��������gX��!���-,���dD�1A_c�Es=���xz���������s�(�Cw�o��z��ȰM�`�-"؝
z�SD��h~�8�pO
���pA����cDG���ќ@�L��	#��b��A3�0:��	��g���(����0&=��|5��~Qxx�r�� Goz��u��rAO��B��l�g�L���K��z������-�������g�)�˃3pX�����a_���J��At,�hk [�Zh��JhC�F��{�Οy2VC�x��+�������������L7�
��w�9�Bt�h�7Z	��L[��	ĉ���f��Ѷ�,`X���,`������z&�@��k��u��3�� ��A��\�k��<����|-��pM̡���������<�Q��!|�����#��s����g��1�SᏀko����l��9O�|�#ya���w���0��_��G�31��r_���*�z�TREE  ����������������U                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��U���P��J���{��(U:B �   �P� (A�]@���*%�HA�0 M�� R�f���s�軟'眬{�{g��e�=3�6O4�4�M��63y�\�f�9b���k`w�ټi�b`'E�|U��O�A�����fNa3v����fZa�62�������?;;�T�lӼ���e�l׾&�������Hذ�ia'�x�a�^���jm���80��#��\ؑ1~A̓Ms�0��B54�%�n�/�5����v��Yc�j��_����)̋�4�F�,������%���X�i�{�}#�Cմ��[a+�{t́�>���`��,�g��!�E�JM;�����]sv��6{�w̗�����y_Q3�i&
;=�m�k.�N����� ���V͇���O5[4��®	�х�#�~!l�?�����]ؿ�<�4���y�5��ޗk􌰧c<EM���
�+���<�^���������S�~*�?��������a�1�w|�E��G����_�-����4����j���_د{2�������m`��3ƶ�a��jjF4�)�X��E��N�����<I��V>����jZ��K�ځ���(��l��b�5�C{Ƿ���M�Ea��9N�Ob�>ؼ�֌�u��噅=�]�,�X�oDt�6¦��$�o������-��=XM�n6c`�G�,(l��V��� k�Y�i�f��fډ]^�St��1�M�f���
6�����_�� ��l>a8���?3��7��a��ٶ�/Ƹ�����
5�Z�$���F�������.���̶:1�+�i}瑽c��>�N��O������c�6���[b<��uZ�/���i`���sme~a����Q=L��y�i.����f�cb`ãk�/�1NkO@f��\���՗݄}30��V^�t��f���`;
��	�;�P�߃�F�=ض¶�1t�Y�w��iu{���������\���ǵ���[�$�@�*��3�r�07،�Y��V�%�f��[�a����|�\`�
�<�{�i}���Eռ�4+c�ACM�:*�4��/��	��gS��?����Fל&�E�̟�C�<���'f}iu�>a��]�'�����1����bo����]�;*���k�F����1��s����u��vzs������NFp��?[ſ<�f���H��A����ތ��Ob�����v�p"���4����l���'Bޒ�='�`�����XUM�6�	�(0�U+;�"�Lc��cb��m���0��%5��?!�EdI���9@w�yU؉1�w���0&�~��/�(���i���YR��z��ka�ӭ��N��?'_�]�u1�/n�9���z�����l3o2��C�V��;�}O1ԡ`Wb �g�e�e\`�q�$�����6���e�<��)�!�����.r�>�������fz590�]�AĦ�yt�ޏ1����cn����e-Y.]C��^��`�԰7�*t�ۿlHlD_�.�8<'��9Δ�L�`���F�Q�.��Ra�?�9�b�}����!�����x7��Ca�o�L�޷��֑�"ll`v�+W�[�p�����&����V7����
�*0(UĨKb�i���j&�'������	,��N�����u|�.j�����"ː�iR�B>�.]	���07!n���;��5�0�<�ߚ�n�1�Y]d��2��o?���}A1�y
��'0���5Ǐ�5͗���˫i��/{Ǘ�ǵ����v���������ݩf�v��1���f-a���z@��x��;�K��,��25���Ub�5#�8��AjZ�{\�ު~5\jT`��h����0�p5-yۛ+s�6�W��4x,A1������xF5#���`5/�1�_F���������Q���c���մ��a,sg�GcL�k6Ƈ{�������m�zT\>�9���7�������
c=n��oO۲�.���f� �Gٮs���P��ͅ����f3a��/���~�F��̟��\��/�
����<�	�6�!�7����|?S�G��<gB�"ǒ���l3gQ�90�$~r�g{�0��-j����ޱ8n-C��"�-X������9��c���=�l��1�M�7g�����g�hݮfM� |�um�x>/���sceiF��L;�lݗ0�ԼC��7�m]3�0�L{,��瘶M ��XfR�������mb���}vn�kc����/�O�7ځw��F��5�b���������$n��;:�n�� ��|�9{ˡ6��ٯ��r�0�9�#� �9s�k�9)��N�m��>?�J`"?S��$?��B�w�Y�/m�	%✹�m���՜'�������e=�KZ��Tؿ�3����7(K�nt���N�0l�����
[2��[�v�s�kP����Z�<�)��B�}!��Aav]����x��;�f��	5_+������y��O�+ęC��Y�����.��eگs>��/��Xf*r�҃zE}cL��f� ���O{���Y���EI<P��VapVBF��M1�����m����3T��5�
c��=�AΝ�B���?�}��K��ca8���s1^�S�ap8��ӈķ价���pPI�U�Db�E�y-w"&��P��8��<�#��`o��Pxs�#�����̼݄��¡CL�c�Y�}⹏�=rI-�k�/��:���F�����۾y����bݞ��`�Q�̋j�X6�0|��Դ'��0t2��R���a�U���m3b|�5ϐ��,��W��� �o�S�������3M�)��xt��е�o�P��\�|��Ks|.�t�1�>�L��ё�#��;�U�]�l�p��䃩x�z���]�0�U�G\K�{�*��L6=Mtq�]�\�I1���~��j�%G�/0�op)�vn���%>�݉��f*�$��L�J.n�m%+��5
�Ϫ9��s��L!O�_(�C�N�_�<��ݨ`珩������wS�ؼ�ezc�9m�4[�}�󲴟s���C�c�q�͟U�O�*Jf�I�=�����~�z$gH(�ڬD\�+[���/@���77�&n9VM;�}N�+?�NN	�s���=��0k���߶���y�]��d#�vA��Q(L��k������x��·�m��Ƈ�/�r$�����s����Jj�*ta��E�¨r�R�Re��bp���s�����\�fh��-&S��@
�5gX��^\��������pV'�ǆ��c�S���;R�F�\PA�F�;�����ƶ>P��?�����	��jFQ�wU�ǻ6gǇ.ĵT�������A`��l��2�z\c�8�*�����n�4���G��k�0�W��/gc������N��d������(�V��ð�n���z�ՁY'W%��>��5�yvJ��9w�5Ǝ��㟙�U����2�S��8���W�<���ԟ}�sPssB&W���Q��z̔��c�.Yl������Ս��k�I.�n`�����X^�^�qZ��-״$y����J��3^�`u�}:\ɨs%���c�|&}��5-1��>�M��N��:��5~;:�/az�yl]����s:t�����������E,����kX���6���r�bb`�>�r�"4�����d���@^���_x�j�iO���J��/�M`mJ�#˽�f/9B��%f����r��G��g �GG�,���Nu��2��V�o�_L�1_�Z~�渮�fI���Rb��*�wzs��X��-�{�L�^��y]S���`5�y���ۛf]�����ߧ�9.������<��񠚙�%�����S[*����X���2<0�����G�ǒ:������7B~�i*2w��Pb���eIz�<Pq�np|��,���-%���]n�,L?�^�Ӯl���-S�5U�}�Ђ���v�{皋,\�!����}X��u\)��ϻ�M����~����k�m���86Nו	���xK�l��Ԍꨮ�����7�|ԅE�D5���H�������)�f���[�-��� 5�j�m�Zϩe��OurAW:��/~�涃�,R������%�"o���>��S��j�syɢp�p=~�/{���*��=l5#�K�C�z����~Wⷌ���hJ�H���*/ٗ�^�z�R������.7x>�ޫ�C��T�ȈZw..>��|ad�%�Z��eN;٤�f9N͐r�P��4�^��z�y���%j�]E����ɤ�6�.�)��۾�rϕ�s�R�(�P�6Oq��_�֝���c�:Q��I�*k�r��m���kY�!��|��]��vS�2}�J���+�$Ɇ��������lb#�˲E~]|�y�ej�k��������|=?��'��nS�x�,�1%�fM�C5��^-Db[�c�g�j��������|�rX��Eb_�jw�Ò��+=,}������W�r������_Y%��v���һ�ay��x�����-+jZfP�����J�P�1hq�����E7�gH�,�b�,3�Tf����ӿm.��D-�GN?��{��p����5��ol��1���rm��wN�ɟ�=f�_t)r�M��V�9�d���������Vǅ�������:.X���f�uwh�B9VL*�t��N�9N���㛩R���}����;����R)�BJ�9�s=Pr[�I�9}��*:ٰ���qŷK�ܟ��:��}�w/iC.4o�9�\��䐝lS�d΅��LWj��?�Y��[Ǖ�/�g��|�S���X�^]�s�nj���|���{��F�6�ӎ�c�}�v��+���kNm�ܻ�2I��Ezc�?������:FY��_���a���ֵ���8e�:�<]ͨ����X8p�Þ):��;�KI�O�e�u��HwKP�c�,�I9�\��8�.Z֫R'��Yw�+�zu�sɣ$�����ַ�幺��������k=0_�Z����|ah���K���\�➏A嚌$�]�G'#�g��T���.�e��{hc�ɸ��Ȑ����C�y%�*6,1L~������S�O����7-,[(�'�]�r�D��#����?���'�A������C?��.�a��w���F�<B���a��fF��ONT��Y���}����C�i>�0�˾��=G5����u���a��I�-���w�(������C�?��j\�o��e��v������.j��3Ys�^|��_�XK��e���˴N��=�a���ӵ���$�����s԰h6�$�.�b5#K��VL��Iq���X.�*��1lײ]G�X�D����4�{�/Ji�j��~�t�X���
�8����[��{$�X�����p�L�D�6�q�r��;����ň��c�n]�?}x�_̲������W������e�z�d��G��cX��|a����G�gS�{W�St����#������/�\8aW���Ԡ:y�+�[�S�z��n�N.��[����:6��Rb��~���׹���K2%�9��Z���	|�+����7�j�+�ߏͲ���rZy��o�-ߕ�-o��� u���~��\�nˑ5��P��$�Q��щlP��-��/�����I��z�9�d����5����Q�Κ�(�}WW���������5լ���Y����͙$떸�ɕ�����s��&����2ʭ�7^j�J���pew�q�4�>:��R/�Jy�عD~W�����G�o���|�������\���|�s���\��j.��rR_bO.�m�nN��~]�?{�a�����v��լ]�+s�ݭ��/�/^�pߜ[�j9N9���o�����l��{-�dg������5秋�Xᘏ��K`��[�k��������_���`���\��C�s�m�sf������8��uC������n�ݖlI�ݷ-c��z��u�=�3���Թ����]���{|���u}�z�x�GE~au�>��������ҋ��K��qn���n4Ŷ��/W�={����i��rr�Q��������w�^|n��;�g�齖���.�f�|��^����?,�nac�L�n���:�w?NQsW}M?c����ԜZ�o'��X2�d��%K:�=CyIu��خ�������-�J<����wn���|;��O;,�öӔkj"¿�q�Ok~j�;����~Ք�$]L�� �r���˜jn�9\Ƥ������݊Yd�:��/�vݖ^���k����_Q첓;K]Yb�sbɓs���u p]=7�y���&	�^�i-8�|{јA��#W��n�es��Z����9+���.�}���|���/�P�U���_�MF�WJ��-	�;@}�������)�oO~���L�0��Z�y^�����a=,3�3z�y���>
���ܺ��x�c��ܥ�]��s#�}�P*P<�x벧�|�Wl��s����B&���C��s�q��a�������L�0���V��c]������6s��xU"���;k*��|PܣU����J��R���<%],lYv��*Z�RXN�kW3�*ܣϥ���^}L��=����'Ӫ�PVX�'~6���e|>�CX�M�Z����)�%
h&:^y@�\�DI�K��Gs�P?����[��1c�v����滖Mk���W,������8Ǘi���r}�n"}c���w�a�U�s�@��k��}�<��O>$�:�S���|��^��)�*?Wb[m����y����by��WɹO�a��J��?��	:�����߱G���z�9�'���]S���UJE������M�ֹ�吚�>G�_�\���q�{��w�_j
���l٠��&������p5��z�s��"�o�d<�8�^b_�ߏ���q��cI���E�0|n��a����ϛ�����A�?�k�^�=z�SS��izXƺ~���f��;3��12�n��R���{�������L�$}{?�]���';�_Q�O�`��~?$�9��7p����s5_���J_3��=C�9�d��|�Kn��7՜Zs�=�3����}��f�:7}E�'������=,���$����/��&��>���r)�3M��� ��Ld�4om����u��}��Z/�}�C��W�O�w��d�������,{�eB+���~���_�L}�ی�Ù<�4<0��5_{뻬��y\�ֈ���؃n\`/��]�f�B������P�����_w���90��5y&��R���#��'On+����	X�k�y�:�Ttq�������h���0M���940��2<?ȱ���~~u��0>��ר%2�[(�iլ��>�P+7ñ؎���>�x�e��,��X���/�i�~&��8����1I�S9f;}���$�e���0h��mo֍@eu0��x{���č ��48��y���e�>��I�����9	�%`�S�������с�Ƴi�����"��?!���爼���s�r*���Ҷ~&lJ�3_��$��縏��o��"ϴ�!t������2?ʸ$������?V�䧄���H<��2OM_&���y"}q>�ϗـ
7�������_u{�BmN�L0>"�����6��y�!jZ�Z�Ci}�m���0|֪���Y,h�������?��Y����^��e^�d;P��<oO��ݖ�\� �xu����,�~L����������e��#	���{E����0�K5+���s���x��������������Ռ�V��y���29���]v�dJ���~(�]S�9�����Ή����,�Q��.<+ٶǳ���nх]r|�r���T�6=ύ��q����,?
S���n�q΁��H���m�1�u�o"�&��>;��!F�cz�6S`�iu�!a��r�����8��Y���V3�=xq��`3�T�_?g��?��.�_C�������K�\ d�{���%���K����m|pˡ���kc���1�|�%�XǇ���Q�Y׎��#�<��	��z�j�)����߳1�f[�[<2�̟<w�8�\��\C�}a����x����'e.@LY�ϐ�}�>���/��_ö�,}��E��޼�ݪ�[�3����o@f�~��o�q~��E���۱���9���=ǜ�ڼ�x�|�{	c��6�.,���x�=W�5�%��3�}>��cT��K�(�x�vb?ٴ���u��~��1����o�������~�(Q����H%6��;�#(��߅�b���x�D�F��ؽ��s>~hR`լ���g��.�PӿF�WM^߃��ap=/��+A�boMb@�Ä�;}n��+��Qs'߱t`sF{�Y��5O�{8��qa���`u�}���ޯ��6�ֶ���</c��f^�:����9�W���|�������3�3�k�|���>�]���M��-`3�c�½���a��P2�a<���k��(��k��^��}�z����`���>�8�U��nS�S;F�S��\a��y�R�O\����}Q ���<�|h`���!��������ܰ7)�g
43�db��k�/�����}�P ��P��G�Mwn"'^#��%�{��/`�M�ء�<xAvF5_'�z2,̄�Ԁ>6C�3w�\�cǣM����:��g�'�rL���u���+E�ԬϞ5���϶�����i�����q�ֿU��6>����=��<~�:���?�z���_S��{��Q���c�^J�e���X� _vU�� ��[އ<�������Ы�5�O��x��s0��ԴN�a(��j&���0�ϗ��G'q���%�qP�]a���p,c�u���u8�Cߍ䗧����x�����G�l�~����oT3[�愡^���C��=la�C�b�'cl��%�Z�ƞ�C�S�+b����w�>o���A�5�5�cε��%��1`�3��n�����������'q=�۟6䫬�k���!�y>>�;k����x{5;�W��,5#V��7�aߌ�D�τ��i��%Ā�3ߑ�;Y�Mz��V����~��jN&7��̳�Çsn��q(؎\���}
_f��=a�%�:V���'b�c��,�/��6�cc���c������C7簇:���=n�1n!|����P�/��廍���_�|���b�t]�j�F�|�bs��-q�Љ8_x,�sE������S���Jn`Vr?�t��m���K�ت~y �bw�2|��T4�	�7�LY�&Ȍ�������fy��#�K��}S��IÍ�#�ֿ�ٓ�p���Z�[�en���7�¨}�T�/ؖ����yA����"rQ�����|���^'��9N�I���ӎ�@��vDne�\����<8�Т�Wدki\�$��65G2��Ȟ��U�Z�F��ῥ`a}R�^���v�����~8�{>�<��|�F�<=�Q[�X.���қ�m�>w�M�
��繟�\�������r�s-QPS�E��;^ͷ��Qrׇ��r-G
c��g?_��ur�Q�Jv��f]sb��lA�h�Ky~/~�9�l��2c�����c�7C_���9�?�G�>��q|�߾%9y�K�W'>�p�l��W�����tl�6Ef����w��-�9k7� Sb��}��~/��<y"��5�r���c��ǵ�5b���|�c�����G��]̵4lߵ�V���Z~��K�)�E`�m�G�Ĵ_���[�������I�ʾ���[���1Yˤ'^_��'j�@��f^�!܂\��q�O�l3L�j��~�{S�������d�3���b��[�����z�K��m`P��7�˔�w��916�цa�
�]k?	#��]�Gc��l,���0�9��0x�)j�c8@�����-b5lva^Xl�]�/�)0����.)� 1>��=a�c�I4���� �L�Կ�W��k�$
��d�}c���~�0|��Բ��
��>��K°����(l�{��:"����F	[ �<��
�E�G��*���_k��Px[b}�0����3�f/�V��}e�f������- �@��蚃�Q�H}�<S��SM��g��:��������c��c��"�Jƶ�C8_
\���I�Ur�W��@�>E��.�U̧��#�['8�0=��Y'��o��cǀ�wt^{x�E��AQ�m�a$_��&����{E�`5S�?t��蚱�>�q�#��c�e�����*�/����)�,&��1N�^P��/`�
�bS���z�Jm����	v�0�z�?
���x�&N7	�qwt�����`w
c͓�%��o��.�\�)ϣ�Ls�
�}�I !�������fZ��#a��dï}+�P�fia蚧�(�	������Xڛ��Wb��������yk��
c�\�h��a��s�VF�&�io#_M�8Y��yٷ��°��`g�Q�z�c
�<��Br��5���^��0bE��g���Ƃ�sp��amx6<���kv�́s�����O�"Fao��O�$n�a��0|�yN+��O��o��xa̩���K�	�,��=�.��f�D��C-��C��4�=�C��iH��0+@��f#aĞ�S�*6c�|
}a�H�B��/�a�|M�y���q~��n�ۏ5�{��~WF L]�@ء1vnо���>��� �i��g������wW��G�a��F�Lvc���k$y��_?�5]l�4ac�*�f[a�f��#q:���u��Yc�c�;*�fga�5�����ֵ�87�`�����!�Ac"v����Y�{OS37��=5�b,D��xgڴ�)�j΁�����ވ^q`�ls�0�u>��[>�T�y[�d~Ւ�5�A�}s|��3�;+�փi�^��\��ϳæ3��w2�^K��&x	�K�>�C�Lٿxaap�����D��n�4���\=���10��VfF�#k2�U��4zV����Ms�0�J��|��e	b�7��m�I��&jZ��Ca�t�;mo��8sl�⠱�>vq`�[Ǣ���g�wL�����b��i��a&�N�������zL��	`�'��q������00�Q��!���k��'��O$�����	�fM�Ƒ����H��1�޷r���c�O�f��U���'a$i���q|���R�Iӧ�ڏF@�M�k����6�fa��A`�=��~*�<Ԯ�����m]s�0��;`�ض����7F��%mI���v,�~'a�����vX�M�Z�x�0���w���T��m�����^b�fn�m���K�"ñ�]��0�#��
#�:N��=L�t���¨�T�J�����W�����O2��ϯ�_�]L��_�I1��4/
��G���cFA�`�N��o:[��5�4���Zjړ��0H�)��oL԰�_ظCw��p���G��us�l�ra$Ҥ51�8���>6:�G��v�{�O�]8|��
��$��#���f}x,s�m5�M�ٛ�����_ ��0t�*�M�8����/��	�	��"/C�O�-�\��6��/=u�x+��9͹r�{F��T��8�-[���/�L����+NC��\��[�Ž���{���� a�(�:b A�p���w̞��d�6>0��䫞��{����i3����.�=�υ�O�Q�c֜y\t�;+��� Ǝc񧜯��h|;�e����@4��Q�@7CO�w��]E�H|��>�M�;a��"r�cc��]��Ԙ�6U�9,$�y�ҋf.as��|r,�$;^M��p`� 68,�� �������WNW�x���+K_������|��6�^*�mNx(���L��ǜ^����bl~�2��9X���:����������Qxӧv�e`��܂�0(��5�e��*>�.�j#�f�_��]&W�m�cR��5^��sj."�spg�lmB�0��	)�q�0�_���E�<ݭ;^�����u����ت}�AM��0��	5S9%��z:)ƃ�V�|�M��d}�搱T�g�X˟Dq���&�S>g5���w�6��4;���z��鎸�z��A�ε���IG$j���{�~�*��8�\
k[h��Ta��%��H�S�w��o��/��!hy�ht`���{�p�X����G�6���x=N!��5��k�椪<#v�0�Ȯv*�>������ď��q�9��A!v5mL\EuS�6>?'l�����bu�9���T���9�n��'����<t�T0��)1v��"5<6L�0lp��"O��&G2�Ŧ�oM��a�^˶�N~����+v��0x����ǅ����T��@�0���8���\�Q[�%:�x`_Vs55_|D�+�vb|����%N�ۉ���_`ǫi��!av6�i����.��8�n�N���M�~ �Y3�f_aN�J��5��c��{�����Z��Ԛ/�yE�0</�vdѾ��0�2��v"�vg`�G��%���7�q�͔�}�%8a��%��6�r�ܹs�1���Hh�T�6�����6��(�@]c^8�7��u����6W`����#���}��r}��A�����6���ˉ�&��$a�Ƙt9���S�׏�����A�H�����%?��8��b7��c�����]�{��`�	#��W��Z�c}�Q�'�|s�0�M���$v��Ρ�����P��f2V��,9gև��� ֗���_f��������0���c�:�۴X_��ܾؑj���ڷ��Rqa8��ԩ7�����̳���<|qr�?��4>�թ��ͯn�w��>�]��I���;�^�mବ�X5��y�v�����<"0�~�/�j�'��8�~�k�=�S�$7��0S�K[�a�Yd��W��%'������m�/��,Vͱ�\ϲ�Q���fv�������q��?��E�蹈�;p���%�����$P�j���)�F`޾����L�V�NHn�'H�W7m���<e4u��[Q��]�Շj6�����.x1��� ��s1i9�����ԼM��ێ��i��yp�����������w�0�@�S�y�[1v\�	��V��o�_�����͵�s�-�XK8��j�'?��9^~��e���Q3�Z����[b_���;�ϵ���{qp���'���v�aRl����\�=�$���\%][��¯��1gxL����Э���H��G��i��Q��vG3��������]�6���-�Y������j�f������^�e�����\B��f��ĥ�#���cO(���s��%�en)��	�G$K���n�*��{ I��Tr���!tܧ�80�r0��@'O![ӧ�{��f��5�]yAr�Ni��3���n�5Z���lJ���̥.#gB��ق�<X�;8�>�w��n<��MW|�tJg�}Z禎b>��Wbblt�c���yTj�ɧ%�M�E�]��"rR��-��U8�dٓ��nc��4��# ���[�5�:���kx}+���WV�41 �a�~|;���ߔ������1:0����5M.ϩ����	���j��b��&?7х�]��9�c�{���BS�u��݉�v,����~J.d�l�6�b��Z�N_�+���]���m����lE��D���4Xl������v�4N�����>ץ=͸��tM5,'���e��K�d�|a��7��	V0���P���x�6`ﱦ<'�K9��w@��tm.��w#��j�;�<Pl���Q�'�D��>�i��'�Ѥ���q��Jre�O�����v�0c�%Ol(�nT�~��{L=���a������=y���(�+��T�]����zv'#J�N����jdεm�S���Y��?�U���9��4�r�Z��ڲ��������)k�1������"��\����o��f�r��lqf����L,�+u2S}��y��ם�%*�c�r=���<�kw}��J��3���4���/�P�]�k5����[ƔZYGW6,��u�f�C��o��X%y~���a�g_	R֨�y/��8�u�ɽ�N�oiA���kjo��>>�����������<�'������s�.���k�:*y��cH�����/˕���Pr>���'鳓��Ο�q�}�X��������x��k�8�8�\ߕ���Z��ug�ڇ9�lj���~u��~���;����G��k��F��p���HR�X���Ғ��Z�6#�)��v�f�R�ܜ~׃�����q�xIT�;� ���������*�Z�\^���x�*�9��?:���g����v1��~?�z_5����<:fI�6(��k�hY��G�q�Ң��G$��{ү��d���gk�<E�J5��q����Z�>�zO�%5�1�Y���sm5cJl�/��sD˷�}H�-�����R��l�ui��b�.�P�|�&3,_x��k��~[$e��w����-׹$��3���pI�z�ͱ.�/�qzp�-g��SZ'�#빲�Q�c�[%��8�����Or� ���t���|ζ�#I�E?��GlZ��|a��������^��\�k�d�:�lW����j�/��I2?�8�s���k����lZ�󾸚���u�L�!N�k�[wrx�C8�-Q~����e]�J�e�Nv.v$����J�6<_�T�Z��?��l�R�;|.G�ʜC�:)�w��:w����I�{޺��K5��粻�m��{�꽏m���1W>����w�s,�տ'b?zR���'���<T���r�k�o������\Q��b����|B丟cK~dE+�Ԧ �E�W�J�G���tξ���w~$�͠s�<.��~�����a���:_6��5$;l�c�jK��v�?(�O֛2�K�5�������kt+p��m����8}u�1:��]�w�og��dnq�I�+���>��J��x��Ԍ)9����.��Z�i��担ȇ���������%��=����(���a�Y[��?�n�o�A�T1���S3G�7t�����G�q�I�����0Fk8[�}��b�OŸ瓽w��8p�?d^���r���4G9K%��xx��V�\%��v[�o��eGŋ�W+��cIw�����-v�2�ou�߱���fZ�b����E���E���������t�>��W:��)Ϣ��H��+8��q�ѥ_��,��ٕ��.6���%ʳ���r���<2L�d�����ߖ߈�첤9�/�8ڭ�o�Xv����:,\��y֛���l; _���N�c��%�)?7�i�����fnٻ�o��%F�?#�p�ђPߘ��	��#�������<���uL�	>,>�/��e�Q~8�)k�\�߽l]3���@z��)�]^�d�:_�����dS8�����[ꭝ<\�!��g,Qx؜�׎�w �T�
,����w�r���I��$�5K�d\�-�[tby��	ΐ��z��u��x�wY�����H`��㲺Vj��P��y8�v���\'y��i-�梚'�����:xC�y���j�\_�`������˽h�l\ϩ����ol@W�\�V�]b�8����g���O�Wu��G����u�brh]WN����X�����\��۷nPj͝oj
����zq�W�u�|�_�fI�����3��Ϫkr��g�9{����$���{���[��,�H�P3��l$Y7�����.�u�ݮcy��yfS�[�ьM�ٞ�N9��!�Ot���?��/F��V�=���z5���p��n溙�J^���9����������|r�����SX��ʼH|\ז9:��Z��.�?�{��ȶ��#��!��<�{-�^�FoP޶�����.v.�mj�Z�u�Kď���1I^��Q����>��M�I9����a�K�'y�>�|������ȝ<U��>o�Q�f�����o���~�r�Z��;�,suj����K���:����:�O�}v����=�����<s'���M���.QMx���I�黥/�oM����ju\�S��{mC��>ﯹ�e��Fkۚg�5oʱ�N��r�z%�
N�O.:g&�֮kK�;f��\���s�6U�Z̖���F)�"��k��`��w����k!9����{�{5g־�Z���w>���	S׵����xp�V$In�Nb=9��͙SR��t\�XG�~�5cI�PD̻oB]W�_q�ִxe��O�G��Kq��WU4�1�S}2J�R2G��W�'�a��2Kd?K��������?yY�Q�KW6���_�H~�:.]�p]�(lOG5�Ar1�r��*����y�C\G@�-�n�\�x��a3�?��amH����Ӣ��?�8���?����p��v� ���Eg�oO�Z��h����k.��ӛ=,u1�B�7ϖ��$��7��aSl�Xo��/H�8l�]i��=ۗ�[$�3J�^j�����W��5J-W����	3ƙ�#/�����G�b�i�*:��\��>a��c;Y�w}�)�F����_��i��l�k���������K;Eͣ5�v�l�w�7M��RǔGK�9��������R�f�a�/m�ٿ�s+�ӻ��LKy�����J\�y�^�)jn����������o�֧�Nv��[u�<����3���ޥ��u�`Y����k�z�|�����F����9f�]�7Kr���}?FR�x����k>����v�?�qQ���0�￩�1oK���7}��܃�I��O׿Ǘ��?���/��Ⱥ�{o}�W��`�8M}������D��s����
��o}^����ֻ�{!�F���$��'=,�o�7��Z�;�Ͻ��!�����F��V����=.0�N�m:��?{X�J������@��#��ݟڔܺϑ��|P~�s�t��?6��ľ��z��d&>��C=e��ο+{v�����k ���|���F\�K��SS�����z�1N�s�ļ��S���پ���-"c���bb��|\Cm���G���f�Z#��]<�� �x�;[������&N�:�@�|S5���`�����vPs��㴼�/�l�~��Tq���D��
�8`��a#��:�5' �����}�>��=�ޫ���|���p��x�-c�x?˃�Y%F�O����E�G����F����}�����1�M�~-���w�c�#˸����]��9Ѷ�%Ͼ����~ޖ�е������٩@�޳���x���1s���at�|�X����-7����A`���F��W��a{�^��V~�qy`�s���"�>�6H����c�}�mC���r�c}�� X'W�>6Ҳ�]���'-����Gլ�3Id�q
�O��b�!�^ >�_�ը�.'���&Л!3����c!��[��|�M]��zD?g7ۀ�%���|8�d1Wa��DW$Y��st��1<w<%0���x� ������1Nޗ9�ınq�!�:����a��zt�<ӯcl[m��]�:���C�G�ٕ�C�D���3��@/�۟��;��x��d4u���~5Ɵ��"�����Ҙ�Aj�e�&�PƞQ���P��y�Æ����P�R-H<�A6�oOa�N�8�'��_�f6�Bw-��W��M��8�ΰ���ze[m��a�f�.���P���E�`ݒ7�'l�{��x�����ZW��0l0�鄡�g��_N<�8"?�^Wv��	��֜�ao�R�ƍXT����?��W���?��?�0
����^2���yv��y��R&��o�ǒ�l��UB�j��}G��qp�m�͙z/�b��U�gә��l J^�֘�f/���U�F�yo>���bq�f�,>{�����\>�s>�u�������^��y����gVj;~�	�|�7�A����s���P~�~��_���{M~j^G��-��Ӝ�Ud/����|�o�2?1�C�����3�p�]�\�3�$X���k����g}9��-�x�^�\|<{9.X�޽����`��8��+
��s�,g��>����/�aXz	��j�����s޽=���.��q��wɸf�:/6��a��Ӥm��4�xW+����x/��h�g�?;w��}�!����*_���kN^���� ��0�/!ac�bo�1���L�C���_nl��87�/s*�3y�{����_���>a�P<�L0���d���X���վc��s�ę��i	�����P��ޑ1�ΆM��{�Z_�0'K,�s<��q���8S���,����x�x��	5��7��rm�1�����c3!���H�Q9���^�s�'1w{I1Љ�����\D�e�UjO�#�� 0�~$�«�g��65��	����z"���\�@m��ct��`<��v`��>*�8h���7���k�vo��o�ߓ�'�3?���~�p�6�C�R�f~�sE�`xt�.v	}�����i��l���;�e>��
_x�� �m�.������1�z���IłK����]���uO�XڙK�����Pqں��_b���m�%��q��/I�g.�:��b<����;�@n���.�.�cp�S����
��$�_��E<6���e�O�Ka8 �Η�{��t�������u���ύ��0p�땈=�x���́�������A�\Cu��0�ؐ�t"Td~�������G�8}�c�b�>�v�­F�r�<��!���0N��4�/�k��{��E~��'���0�Z~������
����A�b���y{C	���|-s �����?�w�Z~O����E\Ȝxa$d�� ˽�ާc�cơ���&v1_���3���8�Y�g��pB�.Ƀ�m0�?��۝��/	�a�&����؛��f�E��ή�*r]���<�׈vs0�S,u����Z��������u��㬟^ �7�ƷE��>�5rb�#}�����Vzo/�9�2Ά3�]Sx]#��r���bl�ݰ�	���r�{��0���~X�[��������WƆ�
e�x��ᰅ�R�c���ܹa�-���2t��]�o��./�#��籾�U3��E7�W3���̜�����{��s�3����!��Və��f������2�O]'�@t�;+8*�p�n�9��|��u�m�[����]�� s����
�M}#0o� a�r-�7 Q�C�I�aǫ��}�	V�aԸ����E��!�	����>�P["Ov,���ˠ�R��n����|��I�K�+t�4�a���50hB� >{(��|�}b�^��1�'�9�}�N
��-�'��w)a�Us�Ap�e��l�w�X'����4%�^�#���u����Cw�]��68ƙ#ڗ�c)��$��Em�~��(F5���~M�����	8��|b����Qo�??
�za��P�{�����󰖜��� �e�]X?g�����
lM5c���A����@>���ZaN�-w��H��^�Ž��ڡ��e1��sŜ�U,����yr�K��:55������/��-z�5ZοA`���������߉�]���xI`^�֦_f�/���gn�P�$�w�ې��D=]���fp�Wb�X?��*�>�sa,��t���u`�C��"�z�6�f�׶��τ��S햸�X䗔�"̄��s��b�x��G��#�sKD��A�]���#cL�hn׀���ML�}�&\��0�
Լ(��k��Y���x����Oa|��|Y<'�yAa(�cO{�
s0��h�9�9y-���\v9#�as����N��� Q��{[����mͥ��x�����z�_g= `��������&�����'���K��c�uW��K��[��Ϥl1����?j�84�0t�6�����s}gF=�:��	�'Z�Z�����;�i����$���c}��Aؼ1�P�}�,�)�{���⦛OzǗ؅�p�s��=�h5p�~C��Cr�/6:�~�������2y��l̅[�{Y��w	#o������;�}Դ|�ba�`��5��i���v������K��9n���Aa�A�*����j�F�"}�C��6���M���[�]�1N�<U�;=���|�ԂV�_ 3��0l:}ɷz类�6�@��.�U���m�J��J�?{��y�.bN��/��5J���S�/3���d�NSsg�����Q�S����\�,��H��0�1kP�[ސ~����q�[��<���������!�@y�Da�7Bi�3����YMK��-LRӮ�0a,��/	#P�o�#���0��^jnhs�����{b����0�j��pa����׬!l��or�o�����V��ߵ���}��v�����,�'P�ac��i2�"�xla�c��Ԗc��6y����p?��0��=_�^�]�̧`^߉1N�=T���`[�p��ߍ]� ۦ�a�;`w��#c�n�Ύ�յU�=��ג�%�i=h�a���Z��d�����	#.කC����n��y��xIaؠ��j��Pٓ�+�^�1*�<$�i�j'�0aL���G-5�]f�j�}x�)�4�
Cy���6��9,�z�a&t���CO� ��1!v���.'����~-g�^=��Őrks��-c|�9��)~;�'��d,;Vy|�8��p�pPKW��d��܌��I��I�b�<q�ox����M��vq`�b���0����78��!s��cl����z�w_t�^��݃�v�D�2`{NOC��M}.'��������Y��B�I�lG�3Ԃ�+�/��>̱�9��·��i`� ���kQ���^Ēܭ�>g:a�+k�� a�e��#Q�	�� ���}IT�d�*IF�U3�/��;�掱U�Ս˅9��_Z;{L�~���~��Ǳ�9��Z�����U�ݿ#-v�0��1�}��_��X7�07��o���?�0�ܶ�����W3��#�&��fa���n���5.��P���sn`_����0jd�Spo��W�xs	#&_��=�����}ݠ�������n��7�A�U�<mZao6[t�~� �P����^�[�F�7FM{N�
�g�͹�P���w���pk����OT�1���[t�&$�~�����������1jK�3~���E������0��um+r�5���1�U
?��F^�T�����3j>��,���¨�e�p̣���w<�9��oc����ɯ�F��ԛ�f��}q�A��&0��a�g���[�U��{��i�����϶��m�%'��ǹ)�Z�������m��f_��E+c��w�X .,s����C�s �^��HVF������-cL��<+=�V�+�J�Bq�d=&vXtQK�A�"�ncU��I���!�
��{��y^~���q1����ܣ ^�%�y��Vх�d��g��8v'��H���l�?!v�2����\��`og��*� $��B�,�F��7�	�?�ﻎ��;������ۋ�>ǖ�E����K�H���N`��B_���X�L�pp ,�m$�Ĕ�v1�������1��O��a|ls�0���q|ݵ���xka$-昭\"�</�7�=c�����;���ց�.n�^t��8��Q�uc�ڹ�Aؒ��߷��
a���F����4��-cS��[L��w�J�J���0�hj3�0���&�����jbz�Vt�s���3	;Z.�G�F����\e��o(ky�0�o0sG��z�6���ߜZ5BA�\9c�y6�t{5Kq�V�{�7l0�r1a��	`���l�R_/�����������2ϕ�5��]�U�c��E�u�n��+�|��хϞ5��	�w4��n�X`iO�ذ�"g:3�,}�1�Nͫ����Oͱ�[���W�.�C,�0��S1v�	މ/6���|S`�u�s�ֱ��l~5�����v.���e��Z�|"��$�l}��i�O4�ܸ�=�Lp����ؓ��!�׶N�a�ns����#�Gu����ϱw�g�6�vA�	���+��?���/�}8v�	�tbD�t01 �98��g� �F�5%���eO�m���'w�{��ã�<G�w0��v��)���I�>̉p�7�6�W����֖�/Ն�!t�tbFx61 ��k�|����1�U�܊�1!.�i���4�|�$a���H��|\��k��zv5���>��s0c��'Ϳ�����3�L������
#��>ș���0t�:�+��+���q!�Md���1��[��.��>�e�%L�u|&�e��e��]���o���J�Wa8��ԼЮ�0�)L�{;������CM�f#�<�׭u�? mm�Y��1�w��]r&dW5G�N=�·�40�Ć����1�]na�f�v>���~]\7��f}h=ab�.�{��4[3W�������ү���螃���x��^7�ܧ���A �J��+lP`N��v�^`�Q��Z���^�>�qM�*~�N5��=��`5}�4c
��b7��j{�}إkF���=��:D27�����s���G�f52jK��s��Dy��ݒ�լ�o'�\]����m�t�9�5��~B�s5m~y�0�Ur�����K/1�Y�\7	�d�����.7�0y?����BC�9Sb����sqd3�Fu��ө�a����^<�/Y^Mk��}��\K�1�RD���&)m�?H?(�>oB���j&pm�$��yV�f�fV�.��I��J�}S�hjx8f��V�w�N�j㾇�1>T��p$9��e�FǼO��x]{h�&��?��h�G�y���?�)1
Å���Sk1%8��k�>�9����_�����f��9�<��a=muqaa�={�Y�5m`�?씨}�Asza̳���pj⪿~i�� ^~3��[�m^fb
�6���g��]l�_���%_�5C��X5�P냫��Q�>�ж�a褳����Vq�_������;���%c��%b�ףp���3��N�p5-��0�T�F��xN�	��|�}X����U��3��>&��V�c���H����ؠ�����k���YבX]�ẕ�u໰Ub��,�G���%k����w��:�h^����c��+Q�#�u=�A�����Mp��r���	�eZ�!v���>��põ�˨�/��7��Z��v���I�=a��g:�p�7�=�V3����*�ט�r�tKԖxiy�����J�nd�{�19�||�+�2�L>��{{Z7e�*��S\K\u�����vQoP������sM���_�D�e5��;IZw�΅A|?�.�IL	f�^?|�)�;pG�/3�i��5	��誰m;��XA�ḻ+��x4!��'�rl�<�n����h���ާ���Eu���v{��0/���CJN)�Tl^T!y�x�_5�E��e�z�9sг�}����:y��#2�w2c�����\��p�Cq,杇��Y�| !ߒ�ݷ������ߒZ0_8�\������z���铮eN���9n��9[�G^�Br\I�y����'���J����{�[�j��ٟ�5�޳����Z^�����I�E��eBy�W�bY�7o)cJ}Y�?W���o������]�������s2�}���N���y|��)q�9�޿x}��N��)���7��_�3~��P�uo�fYC����z{ئ�;��N������b�C���:R�q۾��Wj.����}��O>$�s~�r�g��r?��|� �k�Z����C��8�zo>�ӷk>�{�����HgĽ�7v�X=��5�"}���h���/�v-��;9�����M��s�[��)q�m��>��Л��A� �v�����+�$�� �S?Tb�|�u���f2�\N��|a�r��Ĕ�����p�:'��~��/5/�{9:�\���YeOIƫ�m]�f�z/GӉ�5�R���������{�攠�ĵ���qB@���On�c.^�j��hr������������n���a:���՟��:�9p�֔k�r��S��Q��x6�����q��%���J֯�B��������^f].�y�ˠӹ1��s�5ɣj�*sz�pV��]�?�޻Ҳl��Pr�eK�������u����S����?�9��s*y^�j�Z����4%.t�}},���=ԝ�)�A����W�,\~�Er����}�wRxU�}�Ծ\S���I/?��:3�^�������K�g���{�ה���K�k_��_�G���U�n~��uMߨk&aE=y�����긚:я�~�'���y�[�S�y>-u|���:��<X���/�|wG5O��>8�Y�k�}[}֣�꽏��9��g����Ď �X����d�r�͋]�$C뽅-k�u�J<�j�Z���뽙-�����qS�+�qI�����3 ���:�u��L��yr��cH�����Y&�{�ۧ�_�kX-_8���������=�5K;��i��z}.���
g�/�X�����F�+d��U�_v����޻�E���(���x�g�z�\����}L��=e�[t���+�<~��ڙ��
�����J�J�|gM�?��k��>]>�hj~^�s���<���͟�����W��ug�m�a�����J0:����+}�O��S��X4�Dj��j�Y�\��Y_Ð�p�Jv�e�t���B�|��S�L��O�� �\eݜW�XQ�Oqh��Z�ΫG�`]O���;��P��X����%?��j�9Jƿ��ɥ���U<=�����#X�L��������N]Q%O�����~lܧ����%#T_�ea�Cǔ�^ջzw��	u%��cQ�����=�\~�L%�Ͳ�y{�!��,�O}����<��/O��6�X!�0��䜿�:W�������	�?�ב�����%��:����YU||����R�*:0��_%_X���;ob��q��Q�k�����
��d���̢�c�C������K��*Β��}'���*����ח�n*>����XK�~�+e�G���l����9VƭN�^)����ck��,���VS�����Y�R��9�9ň�7��K/I�s����_��O�uy��k�s�qu��� ����z��w�|�1I2�~-�=��7��]$7�Y��C�kf�������,���G�iK�l�)��ܝ����?k?d�h����n��e����-g�5_�ƥ�����^��X�.��H�P�NͽS?�9�|�P����y�����㎖d
�7�n���c����/��N4�����b��`xs���ާ7�_F�>Ǹ���6�׿�dQ�,�w������w�?��{[�Q�T}Nw��r��k�_�2@��V}��D5�Կ��|�{�_�n��?S�\��RsMw��%��L=̹��5�}J͞��i�}O��g/qL�����y�>��<�>�O{�����7�:iۻ��j�G�H������s�o?F��g,>��ϝ�5������,�%%�go��M�Ӵ�<�N�`}Gտ�8^͌%�O���v��Yȧ��k}����\H�%Y���)O���rPo>^S�P�y�8n��v��w�-�9q򯌵�SJ�Ou�o�z>,�ֱ֜���$�K�+S_{!�NެmF,��[�k��������;�¨��I��y]W*��>�I>)�myi��[��A�`5K�<(}W��v1��U9Β�F.��ɪ�Gy��ZƔ+x��o��:��:;K�A%[)~������r~��[���j�M��7�\L5��f#����靂�\2F:^�f8����8���AܣD}��?V<����_/5D<v���2�u�4� �S���f�\��/�hz�:�.\Y���oJP���|O]�J�׏e�}���]����ߐ��m��^T�L]yS�tzރtI�|�j#�}�s,g7}�㲞�:�n�k���R�5���-o|Ds /�c���w��t�];$��֭/ζ-��c��sk��9�Q��3i1�i�����/�q����*/���ϕ�ֻ☱$��D�{�K�e%�᩹i{��;��`���z��|C�x�Q�~�~�ϵ��XčO���R<A��.'ޡܛ���5�;���@�]t�x����?��<�~�^�>g@1��s+˿k��<�'��ܦ؃l_כ����v�s�6&�����|h����}}�9o�K)�g�"�����um�r~�S�O��\@��ܱRrQ�[���{��W�m?����S�s����G�E�C� }�<��c4X��S�R��]��sM%��/mX�uk>�X}Bkߠ��e�a��������t95��׏ҫ$g�x-�ڿܦf���]��������]�V��r�8�M�~�����cfn��Lr+}?��z�����k�Ԝ����:����=l.5��k�]��]͇�s)����on��߬��ǿ~}}0�ټI��!��A��̍��s�<��*����7J�R3Mͯ\wٱ���<���\�ٲ�vQ��}��̻����;c{�p����B�j���	u���������am�k��B�R�krܔkk}�>Q�5EqK����g�<ⱺ^�~*?W�y����A��Z}��������s؞��=,y�9U�c�!�����0�yS�'s���S���+�����I��v �_������(P���mدT�j�o��M���АԿ~���~���J�|�}������srи�a]j��+4��z���e~�=�6
,�����oB��]��#^��j�dO	3���~�Xf�y��O[��ax{�obM�=����r��%�b[񰁙x.����s�8�Q�-rG�3���Yt͹k�;�6.0��=�	�N
,s�ES���30�v��n&��6a������,��g�~<��z�������s�'�>���\����)�h8�[yfe������+ƙl��==���mN�eoˇ6��X7�яp�W[/����>gKz�u���u&p���?eKR
��(k�,�hfd-ˠ"��1H�?e�أ1��a����$bk�uLE�-K�g���뺿�y�S�|>���w~�s�羯����;��\�KÁ�g�l-������2�2G������1I?Vw'��(�jJN�=ϊ�義slk�s����/�s��u�/����gΣ��b�����5��a��2���f|��Qͺ��uC��{���|�7}� ΅�:'vl��}��	�w���^�w3v�i6�</���u�ĳ �̪T{w�^����3yP��v�P`6���9��fl:Dņ�9$o����P��"�>R�J<����0�x����z�g�̰���M��%��Y��m���>��fS���#�Ly����:��1��o϶��yV{�V]��C�{2?�X�v4
v����K���Ԉ ���<��u`yMk#��6R؊1���U����?���l�e�/����nF���k���z9,�#�m��������ea�LE<K�[����C6�x�=C� �{ж+��Ϡ8��6�l�!G�!���§8AVa��ӌc���lJ���GԵ	�����)���a�5_���}��\�70�Qo�o7���q�xn.����.sk?���bb�9��	��CM}~���yn���lk���~;�38_����cl=9=��w\x�g<I�S��I2&o ���.���-��5�m8&�̷�v�r����;��H\�x�:������R��\�\,���s��8BO�����:8���/�L����mb�z�g��*~���Sr�|=�>}7���� a�57{+�6��y�|����6����x_�mQ�����~˳�[�� �Ņ�����7�`������Rs��h8|+5��[�+����ٺx0��;���s<

���y�A��&X;.�\�0�v�Mbń���Մ1�Y�v�����'4�8�$��'3߷f%�\	�{,��'���D;��)ژw��Y�C�s��jν���C�Ԓ�~�["vg.n�� ����&��(u�I~Q�!����f�a�eJe�P����B�;�Y�X!0s�ެ��\�{H̳N�gҙ+S���E��0�'4�w@�o�CC5�i��ؼ�c�(�g��[X_b��������0�p�d!�|.��%k��j��_���#@;�8���wl���[�Vκ�y��O��E���s����$���{�D|B��78Z i:�Ii����K�+��;�)Eρ8���2~����Pu{���n���Ol<5a�yY��C]�u�E�N	�t�K|�������'�|f�zg1���� ���y_��8�\���cw�����F���u����ZbWH�x��`2�Ϛ#��o��~R�'�D�R���q���&9�a&>�c>��	�ٝVg�*��Na�\����2Ow��ޗċM��{�ϏC�5Ӄ`�_�z����&����n2{��G��!��CI=d"v���d�0������wv`�U\����f;e�=����g�>7Z��4#�_3|j�ݶw�Q�¼b�Y�Bn�%�Y�7�nr�Q|����w���a������H�"�r�F�C�9r1x�9N�N���'`����������s|�����~�iQ��r���#՛��9>H���=�G��;�WZ�~y���%u��,f��W���g�+�t�Y����������?a/\T��%��C�\�!^�f>N�Kp��z�M���vwa'҆�	1��"oķ,q�a�o�8?/��?������r���y���_
������6o�}��q������~2���>�1��\�&_��~j��T���@^��+��1f��&�+��%�E:1�֎E���NԳ���}|�дuq��p���ZG������y��`܋�ku��°���ӧÄ#�p�΅���c]�F���^!.8y-��.F<��۟�1)o�}g[�DM��K��ߡ�1��{b�����b���k��$��^�cL��{b���&��p.�N��]������{�}�K�#yb��oIj��R,s��N���\������<��_��b�kp;���d�=2�z�K0���5�o�%�f_&4fڳ���H�#�!p,�9,:�5u��-K�y���(͌�s췈e�����ۈ�@�D�6K�5PP1��o��%0����%E��j?�q�����X�0'1/��Ս&?Xr�kdbLZߟ�@�ԭ���u�;�{h
�1�A@Ty~�+l�6>��g �����I<Bb�����D�.����8~��b� �}��0��$<P^�xk�m��`�	b��!�������츄���ŉ=��Ş��HT���Ę�6�:%�Y���{T������������|/��zY��ې��j���#���P@�2x�̱]/q�j���ӵF`v���vr�5��kJ����1��I=�O���k6%�;@ZX�4�tn�5`������H��֧�vY`��ӄ�cܮ�S��1^Q]��`�jc�����C��0@��>+n�i�=B�������2qG�0��B�E^���	��K������5��\<��woo^�#6�Ϝ��u�#���XӴk�������
3)M��0'2���E��R��&
{1�<�U�9@������Ե�l��u8n�|u�0���ܶ��Og��I���<[~�t���
�1Ro|I�q1&�4��B��N1�漧}�݄�_S�����]��7�F����߀0��s;awC���]P��h���X���Zn�W��o+�~/�	r�Cyoa�b�8Ӷ�d��NzÇ����Os�͗�!4�������?%���%��|��+K~Y].k�_�A�%Z�z�w~~�v��+!�7F\�9����c�9h���¨�y�Z��yo�������ub���������M؄ߦn1� ]��m���2�v�����F�)1�Զ�(a�G���!����,ap��w+X��~`�{� �'i�	[*Ƙas���1^Zݳm��C~B]kԟwn��#�R�͈�c�Sm���Vn��8a�,��A���\󅄑���!a$�S��%�[���qj�˄��a�Cb�4�	s ,��m���4�
#����@5X6��}$>ݯ3�ma#cL(h~ �ح8��q<��q��]�-�ad�u��?f�� ;�K�����ԭ�����~�ְӬ��ðIkꝈ��� ��s�B?�ǡ��0��!0Ǚb�x��0��v<o��|�\)�;㜗��!ps�c�6�q��a�_F	c��;II���&%{��knǏ�{U�g����2ap�mp8Fo�5C����f
# ZS�6�]���[G|����D�oa�)~�O��:��ⵅ1�^�����&q�����Ϧ�'��n�N��$�Nqsj�B#m�v���_�r��ы���� �Z��<'�h
m5�g��̔�lKA��� b�����M��W�vG�g�5������Z�j1&]n�����n�)�f;����Ma�ar���Yh��9��n�°I�R�I��n�g��c\��!l �c�]�Z2!������k���A\���|`���Zi*��\�9��!�����Z��?a����˓{����"O��	c�?C,�k�1�&����٤��æ�k��|a8�}L�|M��٬)����ѓ����>��y'��_�ZǾ���g��r��)���YK��Q�˅a㩯��L��ݳ�>{
C��T�.����_S��)���c6��� �յ��0��k�&�F,#�l&#:�q=t�s�Cc�2�S�߻C�7O�c$_s�0t��{��כڅZX~���qa�L��_����1C�����]A���YO�V�wr�0�16���c���M�w�u�	�6�1�ؼ#l Ʀ�67\Tb���=r58�:�m�̧OF�b
h��,apl��FH8��u��b��ļ�_�����E���H�r��v�0;}�O�b���M�}!9��A�<x(�ѹ��5����̩��%�!� ��n�]�cV���q�!�/?x}[CzX�o3]�M�f��R��%>��3������e�*�2��/R��N����(tnf����S�~�$9]K̓��z�~9#�ɧ�k��Kp"�:��Ɩ��!����O1FF�f.Y�<��n2vO��K�ϩ'f>�\g�����F���z�Y���e���`Ix�Et=lEl~����z��o�c�ϴ���0���-�r�5�U�����_��ܹu���=F-h 0h���081��o��yw"1���lCG��3�A���D�S�-'l����@5Ll����#]�/j-\�9E������=����G7��/��͚9��e�_��Y����-���p�5��r����B1tt6����ga�N����N��7�O?�յ�m�0b���K�sFJs��4�9z�4���֬sژ��0��mq�<�_�h[a�߆�>���yI� ��S+.l?�1t��s_r�ms��>�m`�W�J�����c�Xx���?4�v�~����v�C�3��\)���&�>K����:����
�z`�_�vE����=���ۜMy��~1 ����Ca�o濮ypΦ���X��rcrI�d0���Y�)L�޾5�}�3f[uo5ͩ��:҆�a^��O%µ���ma&k\vW�o��*m� ӥD�ҽ�� �@K9n�E ��\��'�8�W��}b��8��c�m�Ha��/�!�2q+ssb�"u+��I �n+4͙��kg�!4?�>��0ӗԭGL^:0��e�����ۇ��O3����^k��Za��ed˿�T�_
3i����qL���������,O���b�k�wa�b`�	C�z����M���[&��X�ǂ����{�4����������'iN�_I�=�ϮQ����'[�f1�=͍x=l���(�MW�;�:��sB`SԵN�P�\��Q����E�������x3�(�R�/Р��ģ���K����G�����e�����"�b}��aWS{�70ǀa�h������� �xDBk��j�°]����1���M}�l�h���>'��3ŷZ^a&��/���gX��Ba��]���(�7s{�ķ
�Xr}m/蒬�8��c���h��n�n�d�84�#Y�����札�{�!��Q$&[�^��]"�Ԅ�I�����^�!>�$�D �\���%�s,�=ƞ����#s���b�����k&��9��9���n:bP`��ZM���+����?��4$��,�~�e�gC@���u�&|�:��V�8'E��p����m���z��h��Cj6s	�����ڷnE3�E��ۅZ\��8D�c���ټE7�NQ7��d;=���Q֩�}�ܾ.!�X�>�B��/O��L���6���<�����L��;��R@s�0OH����8�Yz̓�p�Rŵ��v���Fe���M��j��8�u�u�+(�|>~|U��\�1�2��|'r��joq�-�U��X�3���ޑ6����h�I����\?]�{1&���N�+b�,�����30˘{щ�f|�|�����n��B�R�=,0��M���scj k�����'Y�.�KR��z�C��1oc��n��{*>־�0������C���Tb-��<�!7X<�^��y�]3�M�qF`�M�ϣ��6\d�9=��
��kԾ���XK�Ѧhj��s�]GB븿:����?Vw��->��0tl�+�W�����hj�q��;��(���7��q۰}�z'qk�����~؊���� �����l^���5?��g:�!���^��?��n����Yh�c����ԫ��3��Q�鐻9�{���V�s�^���� ,E�O3����˼���P}$�[���yE��v?G�����)Ċj�#g _�����[*͟��w��m���0�YC%��'�H6eވ~�+�'H\��Ħ�������R�K�c�*5�~K?FNِ��#����z�,����ޚ���nNL������z�iS���&���Z����|��p���z��՛�>�I��|���Ǌ/s_�7�_�Fx�0�Bg5M�,S���z���j�/Bb|�n2����(��l�>���V�W��!F���5�-y�ɺ�3����w4���:��F�v`��?6O�W(n_xfJ���z�/�Ӑg���l�M��J#����~U�5�ă�}ϓk�M���|��Qצ�{��+�c����s:�|1���f�{�9��^4�Z^�ωf~�U��cV�bJ��d�r�����MWNpsz{_�.�Nb%YҜ�m���^ۍ��ޯ���1�����jO�ԥH�����e^�i0��;��Q�Y��+���vn�|U�.-9��5�n�5K���^�s�-�}��N/���Au��{�9u���&��^�;�5w{��k��͕�if��{$�#��}C�;�7�M���X�H"k�c�����6��Kϡj�bsjNG/����ǥ�ٵJ}O��|F9��{�q��7���&u]���J�7R-9k0ǖ�Cb�?���7/�DmQu{�}��Q������4��_���S��JV-��ۺ����Zù���D]��QDپm��g7�`�9|��{߿�D�Skr^�����%}��ʽ\�-�ٛ��|��/�_�Tl�;�Ck�t[�<�/۵�U�ں��q�����ީ��)5g[~���=g�[Խ]���s[���+u���^4����`�����Ts~w�a��$ǒ�:��q1`�Mtm�0���Y�UD��.�~�>������]O��\B�Bf��y�ɫ��F�gR~ρ_�)5$-�k��":����2�Js��û(�Xc��������rU����-99e �ArNڦ���]���:��]�g���_��s��C\]���k�m����~Ԗ��}��/�c��x��55E���u�F�s5�Wu�}��6���XZ/S�.5��(_g����M����k���t���/��;[���g�k�^��8�+p�^��������̠�<��5�۩E�0��=e�6,�R�:lR�.�?_r�'[�����e05k�K�}t���~�{L�=Ŷ;���ة����Zg;g:��е����]�t��3��k,��M�tNM������:Y�V�d��J��ob�������ö*��@�bp��w|zv�]Gn_���u;���n�g�����z�Y�y�g����i�[ڤb�������u�:�V�$��=K���b������ʔ'�8���Ŋ�Q�q����gi��c��oj�q��z=̚�:�\����k�;��l�L�vI���#������bE⎵g*�pK��Q�`�=��޲��;��fj�e�o�8��R��2�c����fj�Q5�C��/<X��M��׍J[M�ꏴh���@��f�ɞ/z@S}\�m±�M��-G��Vt�t�S�e�e;�\��.U��FŶ��Q�=�j/�/}}.��b	��K�'{�(�ڳ>?��?ז]=�a����|�ôv��|�ìG����߄n]p�|+�@�����+�W�����gw��n��?�G��L�AQ�Z��^џ:J���_�U��W:,W+��Z����Q]����2��KtT.Ԛs���}��n��r�u_P�ˌ4���ۥo�0�]ߟ{L�-�=:���?(��_���zOr闥.��o�r������˽C5����躋���d_'1��)Ȱ;�j�����U2�ź�����R��g�A�뻏";�`��n������}��0�ծ/��RG+�����`�7���:,�f?��M��c�֭��>���>��s_���Gm���]R���.)]��ͱ���>X�ְ�n*��R3�C�ܔ���	�Z��+��l�)~(���զ3��n�tA��f�z�\�����sĦ���6�������q��U���9o3�3xgz�+�ƴe�ZbO������{��l��n1u7�{��~������_N��[_l]l����Fq�5������N��{.7-��
K�����-9D�v��ٯ�_��S��s������n��;�lw��Ρ)� ����_Zj�]۾�ռ6��{�g�PX������.�����35���׆��3�i�.���u�1�/�����ܾ�����u����R�S[@�S�v���T+'0_���m�ڧ%�*�iR����p�}<���}n��2ֹ��=iԒ���a��g]�����z\����䜯��0��5�X�V��I~�|��ESl�S@�������j^ק�l�Ύ��Sρ�1u��hu�Ρn�ԟ�q;��^��w�=5��C�W[y��w�ݞ�����k���uK�����8��_��u�۵�}�����u�nwչ��J�u�of=�a]�ַ����]���V�kᙧfΑ���q�ˉw,~޵S�X�sX���?�#J̣�u���������=^�����1����`��׹�q��/5��z���=:��Go�1Ǿ�i�{��M��S�����\��T߭��|u}�<'��Fw�k���:T�"�ۘ����.���Ƈj?w���;����w7�M���H����p��&����~byE�h�jd�œ��S�u�w��3�$�'wU�M9�#4/�o-����N�,8��BO�6d.9��p�#Ή����}���]�x=���j��C=l��?��D��+�`�jf4⤢j���C~��暫�w/����%I�r֭ԵO�嫹#;$� �-�K.3,.��xqRaTi��5�{�|���&>�p��TVH�����(���ä��Ջ�38����ے������VӜ������^&�G�e6��f���3���G�WZ�h�q�i��[S�E͜�B�_�*�*��u��y�&(��H���ŕ�Yj�֭K}J-m�����5PӼ��P�և+Ծ�0�.�oJ�Om)�x�+պ���:������	���Qu'ԟg�I݂�J����o�a�����vֺU�Y�d��fp��)�ڷt߄�b�6�kx�8�ub�MǪ���i�lo�uSs\m��2e|����,��P�6�I�]Sb{�q����rT�sn�G��:�#�{,�kM]��C���7����n�چR����z���:uWֺsnu���R���e<�����rO���<S�@-���SC��_�����v����wԒK
��=���bu'��ů}j�[c9��Æs��Q�{�-��մ��z(5O?�=G�0�!�6��iuG�ז�����M�9��r�{b�au�-�[�,[�q��l��zڷA�?Q�GS�ǵ{�b��׀���DK��\T0����v�_�:"��j����g&��+��/s��zX��%�Yu�?w|R{�����sMՒ/�b�����ęl�W�9P��@����V��{��J�#^R�F�NjF��AS����<G�N����'s��a����V_e�&l������A%���{�c��>���<�EB��"�9�>�D�)<��]l2�f}C�o��]Ő�.f�:�>����`<������Q>׌��ݵ��ua������\+����h�՝������H΅ �`�`�&�����VT�$�u�`|� � ����O�^96<rȡ<sF��9���¸2voһ��
�+qF����}$�۪ac�w�C<C)$��YҺ�L�S860k�o�yy%�M��{߀H1;��Oa�s���͜>�=�\�)��>a�	`~�������y���r8��g����+d4����b���e_������&���33�]!t3��ǣ[�m��"��_÷&���=Y���Y�|m��w��Sq{�ङ���ض�ԟž]�8��D���e��4?�X�1��V;�c7�s���=o�G�@`ɝ��!r�qж�(���ڔ^�"�4f�/{��Z�1�f��Z�[g�_����د�p9UL�O�S<g�$��V5�煸��Qg#�g��n����y#��b=~��,�G��:V��c���X�n��`�O��^�ec�A�kJ�3/G5�UD���7�V��ä;��a߈�J`7pT�ڜ������y���2�u��d~y8G5��9p�	����d�K���˟�u\i��Sq|���i��3��mǅ�s��3�z/������f^��j�s�mS�X'����6�}�[cN�T���w#⯍�ܧ��8s�~>_0��s�3�	_�9?�<?#��$�q�O�ˆ�wϧ ��,����Á���%�c�a�ͧy+�B�����x�q��^ K�x,�}�fŰ<�����g����x����h�������CD�����Gsf`r��6	~����Y�����XsǗ�%��~7*�5�oA��P�+�o���Rw�RJ�n��������M���늸j��~7c�mb�H⠹�aCJ������ߥؽb��q�q�Lm��1����H�M��ȼ`\a�<�����K��fH�lu�/	�?��������c��n�p������#c��X�q�o���U�^�Y��p�m�e~�= ��Cq���7�ƻ��a�8-��|�G q!wf����p_r�@~20��K��e��ޤ� n>H�q�9��
XD��'�����a �` �{�L����c�+�����!2��?L��#��0�7�;{������xf���|�0���Cx�14�5��<����Z����/��Dh	{&O􊏃����/`W}�[��1t��K���Ko9_��r��
#nAe�.`_�Q����m�����?(.�}u�������ڟ�=M����s1�c��P�����EGl�n?�A�f~y����8c�y����YK�k����SD�Z�m��j �{�!�=� 7��Sw8��3/���K��q�v����b��:ܯ@~�]!�B��Y��$���/�{����c�{�bjQk�_�8s?��]94/��l����g��������Z*��[����;.d����Rk8&��$s�����x�7�=���6E��'�İ݃c| �� ���&���߫��'[@��)�'qܬ�:ΐ ��w�9a&��kS�	���u�0?w��0���̶�*���K���Ǟ���<�o�e����M��bR/�G�_��s�~��˼�Qa��f`�W�ywێ��9[]KPW� ����CN����E�LRͯ��w�1�{Sx3?���S����{��#�ӥ3}��~�^旮�h3�̻LHj>p�ڐA"'�y�*#9�~�9;�k�������5F�f{c��̙��1����c���A�+ǲ�c����H!D�̾�hB�8�;W,��{����X�Z0PǼ��7�2�(��R$t��1~�Ma+����vx#��ܒ|�L�s�hQV�G�eh3\"j}cl�_�=�o,��3�3�$|��/G����#�[�l �o<b�q�����ص�Sٓ�y9@�	�م�ι7�o��������>J����RwZ���4��dZb���&_�H���10s�&�4�@�6�H�3���p`#���{ؙ	�{sK�HbO18s��+����a�}�ޑ�����h�{���8�ta���E�r+� ��c�!�%ķ����S16�=��Ygġ�R��5%�>Q?o�������:�,q�&����������~dԹ��6�7��̝�w:*���G6�U�W̟ia$�tv�����W�_$��K܇��y��?��^>�8��^'(�t?'v�ۋ�:��C��&cg)�z�����~�F�M[/���/{�[}��J���:6Ɨ�Y�['>�w1`�Ww.yK�i��ݓR6;K�P{���#�Zf]�u0�iW~_b2�~yI��n��.������֕q���x#�ȧf�0'Up���������|u�0j���!x��D*{�r���8|a����ݼ)y�/ίB#��۩[�@@�;m��c������\�`�G�9_��o����/�� �6�s���Ƿ�� ��P���$�{�?�c������i/8�xdw�{�Sz!q����Ӑ"��vK�/�~�5_b
�
̀��V��clz�zoh�=���(9�����3�	NTw
��;]�>�$��o�J�I9�}�P$N�Z�9Y��Yn��4D�+�e��Ya�̼`wC�z*��n3a�
�q�M<�-�W�1�ͱ��5��}C��j��
a��!���̄!t�����0t��YۖfR*k��02эt���H����0��ٿ��rn?��a��ynlaN�s/
cN���@a�C�6�62�W�~'>M��@���B�F���%��;'0�[��&�:K�l'�BX�K�*5�-��c������H��9�/s�a&�ek4��O`i��'lZ`�!la����08�򽵿���i��_�<g���0�f�=]���1v�he������v��(���V�����g*���lZ}��������Sq!s������]-�u3���7�����K"��CZ�|X�1��a�7k�Y�/�7��]�a�,���}b�ھ�|�f����ǧ�1ȶf�0�T�F���5���'�#��siaN�ʽw��c<7�����9L�O��۶���0�qnbp��!+�k���{W]�c�"�3.�i¦�xq��	#ѷ$m��9�B��3q��q��u�({�{����t�7"��յq�09��yv�m���+k���UcLXj� ��'�9�̈1�"��zy��aN6��#�ohV밶]".������!�ݯ�]ã��CW�9�(�Cͱ�����_+��^�o�#�m>)�oX>kg��J��X����c�?�H�9��ؘ\��b�X�[��c^�s�^1 �~��gb���Ar!�p3 ��j��G�Hr?��e.�Ξ(��Gj�Y��]2N���zH��ql<k_g	��Q�	1����ma���;���0k�C֝rNa����l�V
�\���<,l�;�����0��9g�7����M�-��Ð;���]յ\�Ma���Y;��W`�š�Z��1��2a�K�v{�F\07-�2qk=��,0�Fb�S���.׭�n4ڂ ��y�0��nV�Xp=�=����6�v�f[=��q���I*ϙZ[�pC)��°��Z~�GF�z�1�[����;DNǏp��5�^&�M�b'GLFr���mz�����0tl���!�$m���ϛ3����E�6r�̷|.�A��,�Ăj������`&���rF��	��2'��0E�r&���x���),E#�	a��`�c2���q]"��<��W���cb�	7��v������Qa�	l��v}�
Ch,��&a��5�3����PǼ��GXjE�2����p����꽞%���%��p؞�Q¨;B)������o:�
o���������D�xd�yD�ط{��0׾跄�W��q�A�xڳ�*1t�����i����D����/	�#HMBs���f�!�L��&4&S� �̈́�!z�'�A���ȅ ���м.���n��%Z���0�9_Q7 ���"g���Wm�����r����sLy��&l�����ʚ�6M����0�f�n���tmV���VC�[V�V��X߷���0�
I�BL�r���aC�����63��Ե6�Oa8n�Z�'�e�kG�k�����?f�m_�qa�ߌ�ք�]���02�[3�������%��z��<��V,s�s��R�ѯ�ȮR�<q�^�ѽ�^�1�*�*�-S���eC����:��)�e~�8�m�v���b���Dl��\Sh����X���o�릆��	����jao�y١uaa��'��� ͚���	w������Om`���M#D6K
�#���Æ�ZG|K5E�e����i����-�����l���T�D�e�p*L$���H�p��P�N�o��X�| Nda)�D�v�*�	�&�Xk<��
a	lk�,&�<tJ"��ų�|ڢ��p���Sa����U��F�u���l���Sx�9�Lt�7�{,����
3a�g�v69�-��yOzmu�z�)l���C荾�6��K�y�=�#lb`'�k�����,��s�v4��mao�xKu�Ml*����/�_��ȶfuah½�lWژk;W#���Z�6V؝�Q6i&C��vQ��<�X�M�C]�S+
�R+[�Wɱ�]v^�Y����e[M��0bm�l���1t��1�I]k��	#zY&�Oyߴ�_�>Ɨ��g8�-��>x$0��@�V	�q�{1����s�Եƿ�0�t��ӈ�?�ж l���K��1������v��������zDʲXXQ����;$0���^�k���y6�����/��=uǠU�sO�k�2�>�����a�q�޵�,0�yK�	�H���c��h`_緿�󃀬�^����>ݶ˅��1r6����[��b�Kk����c|"N���h6�I�g.��w"Z��O3�M���0xþ0�]Sa$d^����ĭ̷��Ӟ�Ӝ���h�%��2�4��%D���c^�G��n�&m�[bk�vҤ��@�,�գ�L�H����z8�NC7mT� }lNF�����6� v�]�����k�c��NG�y���������m�9]\��`������լ���1o`���pE��7�x7	> n9N/?�z^�%�e漧��&���M�m�U�M'��:l�G��;F�s�����0jd�E����0D�S���\��o8n5Ԯ���c�o���-Aδ|`��:ֲnH��6?b���n�pN��ע�(_D����� dm�|�����J��d`��C��_�G��؏�cW�յ��B�(L�62�N���c>� �:Op�lF`���?>!lD`������8���اbl*[���{����s��r=���s���1I��qhjx�k�+�N_���)��6�HL���LΉ&������[M�����������{�D���N��:�YG4��o��q��� u/P_�y`�Hh�Q1������Ô���u�GI���xj}.��y!G��յ뻁��:J�����s`��w���o撦|װ�����f�ځXvK`C���r� �8�f��2�C�
����XDo���Y�7���g�n��^��C빭̺ vc�G �!��;?���<��[`ԆQ��_���� �]�u���n�u�q�'Ĺ\�.&�ޫ�5��Q��s�k�eͧ��(���z�0��s4�z'�rCԟ]��z�HM�<jqu�K�?�%gS���.��^�NV�,��L`����8^�Ɔ��vڶͅ}0ƖǓ�_8���q���]�!�;M��0�k����ӰP�]��?L̘�Dt�߰�Sw���{=&�p���A#Y�q˭}���,y����:���q^�C�S�Yw�}�S_9ΠY���s7�2O�*��q��hG�n ������=�k��!���Lm�[�v��F�0��3¶
���E��{�v�5u�b�ԑL�'��P��+~q�eG��7��F��5xG�;mm��ǉ�n��Fb:�mz��>�P7��ޣ�y�7��W�%
�1u3�g�G@�[��~���	^��R��Vn;����m��5�S�}I�����|�:��ͥn�v���mc<��|!8��%�O����w���#�R��v���};�e]����E?�>X��Iu��^�g�0��/���/��m�z�t��A������HG�z:��ϧ��MR��z��;����35 �_��G�u�����Q�����9�YOBG���ǹw�^3?O�s��,�����>�B�JM�'a���� �C7�8�v�$���glp��; ��ڐ�u�{p�-��Qs��w�<�v2��/S������}��K�m�R�U����q��u��������ܶ,����dP���%�)S�}jCk�p�E�|��z�����=��c��	Z���mN�,k��2n^������/�-�f��^���ES��>�vw���궪����\|<Ǵks�ڠ�|�|�>���lݬ)y��uؠz�6(�����Bw��Y��W���Ux
�o�Ͻ�Qu��z/3���
�k0��c�m�z�JV�w�OSwb���y���{Q7��RK�[�c�Z���NnX��ܤk�����P;�Ub��vnf���?���!��5W�a�כ���mm��o�����V�9J�����|=��P�6���{ԝX�%��H�	�����s[��3x��G�=P5$_����<�pmWn����Xq��;
�}Ș'm帺W��w��Zn�������Z��K��.�V�=�=_lM-S��8�����Ȱ��E��npTx\\f�]�������^�o�<���%�QsL^�k9���6��bCj�=|�ԄԴv:瞜�>��psN�D�}����@S��t~F��oJ]"9���u��,��~l@��������^����*�Q��K|W���)�-����R�"w�Mxg�
������}�+_�N�k������C��FN$}�g�r���N��?������@��������^���>�`]T>k���w��f�>�0��>��I��wRRs��gL�[��nP�g������g�L��*�f��Yx2㓈,���#�RXi����s���J��Ӥ�
7�Q�k��ok՚��1��5��]>#�w�{n]3�����ԖP7�������\q�:���Vq[��t����/]�UrX�O�=��}����#�r�ޏy�o�0�ȼ%��[�ⴢO��ϳkn��Z������-fY�s�M��Pj�\7�`���}}.��֮�n��WkX��3;�޷��#���X�M/����5ʺN�7־�vC���\������ث+��x�p��:n�ϫ�9>�X����޴Ii��4X��'�^W�ws��U>w�v���}�N�o3�vQ��j��@�����A��a�~�ڳ�Tj�jO�^������:[[�Zj33���{9���?Q�Q�6�|wH�a��:Qm���V�nҠ���ϘY�R�)�{�G��~>l[M�~�ϊ?W�ܫ��*�|�<O��wrL;rg�����Z�o��X=��Zg<Ws~9��/\�xݖ���:���Vu)R
��u�UD��d�Q�����,7\.�ex�y��D�*+Q����w���\Fk3��BWoz�|k�k髹m�jF%���X�����tϭ̂c�)�����6��S�u��׬��o"o��]qba,��7w��eF�H�xDq���"9G�/n��v��@��s����_��a���jn;��=��5��:��o�Mh��f���&��(��t���*���v�Hql�^����ޣdzz_��^DJ��=d��U>ߗk/�Z0�M���'�Wl<�6�\��^�kK�#� ���;j��a����^�F�����7��5N|Vf��ߍ�U3�9U��6���F���<�еK�x���l��7�*��Λ��\n����M�*�p���d�,Ǯ�8�k��r��>�pv?�'oٯԖ�c��!�.1��,}������W�v(k�Šg�gN�W7�|.��Fq�4ژ�&ݖ+�GQ�.Z׌2�|��^�q��u��6o��8ݫ�$վ�q1�CmX��k�J�U�;�Ը����ں����m��U>��f[5�D{���8~<����L�~T�D���r^���.�j�O	���/���qԬ/�.��9*�g$0r���h�-|�����/���Cg����X�=I��V�x*��kj��;�~=k��us)u��3)j�9��qr��ss�����g��\��=F��sn�sVn/;X���:��Վ�������bM��Άf���H�����{�OS���7+�:um���w'���qIS>��P���{�[��}�F��S�k�6��������o)~((��4��O=̶󣚳��nr�w�C�:Ⱥ�ì=�s{Gɍ���p��9�s���Χ����OVrُyΧ'�\W��v�9D�~?�|��Z�Y�-[�/_W-US�����k?ڡ|����yX�8)��c�D��d����=��y[�p]߾2^&�(Y�l���Sₚ���R')��Բ��X���Jio����m-AMpOƈ}
~��˪k����Rs��<��h�t�՝�0�Ա�TuC�Oj��]ٜ���^�$���w�(��~I��:l.��r<2qd�������q�vx�#�5xT,{m�9�c���V7�p�Z^S֯���k����6��al�o��,�-����C_N`���|׆לmۘXr���Ԙ���A?v�����dP]���r>����V�R���㊑�u��}�I�������Z�[Zk�e��o���U��8��q҄�mtZ�){?�-���࿿��;>/��UK����)?q�Z���@�z����q�I��}�K՝X��K��5���Xە{���}�C�ny�T�nɻ�s�Σ8}@�i��?�^��c?��/��������KHgO�0��$�(痹�kQ4����Ew���Ms�"�R|Ql��g/�C�!�!�ɮ��0��E{+}q$v[���{O�S��}--��o!�[�.�_���s/��7M�㗻Oٖd�[�U7��?J.����YE��=��s��p�O��+�~��Pk��tzcy�R�K�Lޒ��~�96N��*��=���XM��~_s��%Eo�9~4u.�����Ϋ﵍T��f?j�{�yM]�A__Vj�;�/~^�Xƿ~�N�:Ȫ5��搿m_��q�k�������`��ӵ����u�a+s��{4�C]��WH��-S��%��6W��5����1�]�{����V'p�k�����Cͺ��u ���/4�{����V�����\��Qu�l��j��0�������һ�*}]�� �J�mV��j<����B�6��n��V�����{��jJ���Q5E��dk�Y�^�OmY��l�����9�c�ee�ԞR�c]��(ԯ�<�15��yc���v������e�ٷ����"��5*�����H��]���oS&a����6���������>�$�y~h�(��5���>��8��2l�ì�o/�K��c���6���ӏ�~�1<G��r�7q�%4��Ӟ��a�IMs�^��u-ff}.��)������-��3��`�������=,�~�6��x��$R����w�G��q���	�:vC��F�-01�5����r��w�8�D�q�֏���Cy^�����Z3�Q(83�B(uPQ�����$���3?���Z?�F�8�O�m#�E���Ź	̜>���&�>���*�3��8Ad����-A�Muǰ������Cc�s}�� Rqcu���e����<kiAR�O���2a�3�l$�m��쟳X`�'F��`����D1��{c f�Z>-��F�[�} l뜆g(	��3~��b��׮|nX"��s'���\��8�smO����&��?��P>/�7�%x6�bC����&��ν�� 9^g�0Ps�B쥂g����#�������	��yu{�l3$wJ�3�� X��m�S�gG�QCl���M��~~�V�G�=�Ȟ�k�sn�ן='���x�f�o6���ͺ�ޏ���^�<˃�'_*�θۏo�S��߃����A�y�kJ��O}Vҭ�~��6����W�6�����̱�#M�}��T3�Lb-�7��`���T�V�@��4G��u�Gس�∺̹<3�x`�L�Eֶ�1٦9�g���=�M�,H��8�B�)�]ݣR*�� ����$���84Å�9W����Ϩہ��0PWX~ĳ��G�%?��_��y��5�<��%'i'qga�\k�QA|�!w1��Esn3�3�C�V�P �ژ�Ǿ*Ʃ����\1�����}I�ju���K����A�|�����B��a<��X`��a� |����:��qjL�_��y�,x���<[��	�X��\��7P�t&�&2��x�B|�w*{�㼇$�W�+��fn
?��߮,F����O�o�d?w�Z���D��w3���y�0�N��9���ؾ�^U�����X;Ǝo/�?!F�Z���(�2/��J��/N�b|02��FYp���~$������,�Q7�����/���%��ExC�]���e$:yo��������Ƽְ����j��}��1h�����m�p�Թ
�qOl�}:C���F���x��%���Z6��}�|�OD��u���ԧ�q��ہ)�N�t�n"0@���z9�x&�������3ϲ��;�Vŷ�[��q��-�������Y�u������9�1ocaӷ�{]��K�`m3�_6��8����/P�|Kؗ�:�3�s굇������lJ�> �f^�=���+֢vRB�0x-ew�:ؕ�18n�c�*�_5��b���2�s�=V��\7���žp�i�����ۗe/$.
{� ħ���5��D��&n�[�(4!���o�vH�_ �P�1��J�8$0��l��a-3w�D���\װ"�Yu������W��S>��@,��{<)㱜�{�h��&b/CKnr�6A��Z��k1��b/|��ih['��3[#{�|8�c�5�A�&Ǘ��I�E�z�������	�W�������}85
O��;Π������/q���_��\2�s�N�Uh��"�wd�����N̾:����uI��������\���^�~y����HW��|,�K��O�{���o9��{�K�C�V���z1��+�HFT���da�_�D��Fױ|��H�	i�E�X���<CN!�\<>�z1�د
=i�l��^�%u�د�����u�5R���fNl�A��Y�D� #@�ޖa/8*sϋ�SYs�l���:��\��f������?��e^�\������.f^6Uwv���#�e��?����9_��i��M"$S�Y���G�W!����M�c�q�{�0Wy�u8�}��˖5ZS];�Ä����Uh�~�j�ׄ�����pc��k4�I����c(9�
zm0�)a���.�~2�)��-�*���"Fq.ȉ�w{N�m�"@�c��?{F؄�6Hq�n7�>#0��p�$'i�{���c�kd�E�{��b;�)�F�'�M6� ���Ƶ�c��#�3��OC7��຿�8�7r����wP��W7����\���c�Y��K�x!u��!���8j���1q����?f���?��]4y�u��,�
7y/�)�*��B�{@�R����3��Ӊ9�QB�����[���wq��J�r�}���M�i�,U�5��\<��L`�V7���,��.���ut���k{����ZN�^f�
,9������Z�{1N�r^�d�w��z�*�9��,��2آ�����a|�B�2V��w�8�h�ѫ1���7���_�����y��k�-!>L���"�	-:��d�R[|Nإ1f	".���b�a/̳c�(��2:��5_׽���M��Jg��8�<?�U�ɸI�c!,������Xj�!�)o���:��8�Bc�=��[�����N+H@���i�l㓈�8Z�jރ�}���e[S@���FSo���f�������0'2��,��<��7��Z`XBc�n�]$���t|�#F�ߦb��ηH��/�F�oU7�XA-h@� ��ǀ���A�G.	X>M�~����R����3�}Ԫ������/����G�4��y���ݛ	�%�#����G����v$AyA�L��qQbB�<$K�d"�� ��k�U�tt	N���z6\7��
�c��_�A���d֍{EH��O��crW�6��x|^�4΂���[�ߥ�� �ڃ'	sh�maa���;��$��XÚ4�_�s���_���5�k�k}��?
�v3��� *JQ�a�s���_�B��?����W3V�O����Lk���6�8�k���Q�y8͕°?ׂԄ�}R��=�3�0�uqa	�ͪ� ��\��Q1�O���Map�)�彏����C�-a��1T�\'̉/�ty�>���x���T��f]a�_N�Y^�1v�n�o?av�z˙�)�Oġ�&���v�0�^j��
�X�-����0���n��q�����a�-w�FM�K�`;u�̅N�_��0|�!u����{=��v�6(0�M���1�ʊ������t����"�0��ԓ;c�H/���1!P�r��°�k�a��n^�$�|�jSa����ݾ�la8�K�9�_���@��l)�Z�����e��T���0b���m�#.8�h�TaG6���6��"ۚQ�pR�K���@A)����6nL6�����0�m�I؟b���ca��O�b�>��ϯ�^���.!l�;������pz�z���zd�w�0�l���K�I���g�8��0�y�l.����y&VؔZ�~�w.։3��F�W�;a�+�8c�R�x�D���Z�0����,'l�'&�B��E�a�	`�Ur�C�<��C�Ga���/�Z�_�Q[��|�Xqr`Ȭ���c�����t�^�
>�?�&�+��5a��8��~��꯴�]��yf�y��,�o�0���hۮ��%~�O3��*��G� ��~�v�B����1f���������Ό12��k��2}\�ɡ����1NnzL'F��'�3�7\/��f����	{2���_{&���J	�e�]�$ǡ�5��=/�)��Q���ZZ��;a�5ۺ�0;s���
�c0�4q�ױ(��I�~[>=Q"��� ��O�^��MmB9L��Pw?|��d�Ѿ@n�"��*k�߸i��``�@{��,�ʳw�
c��� m���7ڐ$�����ժ#�$�YO��]�{_ׇ�6C�d���B�q�6�T���,�`�����Xs����P)���c s�������X0��d}uG����y~�	;"Ʃ�~+b>�k��:gz>�49��+4:���$�:�t"����o����V��%YJ}p�0�mm�F�q.�$��J�[ZA��Z�]Ѻ�04�����{	X��/�i���ȉ�>ir�����8^�J}�<m��|4#�vd^�N�~;�[	�=�	q��H��$��a�/�h]M�-�W5̓�X�9D��9�=�,�H�.&B09��|�0������.�yJ�Ǧ���/�99�ܵ/�H!1u������	��R79v�ϖm�������Z�sqnնG�q?����6��L`�3S�ĵsՠ�cʅ����-�)̋C^�r���������(�Mzݰ��m�����?��0��~��G�绂�P��t�.�����>�{���5Z�$�s�����F3p��k�34s��������w��yM��1��Ʌ�+p��Pa6��Ͷ�sq<��"0�������g{0Ʃǭ-Xl��5�[�?���h3ҩ�]awŘl���������E� u���¯'lp`Y/�_شg�s�qR�h�~�0D�/�M<7F��y��|H���{���Kni�Dاì�����7�������
�Թ��ؽ�5�ٺK�3�*�0�_lܿG��l^�B-$�s^ֶa���W���A���O���c� l������)`�F�)ۙ:��|�K�h��:׌��E+[K�8���Y󡁙����q$x�bo�V�]q�?P� ~��Kʶ"�e�����ah.�H�#a�	��࿲0��9Ӯ�q�L���1�M&>���:~X�mJ�>=����	�㿀Y��9��ɣ�
��.8̋S�y]�EE���ks\�}��	���m�B�_#}�M�Q�rg��1h8�����w	�P��D=�� &��Wc�T�峫��40k�O��!����6cC+���4Ǵ� ����z�˅�O���&���+	����o"g"D�6��pI����#bLx��'b�0r)9ox��V�$�D�G���Zyd���o0�e���@����a~Ò��+�fj\��~nnznw�T>+d�������1vm���p���J\�1/�Ƙ���,�N���a�����|��{�h���{�e.����h�����?s�f�9�>q����P�<!_�	�
�^��z�����d&gۏ�k_P�0��L�rp1�˲DE"C?c��?F�/�����_��[>��u�kG�إ�/�%$��k��dahьe�{�'�/�I��R� q�(qφ�<��1/�b�=�¹�N��Wi3tr"��;4�����7�gr�����9;�#��S7/>���\^���5R��ׁ1B��8��/�$��9�ya�x�G��`?��Z�?Ž�C�f�~K��q��*M�<�����wL���ZA�%asjy�"y U�8�w?K��p�֫qh> ����z�m���.�c����|`�7�\cd-M��M����^���^��.�F�#��vO�7}���a�+_�b2F����vc���}
 ��Ř{
f�Omid`S���,˘�{'h����w!A�f�������fa\�s��:"�^�]��~a������P�u[���m���O�ۅ���~����nT�\.�����\�`���ﷆs�z�9e�?��u��_������>"��s�*uGt��q�r�ԓ�լ�·��}u�m�\�9;k�1�u~���ۂԩ}���8gl2}�3���Ԭ,��iuyd
8��^lh��pZ�RJ���~���q���g��_�ӎ��s������}!rD�ۣ��'��/� ̂�|��� �K$�|`Jd�W��7,�sN�m9u/�b��k��+�p��f��俜z�;��K���K�~qA�G]�fM���|3Yw4eo�?�5P@�:G��n���%RF;$y^;�����-������<W��,�]B�E���̴~����'��
��g��9���-������(�u>,l\�Tw9~���ܞ�{h&W��9�0�*5�1�(0�\ZnzGE/���4�����w�O���{1�֙��1$����=K�1Թ��ҧ�k���ϩ���]�n_j���뮤������c���}���q�v��=�*ꎧ�H�M>p�v�{Y��f4;0�����o�;�'gGs##�>����F�6�����dd����y1N}e_cO���`���<�/��"q��:�:0��&y��:�����9������}_�sq�m�*���s� 5A��Xug��	�.��=81�AS�mc��N���;�y������Q���q!�ζ�\�nrۥ�a�v��g�4��&�Y�P�_���^��o�j�Z��v��]b��9�9�A_=����/�桌�ϘۿIݑyY+͙��Ã���sս���0���|yZeK��3�g���{	���޾�k�{~P�R�3��y�}�����n;����븼|���R������Q	4��Qi��=��+{����v}�ǳ���:wI��Z�ֻ�\���,C-m��<o[��,�L����m���ٷ���uL��astF}M��=����|�I�����_�;�#&~�{���ԧ�۩ق�?Gf�]�{�g����f��5������{]ۧ<�f_�`���R�����G�#���v�{?:�{��'s�ۃ�����q����پ�}��͡e咓{��+����+�Et��RsQ�N���^2�ڼ=�1�w��d^�l<��X�����������%H�(�'Ev���R�m�!Ǥ9��y���u��y<�hWWT�u�8�������3����o�{�y]/.qXͲw�9��zJ���۶�mX�__��kڽ|֡��;˽Ү�S'��p��ujSԍ*�"�4���9�[>����>':�����[������S�SK�|!�̗dp��m���꽅�^/ur�M�M-uwř�h0��^���v��
���h���/�/�I���~��w��(5w�\�=F���ڢ�!���9<W��'����u��<gF��@�_��mQ��P3�}�|�D-�cښ���Ѵ�d�Zs�����߃�������^�o������߄��z���ͧ��d���h��jT7�ރ�M�Y� ��K��8�S��ܵ�e?�ڮ�\�2������m�z!k�+����=wД�_�#�u���q�S��zf�]ػ=lY�?�a�;�|U�ױ[m��kM�Z��Cɣ��}���e'�~^K���׽VULv�p�|�*���m��A����v���T�9���g����d���s0�a��^���\d���G���k[� ?���s�vyy��;]`^���w�G?Xl���'�+�s�YW��:��r�h�w�g�}���i�?Թ��ܵ�OQ�EmC�w�s�VodW=kw���Zw�\����_\�����g��Ϫ��~4.Xx�;�}���'�_��m�R�U��q��u��ow[���?i|�ˢ���w��m�vJ=$k���֯��J^�6N݋�9��]Y����n��b���{�Q���ouZ����H�:�r;�ރߩӨ��Gʆn^��
W'��S��.�����1�K^ӵѵ��X���v��NS��o�?������NP�����^^�����Y�.�������:�;�v)���������:.���@C���������d�}�kԱ�mZS7Ɩ���i��7Ċ�վ�6��oR�z�UO�����S��y�N��~X�\�����u��r�ɡ�=ڕ1J{�.�z'����c�ZK9���ľԳ�/}>��<��(�ffTy����'z��B;�|�aV�"&~yw�Ka�\׌�U�n��N��s��Jf�����5�k������h��ZL�{K��r��ӥ��*㹚���j]�h���.��&_����}
 M��/wH���֣3E�m<Q6��%>;s��aE�8n]\�%m誃ı��dz�s�錈���D�P�Κp}~�ϗR�:�Ü+���Em�&_.�.�˯3��o���Z��7��O���ef���.����]_��R�����~�
����b�ƻ��M�}����3t.���m9~�C�}�P�W"����'t�����K��ez^���7������ϊ�C��X庵t㿸���Kֶ�����:"qQ]�?��Aͅ�j����f�:�X��`�J��ӪJG�̼8���R��c�������>.�H�����c��G���A%?�,n����Ω��]�\>"�wTj6�;}�g�V���s��<K��8v����u���=f�&�U<J-0��M��t\�V�\�}���bϨ�����B������h�ׯ����sНM�Z��bU��ꚵ������˪��2��51�I4�m�J"i��Cl��^mV�����e/�^6v�c��O���8��@� De*�*�@��������<�j���w����}߾ｿ���YU����{�{�}�p޻�?��M.��_a�G���~]���;�t�_oW��'̳����ANg{>�2R����RY��֯^���ur����֗C<_���!���k����l�ۉ#��j��M�s�~5�_v��>X���o|���9s�c�����fNU�s�OV�eY��u��}�t��ӟ��%�?=���m��#�o��)뢒 ����k,����
�~�M~���û|\�5Ъ�mI���=��܅~�\��_2��JI*'�(�9�$���wXzy���#̳?�*�#���.lϥe<����e����"�9������;�x�N�!t��A/����~F�^��qm��A>����k�0���^9l�{���}���0O�����DW]��R��$�%ey������Y~�"	^ڥ�oΈ=����4���5��~ͯi"���|�w������_�Jm{Q�#��n����O,%6Q[r�����:��o�����[TE��q���	ҥ~,<U�$���X���������}؞ӊ����~Z��*��+�os:���Q����M��U�3Y�_� W{[ۓ�6�����Wb�0�~;�o�������.X(u�V,�K�TcmY�>5�'�߲���P���В�e��[���9����~n���$�?�/�*�}[�YN����]�_�:�.�*��Tw���{���H�������Xt��E���9������:��e�3�O{8s�w7���_��DN�3K̭JB�9�4��we�X�����-D�Ho������:�3&>��ϒu���F3i;�����}mN��;��p�!/CZ�_e�sH��ڔ��K����O�TOi�%	ru�����yXt���?��S��$��'6�<�FG[}�|�!�>S�)��+��y'#�M�7J��xZ��o�"˾'eL���O�nxs���d�[����4[�Y�Z�����������iS<�J�9���ן�eLt�;>+~��?�*�J$�+1�v�����W�<qƞ����y�a%��8b��6��P����0�|SY?�oP�G��<?���ū�ݯ��k�?�\�,y��=I�#������?L����z�{���M�֚J�5I_IR�$~4�դ�Ր~ͬ�W�)(�.֯�-9,7�]��}����uH�u$��Q�!	~�,�@�������l���{�a0Z�3������L�D�$Y;_�*��n\��6���aj��nj��a0��3�op��������ΨϦ}Z��=��,���>�ʘ]�x5s�����.��[�w��+\e0�/3��L��>�����I���2������6P|��V�&�FT��2�]��� �����˘�Z�?���^!�Y�{v����|��rn��?d0ح_*ؕz���R?|��t��˟����@L�1���,o2�����q[��V�F9|��vP��`�K����.���5o�cn}8�v���Q���>P���0��Ec��Sy�q�\9L���#��^�4f1��>ʫ&:K`uf�e�_P{��bB�T�7m���w�T�+���K�gn�(��6N�w)߯�e�ʯS��X���I�_�������}�$}�ǜ:�6.�>P[%�r8��[QXo�����M�agq��n��@��ͧ�~]��"+p�3v�	L�2����J��?��$؀����r�z��*��KC�����O�:m��p��wK���� ��HŬ���Q��%��'y������?v�*��@���)K�%���#�>�1�}��s�1��~#����ݙ���>����w�t��n1��#���܏���^�%���.b؃��
�R��/F~����N���2`�<��f��I������ �5r�w�k�N�z��O�FNuރ��}�ˢR�#�s�.��]��ϠPb0I�ۆN9��X�O'}.���T��G�`�4z.;urW�gG�w�t��>��?_�0��x��c���.�M���=�o^¾#��|���\�E��DYS1.^;u{��k��N�e�U�S����OQ'&�_o����������(�R����Ű����/ƣ~��;S�^)�������z��aPˡwv*jehn�>*�5����"+hY�g�F��އ��#�a߯����c�A�V���ߕC=o	ߚ�a���vP0*�E<�l��o1W=(	ꨞ˿-e����7�'L���cJ�`�qe�{&�~P[{�ׁ*z&��J��!f}~X���;]�P�W׾�`t*U������1V�&(��qT:�>�wj(�g��}갹Ĩ��)�ږ���8/���?��`��0�Q��x{:�Mz�oUǭb����������L�8�5�c�>2��ڕλ ���e	�O���Ä��\ |�����3�c�T-������N<2aZ���T���N�s�?���1�z�먛�������������|�	���⾍P�[n��t:�0����L}���.�~�ӄ��;����	S�׶C��&�`�O��|.�6��	��A*��O��Bbv]O��l(��d�10W[�Oݖ�o��{�V���ze�s�&-��OA�>�{�\Hy�nᘣ3cn�^�Wb/���s��E0���g�N&'̭���;s��{��s]���n8����I�;Q�5�a�3T�c���t�kEx��9\�}�����_$�?��4�y���9��o�a'��Kv�j��q�^�0��,�K�}�����ϫՈ`���Վ:��e�������t�q�)�1�u8藛������Ǧs�I^h8^�o����+��ika���B�A�(C?KYz?����t N�&	!�Y|�:�r���~I��'� �&}ʺ@��n쪄a�9���H�A�76�0�Y�G��]ܓ��0��3��3�LY��l�?���t��q6����~Pwq/>We��@�x��P�#�Z?�D0ڣ��Cm��~�m0��J�4Ui�i��������#���3��*���ӹ�e],�
��F��H��>=�c��(�i)�/��`kaȩ'��Wf��5�܏�$L}
�#BG�C�A_~�^�>��z�V���6��o�'�9�~�^'�zz�J	���go��?e��c�~�ͣ0��N�}�U0g�ឨ�2��{v��Ag���vu	��_���ò�:7�����J�^� `*����.o`B�H�j �������{v�sr8�|��.�5:�j������9��p�&-���~oՓ؏��1t�>��C�'�ھ-��L�s� :����gm��g���C0s�s�0�2� �r?�/%ln�R,N�GӜ�nc����:�	��}!}��	��l�ߥsձ�;�� ����A�%�d{�e<�E'���1�P}�Ϧ.ʡ[�}?������(Ȳ揾z&���7(���]}:�Xs;�{|З��b��q���:B0�n̏�r�L����8��%qrUQ�8��j'��rA�=r8���q�7V�k��E.�����ǈ��r���!�	C�o.1��1Ƽ��fc������|�A�X��`�ojˠ�1�K��U��pا�B��{���&���Jc&����"�f�{�뇸_}��,�N=�u��k2�t��.����q�1�3}�}�N���
b������)�����q�p���!�Ϫ;k�8����}{*�\��*�> �<k���������FL�w�? ���%]2��wC_},�?K��9�ݭu�I��s�Ҿ���/'���t~�N�\��p�,��KN�T
#�%�1�wD���3�wl�⤧������;���C�J]�v>c2a0_s�w9L�~2Nߌ�l�Năg�^>/a�Ө�9�=i�Rh�j�}�i��\C��A܎.�'����=W��؏>!bɫ9��%q�S��hW/LY��sҹ��U��ӹ�A�C�-.��2�3e]�s�|#FӒ|���\��4��#A_�����첔%�D�L��|o
�E��ƴ�C��A�N��n�v�.K�������IX��p.�7��T}�8�6^}8�|����)
�����$�ݓ�!6�1�	M��(����w$n���]�*���2\O��6��W��Ax{6}y������<�k2�g�N���9�nA .ϤO�˩�|[��:)�������le}�8�9��Oz����H��j,�f9�]%�	"������%����3c�e�[������K�g��)��� �wE_-��O�^Bgu��^�%n�ƈk��:��Ρw+��4���/���t���/�mP%V�~P�UYZC�>���E�9M�U�˨��N×�sէF��|�-��aXVQ6�K삽��Z~��z��'��'\G"t��yi�O��]���w�X�C_��&�'�p$��}[�v�7�}�<�ӓ��I�/X���y�� ��2���Q�}�+cg§����y��d!�%e2Y1���U�~�����:]ꡯPv�¤983U�gT�O�ƥG�ł�z�UO���s�x1B��#X�9�$l���љy�`��pH��'X=��JY8��_R٧��%�S��p�W�/j��!�����`t���m��V���'v�o�j�{:����3�7���0�?�w��>�ۓ0�]��N��AN�����Ų�� ^|Ǆ=-�����΅�J	|ג/枏�D�{@�Gy��M�{�ǉ��w�`���q^���{��1�~!�c�1�L��()����3�4�K�[�i)K|�P&ɇ1�X�q��=�`/e�,�ha0Fu:F����~�|�GB����>��qr�1	�1B��G{g��a�n&u���Ι��]��߽A��c�yY��>�����<|wy>�}���1,{��G��0b�3�I�IެK��؀�pb�I�V��<��d#-��T�=O0������|���^'F�Sf� /���3~�g�u)�;N^(��1��9�g��h~����9��Hnʪl����e��Ğ�~ɸ|*k�+�=�ԏ:|�q<8�W���o�����`n=��i�[���c�0W��|���n�����gc��o�����0����n<h�t<���ϧ�C�s��Ib{k�ǸG���_�M�^�.������%������:Wa�Y��ĺ�1x�l��lmj��#��'#�.b��輡m�|K9��(��i��eW.u���#9]l���������T๴�[���,�3�lc����k�
�-eD�/郬O���߂�o9���~��i����'�_������R��|���_���������|Cٜf��V�<���������5�o���*�+�f��>�c�2��-�ʳ��g�]L���e���a,�x>�m%�ʽ��Wf�������/���i�G3�qX¬�D{���]E}�3��]��=a��s9��ܚ������&�U���S�we�����tn�碑��+W�Ȯ�+�eulk��[Gl����0g+��ﱘ�g[�z�6	_7a�[�udc��}��1V��Mm ��B/n|Yg�?��	k�����(�.n������x�Z���(K����u}�E�������=��!��8�"��U?����O#��1��~A�CÍ/cq����<�ok}�j��9ſ֞��ߕ�Ύ�e�x|���>^�yi� �琿G���������������7�e��o��eN��������>��5�E�C�~�ǔ����)|�I��v=L���A'���K�e#c{�{��!k�_k{W�����������K�����]�ۋ�\��%��Ծ=.�ք�~�|{1�.����_䟪�;��-b�����<�l��n<�l�A������m���?��E�dh��/�fL��X�=�0�]�o�m;�������x��������%�	b{������m��|֞����3a���=Ry����s��s�;��;nt���Q������r�Տe_�!�M�M	�*?!��}��o����wi�����?�|ۜ��9����r~�m�c������V���)���8օ���m�z�G����|K��@��oa�ӭ�Vߢ�!]F��܇����k�#��;��>�o@�=�ۋ~�4�~�Ů~'����r�ͯ}�X"vِ�m���&r�s�|�wP6��N)�.a��-_�іm�􆌡`�+���ߘ0˧�'T>kk�7vxۨ��g귁�Â�0a��=��i��7T��W^��n���y��.�X�.���ߵ)�6�{,aݔ�{L�ӵȁ�5�������~��K0��y2����O�~f��������|j/m�:}E������dc��/.�f���o=>����3��x�1,^���rS��m��e��Ń��6o/���������C@^6x{]���G>���~=6Z/�6χ~��E��z�Ɨ���~� r��}�~�X|�)���7�|\�x0֧�~�~yT�1/a�o�:��C?�������$���A�����y} _�2��f�F����͔����·"aݔ9>��V�=��~�dcm���6en���.��~�`����S�Vߩ�ow�z%lM�����l��V�S������*�6aݔ�%�Y��9�5���w��I/]R�7���uy��t�n�Z�8H{�^��^��n�1��z��
��:�&�U�}�=�w��<]Y��R���������i���1�gb�U�U	���͂Q�'w��?B�X0���
�Q����C��5������v�@�ЎY��w;[ȷR0�3�z������e���X��7������� |ߡ�ܒ0���ߒ�����}������ߒ\����7��ˏ��e�8nNS?�����U4����M2�-^���v<��X��v����t}�����ݗ0؏-^^�;E���ɗB��[&���+�x�J?�_�ԧ�ՠ_��˥ￒ�nʜ~A�NrM�1��G�3��ꑩ���̕Oe·�kZ�+�}^_�����2���̶�]�߮v����]��}tFV}�������~̭���;�ץ�K�?`,D[����1��I|v|'�L0/��6jsºT��TꬺIe�KNx�"A��!�Še5�M�D��6�����K��2�i�t<���f\g� �����.�K�D���%?U��X���� u�[y���?���`[�''v�f�tS�쑋��o`���-����M����^�g/l'm}��
֏64�7�ֲ~L�=]�3�
�juA��/�K��r9�����u�ȝ$m��0��%>�i��G|7'��h�2��LL�-���m�|h���G�(����W��i��C7���O�H�$�-�u�~��� �Q|��/�B�+��}2/$�K,��=��s�1ɫ�U}/c��Nw����W����%֭|�����2Fi[0{���o��E_�c�?���������ُ����;mi���dg0����l���z	��V�w{���:Z?[�?�;��Yԯ!�зF��Π���������n���o/�~I��������^���.���w�a[P��~����E�O����������ɜ���Cr�1�����"/Kn��[��\.ER�(�
�Z���|�u��	+k�r��L|��|{!�˽ng؟ۛ��[E���}�ؾ���� e1W��|�J
}e�1���>�����?�x(����K񓁿;��.s�?I��<Ʈ��C1�K�S�S}��	)��$}?c���ˊ[��u�Ņ��7�f�1���{�'���ׇ��#��y�r�_s~l_�򤽛���(����&���H�wv�կ���Y�z����5�_�<�C3}�D�����^��U��#���aS,�z��=Tpn��k����Y�S�*�7�'<�n9�)�����	��C�[}{�ޫ*z6bu0��{} ���������hw���1���/�o��|;����g�����-��E���j]$n�,χ�� �^P�'|� /s=�^��{��c����ae���|H�
�oW\?+/��W>�Ʒe�Z��=���o�?�|Y�5�ғ�m4��h_��O�{yF���|??~$�����P#��]�/냙E_����~�o�������kK{sL��|bߞ�U����b�۰�XhK�,��r����|�{��YQ�񱋤O���O��gwJ��1�zU�{J/�r����a����R�}C��Q94�I���wJ�#3&K�[����3_���Z|��;�����c0/�سr�����d��R?�7%-�%|��J]_ �sY��O~O���J\��'��{���=��J7FG�.|�{�<��'��'Is�M�����.��gl�.L�+���p�[��}���W���\���U��8_���I������̅c���e<d|_V˟b�?���E�^�ImSݹ�^)�����f��en�`�Wy��Ԉ������>���|`����C���I���\V���f�������@_�~MO�0���~[�,� �]�5�>���?Iy��4������?��9��\��|9E|O�o�Ԟ�=B���x�O^\�oѴ�s�B����b�M|-�h�^������-|�u^�"5������M0���ɠ~ۃ�]��U�ȳ�m��[��d{^��>ط���y���7Z/��wvio^����������3C��K�B��Ƿ�\�$�&�W�!�XW�J�����VHR�#�9�^P�{>��OK�&��}����`��*�R<�@^"}����f�>:���j�����^[��1���&�_f>�_"����\��.s+/��k�x�������w�[>X0�_���5��U��W��2�#hoC ���#��U_��͇�;�Թ��ۨߍrh������^��.�����K�~��f��7 /����$O$���E��ԯ��^��	���I�6��*���T�d�x#�����ڏѭ̕O�;1�H�&|�\+>ׂ|��qs�3�/=�a<./���"i������|�^�.d�|�W�A6��m�]�]���{�o�����TV�TI|��h��$���s���"/*�i.�Sd�E��3��g/y9|�O�#�����o?����^K|��R��=��zA{�}o�E�^W��c������fz�.so!�~���-6$>�$�ۿ�*1��g�;,ߑ;�Y%�8�[����2�Vꏪ��O�q�j�+��������Ӈ_&|e�B緮�H�z�~�+���f<,�7����~�|�ɘ<>�=o����>\V�tX����v�+r*�=���s�����]�v|aWW���6l�-|9��<��D�6�:���/���g,�}%|����|*��F5�)���ۏ�Ou��7���	`�GN�� s;�#C֎%��|⿊�����M�}@����%^�E���P{i׸��R'�����~}i�_o����.b�|b?����=�K���')��a�o���o)s�A��#�ݒ�������:����n�|���|��ɋ|o��Crh��$����<�����8�q����k砎���	�5�����������۴��6���xD���ɹ�_��Ikߴ~��Ч]_?�g�ߟ��^��jχ1�l�?�/Z_���z>�s2����2�m�rq]�k��}�����}�enۋ9����O��*���\�-M�{3?�M���O��Ƨ~�!��Q��a9�O�������߭;�q��r90>�ګI��Ot~C_��w����X���� ��\���=��_X�j����������ɷ�u�֜o�{
ry�D7}�\��>�����xϡ��o�y����w_���
���(ߝc ��"Ԃ�cU��KN�W!����}إ�������a��}�T�_X+�qŤ���k}`߯�of�������4p����3�H�7X�������6ٽ�ݾǥ.�8������o-�����ߡt��7�Ծ�������ѧ+��~��/����_���6��C�������� �v}{���7�Z�~�$#��^�|����Pv�o����M3'�x�c��sku?����uS���/k�����9�]�����Զ�� �߳�s���{��>q���/��j�_P���~��~���]���{��#�I�?�g#>�ԅ�6OP���]�� �+�n�:�N���H?w�������~�X�����~tf��/mV�en����e��C_�����q���^�~#꼀}ʆ�<�=��O5A��̭���a���{,a����h?�H�y�oƻ�t�t�'��E]�M�`{��w}!�k8F�ڻ�k����}�;��`���i�hS��U�� j�����?(��X5�I�[���0yO)9��WK}� C˩s���i�9�>��#��oK��j����&$��]
��ϧϒ`+�q������>}.ݧ{�os�"yA�n������B�3������j���&��F���{	�H>����������C{�����/$m���4��*��3`���{����`���?��BǗ�)Z���ɔ��Z��9xU� /M�?}9���� ����h�#~<�|۞0��:-슄�~�����.��Wۋ� i�u����~�҉�w	��P����F��k�	��[q<*?�������A΂o�C{�����#^����ŤIJ�6�ǥ�~���S��?��(���#�~U���Q�O��P�����3�_�}�?�"����2$��WO>�����A&�~)��T����o��w3-���_��m�{��?�em2c��/����B����x�b�WQ�F����n�����}���W�K����R> a|��Uy�1X��K�|{�,��gh�~��f%����+�wn�^�	ޣ���d�"ߝ��P�;��|�~U�ɥ�'&�wu6u�Ώֿ�A�|�a<~�7����_A�Q����X?����d��߮�%ޙ�N�O_�������8�N��,`<~����E�}G3�x�V�w����x<`C)�:?��Ə��p*��3cl�o6/���4�2��^������O��`��{�`e�rq@ޏϠ�V��;)a�ӹ�O�'�!X��������@���:G�D3�����Ѫs*�K��G�]��#\����;��'�`�?�_����XW���@{��:���&n�ǌ���0�����e�y�|y3���c���6l(ƈ� �mA�n_�Q��ouNć���}���/��h�U���'���D�qN�of0�I&�I�gm��Hf�o/�w��߸����Q8$�p?_���$���@���|��w�)�F��v'��]w?��Ɯ��cK�����.��}?;���ߍ�CV}`�*��OC��|�ȧ�*��w'N�X�3��n��a�+}Y@�#�_����s�O:�������0Wo��7Z�5PYR�s�ۜ_��z�3�������s�~s�y������~xV���s��@�FQyy��̷�����>ME{�uB}tu"���>�;�y�s�A�^Q=�N�|�����M�2�|�S��w��{T�#�~�窼��1����~s���tSЧ�#���1�����ƣ�_������}~Ψ0C�F�u,�$7ms1���%	FW�Y+��+��&/k�e���{kRD�U������ƚ����tv��Ϟ�=���5������~���{"�������η8,M�3��3Ψ9�H�u��;gT�l1�P�*��k8�9�M����Ͳ-|���mo_��a|�Q|�����ob�k����g��u��M��~���=�bQ���Y6¢�&y�l���6�C�I���!y�k��~��c�x\���0>?g�i{���Y6¢�J���%z��Ͳu����e������EX�Sl�/j[��|������F� _T?-�{�Zګe�1�6b<�jo����@�k��7������MX��l�U���p��FX��b����5ca�l�ә_\6�zO���T��Η����`���Us��bQ�j��V?�ǲ�|����%χ��e�f̔��xD�0e�U�� �/a�H�4g��V�����oB��Z6�*�6���+y����~A��=�t0|Zv�<�����/�~c��7����t:._{YŦV�\v��#��Ϗ���3��_$����oT6a�������C!/�O�1�&�!�k�Ӛo��~����i�|��%�V��~���g���y,>`�b��T�;�o����o?��e#�J|�|Q�E��O1Sv��j�E�EX����㐴�]���o���9��,���__����~>|A{���/Z��eG��T���������,�O��'e���N�~m|�~%���P�M�<�kŪ􌠽�~����o3e���iC[�F����ʎ[�q�Z��������no4�/ۂI�~��XT� �7��,��*3�<��Z�*�/ho�j�~�ި�ƭ��IY-d���m����}�7�~���i�R�6~{��������;Z�ܐ.4>& uN��`����G��_�҉>����t��ϔ-�0���P�O���ɧ�����su��`�>#���&F�i��a���ٲ��7��ð��MK�G��vD|�Xup|������}�;��e3f�ݒ+�-[��A�|_�KY�up��ӛ3�Ɨ�;��u'1�^��h�;��כ�q�g����_�x����>�Kw��R�ǌM\�	�1�ޟ���C�ׯ��a��鼓�k�݄���}+y����W�-�+�-�D>O��ohٌ��W�F��=Cr>C�ҵ��)(�X�b��(ָi�|̣���6>-��40����-��ac<Ö���X�'X�x�G,����S-�0I�O�V>b�����k�F=C��f��e������)�3y>��	�Y���x�,1���FX�l�f��XN#�2�\��bɧ,��\�O�k��s�7A)�}�c��5I=���q�����ǁg�u-��7e;���$��>ţ��g�NX��!eGb����+k��~FY���w�u\�t_���Ň�ٲ�w��/��M�3���40�Ή��s�40�~�|c.X��{�X�x�/�l���`���������'e3�\0��}}{�L����i`.5�&_�f�Nsi_Ƙ;l�3��y?`z׆`QY���������b��Rk��k�&��瓲M>yF���4�O�6��3:���r��ĔO/ز�,���gt�KC��lƘ�326�3���{A�:̦Q�H1�w��|}�Z�:�r峩���k�g�b��u�u6�~�/����A�~��|��ʆ�%��O����|� ŧi�g4�$�l'���<*;
K���)�h���x~�-�g��L�p|����q˦���|?�NT�|�ȗ?L�6���p�&�s�J��*��܂�4E��~6��������gS�KC��|�2}=7*۸��	���f�k�5�MT��O����M�gsM���?�����-�\�2��"̕��c.X���>�X�3��gD�s�1L?+&e;��#�>C�6�M�oB?�k�u0��Ř���f��/c�}�&Fạ�F�1������1��a�gtc.��i�|R�yM��@�KS>-�XN�k>�yM�:�
_�lΧ�7�ϖ[�����1W>{M�:����e��`�x�<#��/�Y5W>l��ϕ��k�jz|c.XG1�'��)�>p��)`�G�}��m^�gt0>)�1������q}��j�'�0��l���\�����91���3x_���1�[��E�-����[z�AY�W�)_���q��Qك�l���<ײK�c>w�����b���������C��s&��5,�M>��=#c�#l\>�1�g��}z�T�Ʋ� Y6��ޣ���s�/�$�|��7M����Ͳf��s�|��Y��۲z�^x�o�b,aQّXT6O��XV0�G1�1�_���`�&���#1�ַ�
��(f>�<�s������Ee'LSk�c������IeϘ�Ȳ�<��d��}�1�1��3
�IeŜ��32�<�>�;i��|������h�<�l���̧7 #_�/]��u��q|	�e;)o�3s}�������>0|������[:���Z��ɗ���K�bU��}���<]���4�Q�׊I?#c�����y�?�ϕ�;�}�V�j��%(*��$
�R�J��y��ʞ��aǲ`%�߰����F�ҶNʧ����a��|�|މ�&��U'�gز%Η�O��J>�O�;���#��a�����xt<�����C���y�7��Ӛo_�>�X�7�U���Xk��X�A������,�SM_��K��J��y�׎U�|<o-aU;_��z�@�!|e<J>��ֲV%>%:T��i����{�U�l鿌}��a�e#lZ�Z�A��l�U?��E���$o�����m��ѧ�����|�R���x�1��t��O��;�Y˶cU{��a���w:�1���v�j��Xk����\{%�B{�mv����FX���Z��l�U���V{�΃g�����ƞA�Mk|������"y����>5e���P�7�����F:m/a���w��0ϗ0ߧ	�e����q]�T�a���X�U^$o+;.6^����}̄M��6X?����c��T���a�7˶c_ԧQ٨�"���(��oX{��[�6_?/kl�����Q��s+_���~�ߴ�7a�$�f�>_v��5|y����k�_����QY��K��)�b�l�������<&y�l�Em�0������oo4�io���~����E|Cˎ�稽|�����X|�2?���`�n�I`������ mj�TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    l�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         b�            ��            <�            ��            /�            ��            �            S�ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �C�OHDR�$                                    .�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     m      L�     n       &b�]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       L�     o      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  t|�OHDR                                     *       L�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Ѥ^                            x^��!3�A���h�$��[��QHn�~AdF�3�����7��/���m�Y֞���xn8�>��k�ǃ�C̤��z!�sm�'�h2���ъ��V	���zXe�dϊ�M+
'�Os��J���Xf�dڊ������f��é�ri�E�;+*�(�c1������p��ɆGVv����M����E�ⅉOH�3>�</T�u��qJ�\�F�7��NM�}#�.�/H�E����©"�pq]
��߆��r��S�on�ŒTREE  �����������������                                      m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���/DAǧR�R��ё��lG���ў�B#�\����FDG� 
$j*GA.��l�x����7��#���7���g��(����(5<�&�)x��X��>P�q�±HK���=�q����Ϙ�<���1L�Hc��A_�'�=���ܣ���n9��ӋM��鰌A�Hc��F��S�=]�'�����2l��&,c@�F/
G�68_�{�(\��x�	w5�1��H���N��k�=m�륰J���e�j%,cxC�Ɵ��m�҆3��,��&�6���l�!}(6�O�Bndٳ�pqg�nH��X����3vEArH�+y�u5��r�̋�ʛ�d�
G���W�0s���(�l�L����,~�b�<WŁU�o(�$�%6H��Eը6�+�(�H���e�'��TREE  ����������������h                               L�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K]���˼���]�꜌ 9�O۞�\v��C��?���J�,��۲Y�0f�՘����R�.�q�9�͟~eҳ7y��ۨ�}i�뙭"��� ��	 	�-J   L�     w      L�     v      L�     t      L�     u      T�
           T�
           T�
           T�
           T�
           T�
           L�     �      L�     �      L�     �      T�
           T�
           L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �      L�     �   GCOL                        B162857::demand_space_cooling                 B162857::ASHP_DHW                     B162857::wood_boiler_DHW              B162857::ASHP                 B162857::GSHP_cooling                 B162857::wood_supply                  B162857::DHDC_small_heat              B162857::grid   	               
                             cost_max                                            systemwide_co2_cap                                                                                                                             B162857::cooling              B162857::geothermal_storage                   B162857::wood                 B162857::heat                 B162857::DHW                  B162857::electricity                                                B162857::electricity                                   !               "               #               $               %               &               '               (              B162857::DHW_storage::DHW       )              B162857::demand_hot_water::DHW  *       (       B162857::demand_electricity::electricity+       1       B162857::geothermal_boreholes::geothermal_storage       ,              B162857::heat_storage::heat     -              B162857::battery::electricity   .       #       B162857::demand_space_heating::heat     /       &       B162857::demand_space_cooling::cooling  0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162857::wood_boiler_heat::heat A              B162857::DHDC_small_heat::DHW   B              B162857::DHW_to_heat::heat      C              B162857::wood_supply::wood      D              B162857::DHW_storage::DHW       E              B162857::battery::electricity   F              B162857::DHDC_medium_heat::DHW  G              B162857::PV::electricityH              B162857::heat_storage::heat     I              B162857::ASHP_DHW::DHW  J       1       B162857::geothermal_boreholes::geothermal_storage       K              B162857::SCFP::DHW      L              B162857::DHDC_large_heat::DHW   M              B162857::grid::electricity      N              B162857::wood_boiler_DHW::DHW   O               P               Q               R               S               T               U               V               W               X               Y              B162857::ASHP_DHW::DHW  Z              B162857::GSHP_cooling::cooling  [              B162857::DHW_to_heat::heat      \              B162857::ASHP::cooling  ]              B162857::GSHP_heat::heat^              B162857::ASHP::heat     _              B162857::wood_boiler_heat::heat `       )       B162857::GSHP_cooling::geothermal_storage       a              B162857::wood_boiler_DHW::DHW   b               c               d               e               f               g               h               i               j               k               l              B162857::GSHP_heat::electricity m              B162857::ASHP::heat     n              B162857::ASHP::cooling  o              B162857::ASHP::electricity      p       &       B162857::GSHP_heat::geothermal_storage  q              B162857::GSHP_cooling::cooling  r              B162857::GSHP_heat::heats       "       B162857::GSHP_cooling::electricity      t       )       B162857::GSHP_cooling::geothermal_storage       u               v               w               x               y               z              B162857::demand_hot_water::DHW  {       (       B162857::demand_electricity::electricity|       &       B162857::demand_space_cooling::cooling  }       #       B162857::demand_space_heating::heat     ~                              �              B162857::PV::electricity�               �               �               �               �               �               �               �                                 T�
           T�
           T�
           T�
           T�
           T�
           T�
           T�
        OCHK    �     �       +        _Netcdf4Dimid                y�OCHK    d     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint _��OCHK    T     �       +        _Netcdf4Dimid                !(OCHK    |E     �       <        NAME    "      loc_tech_carriers_conversion_plus   �n��OCHK    t     @       +        _Netcdf4Dimid                ����OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint :s6�OCHK    �     p       +        _Netcdf4Dimid                �FE�OCHK    4            B        NAME    (      loc_tech_carriers_supply_conversion_all +l��OCHK    4     @       B        NAME    (      loc_techs_balance_conversion_constraint e�18OCHK    t            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 9�g�OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   B7bOCHK    �     @       +        _Netcdf4Dimid             #   v�Y�OCHK                 >        NAME    $      loc_techs_balance_supply_constraint 9b�-OCHK    $     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint #��OCHK    �D     �       +        _Netcdf4Dimid             &     /1�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            T�
        &   T�
     /   #   T�
     .      T�
     ,      T�
     -      T�
     (      T�
     )   (   T�
     *   1   T�
     +      T�
     N      T�
     M      T�
     K      T�
     L      T�
     G      T�
     H      T�
     I   1   T�
     J      T�
     @      T�
     A      T�
     B      T�
     C      T�
     D      T�
     E      T�
     F      T�
     a   )   T�
     `      T�
     _      T�
     ]      T�
     ^      T�
     Y      T�
     Z      T�
     [      T�
     \   )   T�
     t   "   T�
     s      T�
     r   &   T�
     p      T�
     q      T�
     l      T�
     m      T�
     n      T�
     o   #   T�
     }   &   T�
     |      T�
     z   (   T�
     {      T�
     �      4           4           4           4           4           4           4        GCOL                        B162857::DHDC_medium_heat::DHW                B162857::PV::electricity              B162857::wood_supply::wood                    B162857::DHDC_large_heat::DHW                 B162857::DHDC_small_heat::DHW                 B162857::SCFP::DHW                    B162857::grid::electricity                     	               
                                                                                                                                                                                                                                               B162857::DHDC_small_heat::DHW                 B162857::PV::electricity              B162857::ASHP::heat                   B162857::DHW_to_heat::heat                    B162857::wood_supply::wood                    B162857::ASHP_DHW::DHW                B162857::DHDC_medium_heat::DHW                 B162857::ASHP::cooling  !              B162857::wood_boiler_heat::heat "              B162857::GSHP_heat::heat#              B162857::DHDC_large_heat::DHW   $              B162857::GSHP_cooling::cooling  %              B162857::grid::electricity      &              B162857::SCFP::DHW      '       )       B162857::GSHP_cooling::geothermal_storage       (              B162857::wood_boiler_DHW::DHW   )               *               +               ,               -               .              B162857::wood_boiler_heat       /              B162857::wood_boiler_DHW0              B162857::ASHP_DHW       1              B162857::DHW_to_heat    2               3               4              B162857::GSHP_heat      5               6               7              B162857::GSHP_cooling   8               9               :               ;               <              B162857::GSHP_cooling   =              B162857::GSHP_heat      >              B162857::ASHP   ?               @               A               B               C               D              B162857::heat_storage   E              B162857::DHW_storage    F              B162857::batteryG              B162857::geothermal_boreholes   H               I               J               K              B162857::PV     L              B162857::SCFP   M               N               O               P               Q              B162857::GSHP_cooling   R              B162857::GSHP_heat      S              B162857::ASHP   T               U               V               W               X               Y              B162857::wood_boiler_heat       Z              B162857::wood_boiler_DHW[              B162857::ASHP_DHW       \              B162857::DHW_to_heat    ]               ^               _               `               a               b               c               d               e              B162857::GSHP_cooling   f              B162857::ASHP   g              B162857::wood_boiler_heat       h              B162857::wood_boiler_DHWi              B162857::GSHP_heat      j              B162857::ASHP_DHW       k              B162857::DHW_to_heat    l               m               n               o               p              B162857::GSHP_cooling   q              B162857::GSHP_heat      r              B162857::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162857::SCFP   �              B162857::DHDC_medium_heat       �              B162857::DHW_storage    �              B162857::ASHP_DHW       �              B162857::PV     �              B162857::GSHP_heat      �              B162857::battery�              B162857::heat_storage   �              B162857::wood_boiler_DHW�              B162857::DHDC_large_heat�              B162857::ASHP   �              B162857::GSHP_cooling   �              B162857::wood_boiler_heat       �              B162857::wood_supply               4     (   )   4     '      4     %      4     &      4     !      4     "      4     #      4     $      4           4           4           4           4           4           4           4            4     1      4     0      4     .      4     /      4     4      4     7      4     >      4     =      4     <      4     G      4     F      4     D      4     E      4     L      4     K      4     S      4     R      4     Q      4     \      4     [      4     Y      4     Z      4     k      4     j      4     h      4     i      4     e      4     f      4     g      4     r      4     q      4     p      �"           L�     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      4     �      �"           �"           �"           �"           �"     
      �"           �"           �"           �"           �"           �"           �"           �"     7      �"     6      �"     4      �"     5      �"     1      �"     2      �"     3      �"     +      �"     ,      �"     -      �"     .      �"     /      �"     0      �"     B      �"     A      �"     @      �"     >      �"     ?      �"     U      �"     T      �"     S      �"     Q      �"     R      �"     M      �"     N      �"     O      �"     P      �"     X      �"     [      �"     h      �"     g      �"     f      �"     c      �"     d      �"     e      �"     q      �"     p      �"     n      �"     o      �"     v      �"     u      �"     y      M=           M=           �"     �      M=           �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      M=     0      M=     /      M=     .      M=     +      M=     ,      M=     -      M=     &      M=     '      M=     (      M=     )      M=     *      M=           M=           M=           M=           M=           M=            M=     !      M=     "      M=     #      M=     $      M=     %      M=     ?      M=     >      M=     <      M=     =      M=     9      M=     :      M=     ;   OCHK    �     p       +        _Netcdf4Dimid             '   ���OCHK   q�     �       +        _Netcdf4Dimid             (     ��GCOL                        B162857::grid                                                                                                            	               
              B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                  B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                                               B162857::PV                                                                                              B162857::demand_space_cooling                 B162857::demand_hot_water                     B162857::demand_electricity                   B162857::demand_space_heating                                                                !               "               #               $               %               &               '               (               )               *               +              B162857::demand_space_cooling   ,              B162857::PV     -              B162857::geothermal_boreholes   .              B162857::battery/              B162857::demand_space_heating   0              B162857::heat_storage   1              B162857::SCFP   2              B162857::demand_hot_water       3              B162857::DHW_storage    4              B162857::grid   5              B162857::wood_supply    6              B162857::demand_electricity     7              B162857::DHW_to_heat    8               9               :               ;               <               =               >              B162857::wood_boiler_DHW?              B162857::DHDC_large_heat@              B162857::DHDC_medium_heat       A              B162857::wood_boiler_heat       B              B162857::DHDC_small_heatC               D               E               F               G               H               I               J               K               L               M              B162857::wood_boiler_DHWN              B162857::GSHP_heat      O              B162857::DHDC_large_heatP              B162857::ASHP   Q              B162857::DHDC_medium_heat       R              B162857::ASHP_DHW       S              B162857::wood_boiler_heat       T              B162857::DHDC_small_heatU              B162857::GSHP_cooling   V               W               X              B162857::batteryY               Z               [              B162857::PV     \               ]               ^               _               `               a               b               c              B162857::demand_hot_water       d              B162857::PV     e              B162857::demand_space_heating   f              B162857::demand_space_cooling   g              B162857::SCFP   h              B162857::demand_electricity     i               j               k               l               m               n              B162857::demand_space_heating   o              B162857::demand_space_cooling   p              B162857::demand_electricity     q              B162857::demand_hot_water       r               s               t               u              B162857::PV     v              B162857::SCFP   w               x               y              B162857::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162857::demand_space_cooling   �              B162857::PV     �              B162857::geothermal_boreholes   �              B162857::DHDC_large_heat�              B162857::battery�              B162857::demand_space_heating   �              B162857::heat_storage   �              B162857::DHDC_medium_heat       �              B162857::demand_hot_water       �              B162857::wood_supply    �              B162857::DHW_storage    �              B162857::SCFP   �              �n     OCHK    �            +        _Netcdf4Dimid             0   �,*gOCHK   W�     �       +        _Netcdf4Dimid             1     ���OCHK   �I     �       +        _Netcdf4Dimid             2     �`j4OCHK    $     @       ;        NAME    !      loc_techs_finite_resource_demand �ϥ�OCHK    d             ;        NAME    !      loc_techs_finite_resource_supply �O�,OCHK    �            +        _Netcdf4Dimid             5   t�aOCHK    .�     �       +        _Netcdf4Dimid             6     R%�OCHK    �      `      +        _Netcdf4Dimid             7   /�a3OCHK    �!     p       +        _Netcdf4Dimid             8   [��OCHK    MM            +        _Netcdf4Dimid             9   ��kOCHK    ]M             +        _Netcdf4Dimid             :   v@�OCHK    }M             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Fs�^OCHK    �M     @       +        _Netcdf4Dimid             <   �R�OCHK    �M     @       +        _Netcdf4Dimid             =   �OZHOCHK    N     @       ?        NAME    %      loc_techs_storage_initial_constraint W�OCHK    ]N     @       ;        NAME    !      loc_techs_storage_max_constraint ��P�OCHK    �N     p       +        _Netcdf4Dimid             @   ���vOCHK    O     p       +        _Netcdf4Dimid             A   ����OCHK    }O     �       +        _Netcdf4Dimid             B   �b.\OCHK    ]`     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �b�_OCHK    a            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �iABOCHK    a     p       +        _Netcdf4Dimid             G   N��OCHK    �a     @       +        _Netcdf4Dimid             H   .�L�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162857::DHDC_small_heat              B162857::grid                 B162857::demand_electricity                                                                                	               
                                                                                                                                                                                                                                                                             B162857::GSHP_heat                    B162857::demand_space_heating                 B162857::heat_storage                 B162857::DHW_to_heat                  B162857::demand_electricity                    B162857::wood_boiler_heat       !              B162857::DHDC_large_heat"              B162857::DHDC_medium_heat       #              B162857::PV     $              B162857::geothermal_boreholes   %              B162857::battery&              B162857::SCFP   '              B162857::demand_hot_water       (              B162857::DHW_storage    )              B162857::demand_space_cooling   *              B162857::ASHP_DHW       +              B162857::wood_boiler_DHW,              B162857::ASHP   -              B162857::GSHP_cooling   .              B162857::wood_supply    /              B162857::grid   0              B162857::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162857::wood_supply    :              B162857::PV     ;              B162857::DHDC_large_heat<              B162857::grid   =              B162857::DHDC_medium_heat       >              B162857::SCFP   ?              B162857::DHDC_small_heat@               A               B              B162857::GSHP_cooling   C               D               E               F              B162857::PV     G              B162857::SCFP   H               I               J               K              B162857::PV     L              B162857::SCFP   M               N               O               P               Q               R              B162857::heat_storage   S              B162857::DHW_storage    T              B162857::batteryU              B162857::geothermal_boreholes   V               W               X               Y               Z               [              B162857::heat_storage   \              B162857::DHW_storage    ]              B162857::battery^              B162857::geothermal_boreholes   _               `               a               b               c               d              B162857::heat_storage   e              B162857::DHW_storage    f              B162857::batteryg              B162857::geothermal_boreholes   h               i               j               k               l               m              B162857::heat_storage   n              B162857::DHW_storage    o              B162857::batteryp              B162857::geothermal_boreholes   q               r               s               t               u               v               w               x               y              B162857::wood_supply    z              B162857::PV     {              B162857::DHDC_large_heat|              B162857::DHDC_small_heat}              B162857::DHDC_medium_heat       ~              B162857::SCFP                 B162857::grid   �               �               �               �               �               �               �               �               �              B162857::SCFP   �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �              B162857::DHDC_large_heat�              B162857::grid   �              B162857::PV     �              B162857::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n        M=     B      M=     G      M=     F      M=     L      M=     K      M=     U      M=     T      M=     R      M=     S      M=     ^      M=     ]      M=     [      M=     \      M=     g      M=     f      M=     d      M=     e      M=     p      M=     o      M=     m      M=     n      M=           M=     ~      M=     |      M=     }      M=     y      M=     z      M=     {      M=     �      M=     �      M=     �      M=     �      M=     �      M=     �      M=     �      ]P           ]P           ]P           ]P           ]P           ]P     	      ]P     
      ]P           ]P           ]P           ]P           ]P           ]P           ]P        GCOL                        B162857::wood_supply                  B162857::ASHP_DHW                     B162857::PV                   B162857::wood_boiler_DHW              B162857::GSHP_heat                    B162857::DHDC_large_heat              B162857::ASHP                 B162857::SCFP   	              B162857::wood_boiler_heat       
              B162857::DHDC_medium_heat                     B162857::DHDC_small_heat              B162857::grid                 B162857::GSHP_cooling                 B162857::DHW_to_heat                                                                                                                                                                        B162857::wood_boiler_DHW              B162857::GSHP_heat                    B162857::DHDC_large_heat              B162857::ASHP                 B162857::DHDC_medium_heat                     B162857::ASHP_DHW                     B162857::wood_boiler_heat                      B162857::DHDC_small_heat!              B162857::GSHP_cooling   "               #               $              B162857::PV     %               &               '              B162857 (               )               *              B162857 +               ,               -               .               /               0               1               2               3              heat    4              DHW     5              wood    6              geothermal_storage      7              electricity     8              resource9              cooling :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G              ASHP    H              GSHP_cooling    I       	       GSHP_heat       J               K               L               M               N               O              demand_electricity      P              demand_space_cooling    Q              demand_hot_waterR              demand_space_heating    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              DHW_storage     n              DHDC_large_heat o              demand_hot_waterp              wood_boiler_heatq              DHDC_medium_cooling     r              ASHP_DHWs              demand_electricity      t              GSHP_cooling    u              battery v              demand_space_cooling    w              wood_boiler_DHW x              PV      y              DHDC_medium_heatz              demand_space_heating    {              ASHP    |              wood_supply     }              DHW_to_heat     ~       	       GSHP_heat                     DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid       ]P     !      ]P            ]P           ]P           ]P           ]P           ]P           ]P           ]P           ]P     $      ]P     '      ]P     *      ]P     9      ]P     8      ]P     6      ]P     7      ]P     3      ]P     4      ]P     5      ]P     B      ]P     A      ]P     ?      ]P     @   	   ]P     I      ]P     H      ]P     G      ]P     R      ]P     Q      ]P     O      ]P     P      ]P     �      ]P     �      ]P     �      ]P     �      ]P           ]P     �      ]P     �      ]P     y      ]P     z      ]P     {      ]P     |      ]P     }   	   ]P     ~      ]P     m      ]P     n      ]P     o      ]P     p      ]P     q      ]P     r      ]P     s      ]P     t      ]P     u      ]P     v      ]P     w      ]P     x      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �      ]P     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ï@D��`o__o� ��=  x^c```�Ő� ���C�3a�3A�gh(��Ǉ/<� @��7�<���A0 2�@4 �-2x^3f``0Ƃ_3|�`�`o -��x^c`��u&pG ���`P�. "�m@,������C�H���?~���CH���w A{U_o&��9�x^�f``���f .  �x^cbg   I 
x^c` >�� D���@ =#�x^[�"Ũ����� &�x^c`�~\��޾� nux^c`x����䇉�������zvvz?L��LA� s�kx^c`x���8����`_o�PN�=  X+x^cc``���f 9 �G��1_�/��^
M^�eE x^c`Xǀ
��Iw4�_`�!����Bd��"h�R`R����h�� �?
��1��?�~����;��C=� 
 �#+x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^]�1  ����#�`�<�#���~��B^�5�J�p�W���ҽ\��d"�+s��)�+���!����6x^��P]�P��A:*jGT����H�~J�\JJ+úu�l�Z[�Z[�fpwgp�bP������2<������ￃ����j1Cco���s?�l������˗�-�n_oBP  �|,�x^c�d`�f ��`�304�h@���A�pE� ��>`�;�,�Eh�@�g���	�	�r�]�?R�gN��08 A=� Ѩ  �)bx^chb`8� ]`30x��h@���`f$�I ��N0��\c`����d^0t3�c�W[�.�p���G?.������h�������B û0�x^Uɡ�0EQ�a��I�o�5���AEuC0T�.P�@`�������>�����?�N ��1s1e�k��w� ?��������A�R:r�H�j�~FR^x^c`D�� 4 ���G��?,��*pp��w� *  c�#x^c�ŀfR��c�$P��	  dx^c`�`�����P�A�L�;@i  '�'ox^[���xˁp ly                  OCHK    �a     0       +        _Netcdf4Dimid             I   2���OCHK    �a     @       +        _Netcdf4Dimid             J   �9"�OHDR�$           �             �          ?      @ 4 4�     +         �                   Dm        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"     �      ��     �   �!��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        ��            ,�            �-	             /j            �qJTREE  ������������������                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    (     �     L        DIMENSION_LIST                              |        ��WOHDR                       ?      @ 4 4�     +         �                   s8                ������������������������A         _Netcdf4Coordinates                               "l     �           ���  /j            �/	             ��2�OHDR�    �      �          ?      @ 4 4�     +         �                   C0     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        )c�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \&            s)            ��            ��            u�            d�            ��            ,�            �-	             /j            �/	             !y             밌?OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   ����OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        �<2OHDR                       ?      @ 4 4�     +         �                   �H     �            ������������������������A         _Netcdf4Coordinates                               .|     R             8̀3                         GCOL                        e;                   e;                   j+                   j+                   ':                   j+                                  �m     	               
              electricity                   �,                   �n                   ':                   ':                   j+                   j+                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                j+                    ':     !              n�     "              n�     #              i6     $              n�     %              n�     &              �7     '              n�     (              n�     )              i6     *              n�     +              n�     ,              i6     -              n�     .              n�     /              i6     0              n�     1              n�     2              i6     3              n�     4              n�     5              �7     6              n�     7              n�     8              i6     9              ��     :               ;              Ҧ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              Ҧ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�q\�U��=kMDZ��!!�k.B\k""Nĉ��ZD{�ZD��p�4!-�I���H��h-$�IsN@�"N��8��k����z����>����t�������\�:�u��7
�?���{�l��߾�����R�-�rb�#�σi'?�^������g}_���#9�O��\����ʓ��d��IsL���������w��)s��+O�ڵ���R\��O�3��X|-[�H<�'x�땋毸u���H��+�tW���-`"���(�QJ��9+S^�I�ctK6��<�C,�Wh�>b���zAø�5��l��#�U,����t�2�ҭM�A��j���/kB�o_���;����]7V2"�A��V?���e�6bq��J�oK�S����J�;���"�i�@�:WE�#x��I�����:��o��e���WZ��7��<E���?;��:�[�G��+ެ���r�ui��~ʦ%���s+[��+m����'�c��:��)k���'�kb4+�g�&F�~���w��u�D'Ϣt��{)�C��3O��z��L|��X⮥q�{:�LL92o7�+��⪽��C/,?q�o��G^����.w�\��_,߷�t�.�%�;;?\zS����)f���ʶ�M�<6>Ǔ��8��L�Y�n���J���������1E%��h�x�ܟv���ֹ`���[�ʣ��B����7��;�
��mW���li��W�4�����wR�v�/�<9n��#���D�/��׍s�<�{������q��j��ɚ��U|����K,H4_9^�p/���Dޅ��6%�dO%Nlm-P$ֽ�z\>�,<�{F���)���Nt[�t�R0��㽖7�����t�'s4o���������g�|���I�����g��t���O���Mt�!��m�m�~�y|zbg
���ŏ�&�O�5�<�_�mn�s��7���E����ze~�*e��^��ı�Rr��E/�]p*��y�ԛ�s���+�^�M�y� _�^������/��I*lS��m�o�`�u���Nw���_��>ؿ�� ��c�oNd����zm������[?&ֽ~d��v�8�􉶏��y�������h|[��mu�/^P�l���A���f�nΖ��)گx�����K��u���f�л;x����������?�}ap�+m�/N����`�υ^��p9�����n��(���k?�8^vj3�бOy�M���)�U���{����I��To��uY�~��nM�rH\�o�y:�����?��:כxb�/��mg�x;�>��֝D�컉)�{x�]�+̑�~���{�XR\�p�u��ny���H�s~��`�B�J�U��{7>v��9Ą��7���{C�y�ϏF��:�.���Z�gU�)s���Sv�>�~���+���Rq=4�����N������r�?\�*O�;c������mlυ���9]�;.�wh-+7߹���s�;�V>�[U<7�8gp0���:\�QyrqB�� �lZ��Ю��K/R�|�	p��A)]�A��<!��ۛ'�-L��yS�5_U��ؕq�^�y<=���7(~}��Råʘ���w�6�<��~b�*ʅ��{s�iN4lƶ+)��w���5��zsF:����Y.�� ����_�d��������g�Ts���/�: �`�# +���� � �*��f �<�/�����\
@� |���� � �������� xW>^�S�<��!����v �&��������xW�5�����o���������`��?_����L G� BF���o-�U
��i��x���P������:�{�a�9 ]Xͻ ����!�U| ����"�
Ah��^�� .���p�T���Eu���U3���±d�¾ξ?s��� 2��k+>| ���� �O �О�Wq�~ _�l���|_���M �m���?p(�yژ0��kG�}�c8��V +�5��3��C;Z) �5 �ϡ�d��y���Z16�x�)�I0s�p�������nn9 I � ��q?�u�з�?g�I��@���<���q��-�a=@%�'���n6ڔ�m�`7��_Q�n���?ca	�i��8����g�w���{k��o1F����!��-ñk��O �胃8?�_A�0G���Խ��8�xJA_�ċ>�����>���w�{x��� �+��?s���=�#N�U��%�qA>H�k����#@A�_��l�덿�o�o� <��z����l��¿�Q�R��چ��.��-V��§��������B�ꙓ�~>�h�C+>��5.����Ey�O�.\�� �����OY�v������S{��pc���*����پ�G?2��շk�w�V��[�7�g�f����D���gn��L|����,hX�/�����롇���l=��ȏ��wX��I�i89^���œ�n�֯�/�%�����E��+Q����MszĶf����QO����ʬ��_.��������|�mn/��ؙ�W��cQ��g0I��'��-y�rb��^�Z��O����߶a��"��+��=ezs��_�k��\]������7��o�'��2�:��ݜ�E�mJ���'�Ǧ�@��I������rx��-6��܅�z�̸����wtMTλs7�^�]����ƏR�~��������a�@p�z����,��8�T!�u!e�mw���B��˽��O���:�{��zㆮļ��=����t�Úz�P{�i-�֭��{^nX�p���[���o�0���������f�ց��n�z=�%^"z�����C��i=��~�=�%�;�4��3�ݺ����[5�2謹�l
�}?��4���G�����s���4uw���~Y��#��3����*�����'��{Q�dr�Ҡ�(_P�v�t��������ƚ�M'uz$��;��.l����ґ�����uYϭ�ϾXG�w��Ò�=n}�8mtN����{[���5:qo` aA|GϪ,�����d|����#�N�����yU}wm������<9T/�}�ЍVk��n���cMA���� sD-�m|������m2���l��_4o���uj�������댭�L������SG\Zo�-�s#"�ٕSW?�!Z������U¢����7���z���4�h�?n���YF���5	;6�O�\�V��^�ms6��e�W�\�~���oOg�:�(x�`��m��U���`��K�e�]?�3t��>�{�%�=��Ug
\[t�鲉��C�Җ��c�W���>����w�a�Ϳ	��F�N�/�	s/�)hԯGH>�>�����>�f�果ܳ��{�I�>�n����GXO��%�Y3�������U�����N��/����W����H����bwѩ}�]'^��a�=��&��c=׽�,X�.{�[��N�6�׌�S9���<.�����&:^!J���铧�S�?v��u�&s��-�O��PiNo?ʸ���VR�r�@2�=�1�%~p�u��:��O7�]3���'2�j�!��,㹉>�)��y����������P�*���R6��6�ܟ�p."i���n�h�Ow{��������%�牻E�7'&	�8��*��ު��o��v���#���Z���IaO������N�5�5	��j�m|h룷<Q���dD1aa��t
g�Xl���x�`C�֍�Y�uq{��<��T�z����%��޼Fs&m��Asd�g���5>~�?������N�%kݚ���|����ec'�bd��Kkkɷ/�x��������^>�R/Os�sR�&]�l�®����ߑ�;��庋S�a�;�/[��zf�}۫�6h|~���W����y3傞r��_!k�|������� �v#2�R������7�ٮ�I<�s���&�<����,�bd�A����x����w���^|P�LNFmE������y�s��~�>xF憋 C|�0���AēX�#�z�S�<Vd]d�l���|���\\��W^���<�4�܌vTnA[VLɑ=�!'+��� �T��_��B����<�9v?�v'@���?�NB�E��G;����d�KȄۑ�uh��"<�[GP�2� 9W�>�Cvea��h�e��9����(��؅�w��!����"S�zYg�h�]hw㙍p�I����F�T�A F�}� �_���'���k! ��h�1�0h� lA6���|L}4���U���7��t���>�y�X
+ӌ�\�Xy��/�94խ}W��������0^O[��˳�>�::t����u���%�Þ��sO���l>s3�Ë[!1�ҩ ��Kn���%�F_��J�%�m�����B{a���Z}�1�;�g��#<@�TbKu�U�p�TA��s�q(�c��{��g���	�k?˾k��W� ��u�b�lXѴ��o�������ygJ�=_��T}X�u�E���U �H8`�����nx5�#ْ	�����C��1O�3�\� ���oW��u�G���~)v贈E�0��OEȆA����h�Ց�p%`߮A�$�f﷠��]�0bn���y��D0�HaE����nl&fó��ƙ~(�}��/������Ȟ�����Nk�`0�a6�F8�qބ1��5�q���, �8ƻƔ"�(^c���ܲ`�u f�����F;S1ߓo �<�6ch ~�6�b���u �w �(�c�1�Nc^� ����9)��t�$a�a^���s�����:�h#�s��^cί+(�5�q��2��)�5O�����xw���z}� ~	���פ/0������l=�;h��!�� ��_k�~�B=���<�'��:'��v������ss�+��6����c̡����C�y���n��y���z�� gQ/�؂�	@������;�p� i�M����獱��+Xm��p}�mb\W�\p[����z�p�?}�����݇u�I��JY�)����|����?�L��x��e ����IR��Wx�~(h㼏Iy��}�M>�%��	����� �J�r!K=����Z٪�����v�~}m˩��Wo�t�x��ΗO�:���݁��9��5�f�r;~�'��C��_p��!y����u�e�s�eN����$������[��}|r�xn[w��zw����ם�wdH6�^I�Ǿ�����������'��dm�N������S�n{<�y��A/�ad6�r��y��Dp೽�% #��XX�����js��o�0��s�R��ݷ���d=�f�Վ�x.�g�HM��Z�x��;T����(&7Qs��,
�e�wYeFW�.���ʅ���<�����z�~�q���*Tz�q�ŵ�C�����~�"�Y���a2`��n?^��~�V�!��t8�]�o:A=�`hX4���{;ۯ�V�w���T���;��:ɳ�e���{�"֓K	Fz�ƀO�v�]x��6|s�wM��M�ɀ��������p@+ V%z^];`��8�K�K����p��u@�:lt�W���cT�ז�x7�<}#O� �9���u��z��[pF�
�Ə��/��S�G�|��
�( �4`͓�����D��&�K:�@�0��LlzuQ l�� k�8w���y�}�!��Mu�^}�D ]��m�ϻ��i��;9�z?�~㚟yg�q����Y��ō���ߩ�X����WH~��t��[����űƞ��[��ղ�?�XuRk7���W�eX�q����v��>�i����<]��}u��}��U����3�@Zt�'�F!�PM�����ʦ+�d���oԝ:�A�r�}b�W�����yIg7n
\���'���P+�pY�w#��)Y�|�������D���=]e���x����7��-<������;yt8u��dPi���<$t���M�=��4��p�u��iU����TT/Wf��sl�� S,%��^�d"$�ɻ�CV4ݪ,�����A&Uh�i,A�0��/�&I"�UP�e��X��u��=�!�8sl�YN��-�K���D)��*�J�L�D^��K�q$�ڠ��<I߽Q�I��,Ⅶ�K�,ePE�,&H�a���vb1�%�ؐ:[�D��ʢ"���\@6%
��G8,�/%��×Ȕ��zE.R�}��Q<U�����b�\�;;]?is�N�����|[8�σU�T��0ɪ(��}m<k�����p:��u�X�L=b��"Ŗ\��?+��0������D��*	�HR��<E��G-��T�aJ�s�l���ɖk�6LuZc��r;;YP`�iaS���,�nv
���ͳ�2j�6BB@�D�t��f�"����̵���Ԙedu�^/�X�Z�)��\�����v�1�	�y#)ɭ������9��`ϏJaѼ�ְ��^k/�E��\�H+����OzL�=��)D {������`ny��Q��� �gG�3B�v��X��/��g�u��yeQev5v8����"���4���d�+d��hJrc��m��{�&�M�`g1y�(&���[������B����]Fηۦu\�Sg��d/*�Ѣ̍lu�ʫ�Y�������!d].�6�'��$�ܲ�njM<��t«�3�,�۫��1��k����Ag���\�_��#3�+��>'{S���C�khyac\u���mv֧�Մv2ߏ�%F��ZR^�8BXMv�Ƈ͇n2��߫($�^L* g�|i�|1�l�e;�P�b�0�X��e)���|氪6��b:����46��je�Mx��}
�5�@�s��l ͮk,��EVpݹ��I����ݍ��-���#��r�N'���&r�u�E^��Q�����
�p}�n&sj�9��v��+�G�6?o:���L�����N�^#d~�؋��e�����(�����j,&���	�l����Gfm�sl��Y�(��*8S��|X�L��t� �wg��ƌ��1��uj�m*����*s*��d�5ֲ���lJ,���).�5+M�^JS�k]JiD;߿v���Dl�/�˹W+�j��R�������TQ�c��|�Gl�.��e��əTw2e-���N؈�S-L�ٺ�ʨA� [D���УN,W�J�JVR���
N|�f��^fEA��a�Fe���ʢN_^�!*�j�
2��p権�g��G��Vz��O�Ǻ8�\W��S�N�UR[C���(!T⤺7)k�M�P}i�(���0BR�dhd��QKi��Kp���iWY��'�%��c�(2g���JS7�ը�fȌS��
e}�?}�� �ʿޜ������ܭ���7��}�s��,b���J�%ۿv���\��)y�9����?����шrț�j�@�ϟ����|O�nx�G���mW��7,�3�K��_�'rn+2-2�oȈF:��ݸo~���d�G?8��L{a�J J�u����-�ysn�G�UX����("�� ��+{
`��(���W�5�[[���"7c.�m;���t����.'ǆ9:y9/����QW�ym@����;��8vD|8��� �ه�����K���d'��u�̌-�8��,��ނv���s����at�M ��lg�yy?��F�FzD�Oqo���7v�2y3�3uf9�y5�ł\�sֈcX@@�_���:O�O�'pN�w�� 4���Q�!;9ƅ�Dν4�m�>r��\���������T�"���}���q.��<|�>Z�����d��S �#A�Y �<�s�x���(�h�U��!��!co�0��2�� T��],�ƱU#矕 |�8�K��pc��?�9$��^d�
�?�~�q�%��vo�|�c����+�V��W8Wއ�z�c\8B�!���Q"�_���
P�<����������{�?����=��6Կ��_K��,��p��V���?��7����Q����7�K�b\<u�'��: &�����/2C��.|��I0g���d�6�	pt�����Qz�tM��*&	|7z��� c>�`n���P\��T�o��]�G�t[E(ש�7�/V�y�ExX"�\5:�k��<3���p*��Jo��4��j��}�<n��+�9���_?�*�Ȍ�7SܣL�'wt��*T��h�h�ȷ����U�uJN_�K�t��-VaRi�`����?�D}R(�MU�i��˙�zl�Q�.E	=P"�i��2dSc
B���+�a��ԉ�I�hO�L��h|$���!��x��,�YE��[�E氾�F׷�V9ͱ�cRC�D|YBB��@o�2�rEL�X9QG�׷Vi$�*3��'��4���$������h6*r���y�@�$kj皇��)6o�{M��BB��{MIMZ|$;45<���^��˓x�^9&�5�N%G�r�y���E��ҙgS����<HF"��"��c�
��y^��q�5<��n`���3Z,w^�;��oh�Ԫi<��lYnd��·49����`�6v7x8�g��Jmޖ>BX�}H���R"6E&kx�(Qc���/�XBh ��EA��ޱ��L��K�VAW����I�5n�E�1��v0���S֜�RR�%���}Y*Ewc�)L�V%���4���B�������0���F`��r}c����l��a���X?���a�:�+&Կ�א[�[,5ؚ�<�[s���<ví�M��F�)����魦P7K�ޭd�5V��ʓ�$�&�S�[_�H����%��V��	<�!V�O��#.�A�k��+z2��b�t��Z{�WW�Y�O��������uW�����}�>\��sM��7ԍc�N��W3bA6��,�J�l�����:ϧ�"�?�^�Pk�2�ז@�����Ҵ��Rk���eT�N�Zl�tYqn|���8"I�h��v�Zۋܫ&B��!�Ka����h,�n
�;�p��ҩR����Z��g+kOS庪���\���
�ah	^]�����Ƙ�WPHopqI���F���'K�T�Yʤ��4���^l�؜U�|��!���צ�yP���Ӳ��R���32���F��i���i���.K��--�|����+2�D���$6UI�x�^R>Y-j�Mq�G��dx3��M���`v}N���������+�O��S�G��}��.�uF'ް���nl( �R��bᐴ��7pҧ6��j�.��hw51�j_?��T]>���"+hM��4M3q�[lr)�IiNI�>�.�1�.�LG4Up�q�M�e��2r�>3D���3R2b�I2��QZ���Af��������kU�]��ܳ�I�9R>b'��������Vzv���43PQ�,�.26��=cF�'�1Z?�ϗf<X�6ɫ�ֻ��Rz�km���>q|�����z��4'�nFB���$�De���*��Տ����Bd���X�q���,�Ȟ+� ��G�Z�v��&�.r�o�}�~{ �� �vd'7�]�
n"g�#Ka_?� !�G��;X(Y	ұUrlϚ�"�aO����Z�aE�b���}���+?[P��:9~Y�̶�md�q����W�ןA^�G�[���p��(@��h*���C:�a䵺�8�n�~�"��\��r�{��>ԳmY�cY3�?wh���Ȟ�q�� � �]G����"ksػǉ�#� �\h�b;�ӯ����/Y���������gu5 ��kar��{}Pf�����b=�d���"2�� ��_�a.s.��q�_
+��t�R�]�>:�cP ����7�\i!8e��������d��F�o�}�ĺ���ߡ�D-Ȱ}c�o����&�x�N!+����w�⼏��k5Wv4��N ��6�C�'ps�t�YL��G`�N9�_Et.��U������+bh�8�r�C8%7_z�{�o+&ڏ��뿆��b��:����T�7��_>�b�+��&:��>�?4Sd8��4y����w30h�͟U��T���2���g��ҶB]sP���a9s��۳�]З˜��e0��.������#@�rz��5?�>x�z	P}��ބ��D9�<�C�ˀ��1�����Ka_�	�ت��}o�2���D\�M��� -O
p�1l`xv:���A5��������c-T��	�m�lX��7�s�R���W���p�b-��J��� +�e�OU1@�}-m�}�c���������0�8ޥ`�D��;�$�������u�c~o����x�`)�?f����3���φ��� �n�|}����`��f�X1Ƕ`��*�y�w�hG]#x��`�w��[� P0w�d���~��`?�#s� n��u�al�@�X��$ך����p}����r��ԧ ���x} s+��1�0G�`�Q����o�ړ�������כss:���@��|�h���`Y�qS;�g)@���Q���軯ע?��B�4sv{v�s܁E���:؏풢����m�µ��p���ٽukо~�WZ.��3�g[<�k*ڿۦc>i���M"��6���z�����A������F)��/�!J��듉M�M�Ҥ�pߞ�$I5��4:��?g�X���[�+�����n�7�pB����d]�qI��4腌f]���Ԩ4�gH�o��I��j[z��:�Z����f�Q��Z�U�������h�� ����v�N�NV���+�'�u>�IS_s]_�&&d���(3�ͥ57�R�9<�͜T���A���=�����򸌯<�����-��W=��qz����"/�]�-���kHm.)pEFj�S]���R����~yb_���B;SF�UWG�Z�'GɄ��	{��K0���q�{�����@]qL=�����\ۣ�4E&�I9�x~&k�>��5��Ӳ�r���]T�P�6�B�&������w򌈁&�W��E����|$�)�4d �"xA;db�r����R��䤺_̉!�3)9�������B��+R8Cv�
`��.�Q��K�����0��x<�x(M��jh -��	�@�[���O�U�x3�݃��>�=��J�奩��S�%zrWpi�=�10���
$M�K��{b S��R[R��&�4��zre >�T�Œ y 	�L�n-����"���}�Cμ� '�o���NĹ��K;e��j��3�r���J�Bt}u��p�Tl�Su�	뺤�z�^^M�P����&+��x���l�ni���N�qt�ک/�S��(���:%�]A��#���.��`��2�r�MQ������>�/��Ȍ��f�X�m(<+p$��)(��ڻrJ?'P%ŅE�����j�_��*ê\�|����4KE�hs�`2�#Vݘ���٢c+$�Ra�V�1=��1W�_ns�6G`wV{;�x�Z��{MW���S]��W�|�!^�*�O���lH�OS��Az��NW���RcL�V]uWW�9�#R��0/��ԣ����d�{.b��������R�Z����$��S(0��zVC���%SZ�"2�ح��9%t[[�ÕŖZ��[=覊����D��>UYs��	�v��m^�dJ�N��c4Ǉ�}�u�M�!jY�oQEѨ�Bo�7EǸ�UڼZ�@BPYt�X����_�E�:
�F�%�ɔ�K��v�t2�M�IR�bd��\rq��L�(��DS1	�^1��IJE��.��Ӷ��m���'"F�������NӤQ�t>ND�2VB�>�&J��/�r'�Ԉ��������#���U�U��FOrqU'��YL&��Ȟ	�TVw����VE%��#�}�-�f�`C�9���"��jc�,]	��+4��4J�&��N����&���#��%>��55ޭ�zz����'�N�JeCULF��Io��t[+̴��� �h�p�7٘%L's��b	˕���K��^s��E�`2{%5���r&�5�>��63�R�u�ũ��̰93�N:c�O�Do�69�Л�,3#9�l
h�(X}�1~L�b�<FL�:�->Z���.�5+ǘ�-ݞK��EH,�&��A���'�Y�G�+�r�M���f�s`��XF�����1fw�ɧ| ���Ud�Y³<�>�z�-�7Ds�ɵy�0qsD�nu�����[c�!�FsjA��o���E�&F��5Y��1Yyvz_
�(�U��h��v�C��og�+X���ji��b	�M�Y}L^��L�mU�*�AuR�j�y@�kaA��'�7��4ӓD����Bff��M!2s�̔�,�����JΓz�����Z���k!�}��_�X�so���/��m�[F:�汴sh<�����c����."����!SBS���1`�RrG���c�ar�H��L0k���,s(/[��c�����������-s��1"�N����:+�P�*�D�#�Ya
sMo5�[�B��"Yh	.��X�ШOw��[�����i��C*�&�v׸�㪒,
{�9�N5s��-�0�y���L��G;5�f�RZ�i�%��#Ұ�	��TN5y��(-.���Qit��iEX�IDy��A��J����»XoJh䄑-�&�WMtN����_W\S�.u"7��t�5z]� E]UAUL3�.�b�aFـ���.6S��z-T��	����9>��d&*��ȴxj����TgF
L9��Hu��X]��J���R5	�1,{������8>��Fw*�+��7(�4�X�y/F��ި#�r��p�V�Cj���]:-5J�|����Q��q|�)V��T��njd&y	L��TS����ؤ��\����W?�������<5�e��[^s�#��{� �������� ?��3�����!A��q݈������ȍ;I !����%Ѹ�ź7�{c�@W��!* b䶭�N���E�Y�"���OT@n{	������Lz�g�@T�����4��� ��BE~�����,�8�x0�i�:8�k��ũ����5������F��5|��:9�a��?C���ƍV9��N'��X��4�ϑYӐ/ "�Ν�uk�?��Y�h�]��C�Z�(2�Ș8I�ñ�|f�g@i7��p̎�>#Ȩqȍoa����7� \�oaPh8�O��s���_Vd|��u}���z��q?@d2�� b.D; ���F |��^��}���ی��5��B�20�������~T�����쾑�v��vc��d�a��臄��� �I�̮����}���[ȹ
����:}�׻% �0_G�O~�l���nE��w��ዜ_sc }#yi��38'\�Fـ����׊��<�#�/dq?G,�������86�:��p}��+� �����嗈�*`��⍷p:+ ��xT�c�3u�m����N�/��z���נ����+֏�����
P�c\��u���á���"��*�{��%�A� �bL.p���%����-���x�b������/��R\�	�:�����Z���dˀ�é�,ʄ�5p�q�r����~���p�n�Ln��_�/�ԟ�o�\Y!��� vP���!6������d�̞�o�o�����h���&	Y�R_��υ�˗���Yݶ��щ�le4�.¥��&m���:��-e���ּ��=Ϋ�/vr5O�z&]x,�+;�s8\�k�'v�H�"��'�~,JV�*��ŪY����b�(�pcKִ0��ʆa��Q�S�)Zc3�|C��Y���x���n�[{y�<Ílm�]�^�'; ؿ�fOQ
Ē^q}7��͏1�*�p��)d����̰�|_��b&i8�+�&R8�FFp4�Xz6�%�V79`2���Q�oL���J2rl�C�h����FokDA�1'�(D�ˬ(v7�z6ۜ;C�9��If��:L��h���Hh�ɀ�֒V�k�E���7Y2E"���!St���j&�]r�,��ּ���Oh��(՗���R�c�D5���þ��[hI\E6���ǜ�G2jz���$=�fu\Fy�hx.�'8IK�Uh��CjzE�2���iU�WR��%Z�K����s&[)%���AI'9S!JkjhpI;#xS�"�k�^3��9&Wr�<i���ɬ�VuJX���a�Nf�NZG&(�����y�1���,�J+5�K��
EH�$00W�P�v�)�K�N-%�&k5��Pߟ�e	�H��	��^wiN���*�K%G��9����~�,n�jQ��}�Fwe�&�^#��qM�^u԰Ԩ.���9Ly�M�/mn�i�f�Ѿ�"Ð ��1RԐ���;Й/`�Uw���2
\"���,�kq��|���:jv�GF�Eɲ('Ȩ"O5��J�r?_g��I(u�N�UL�Z�a�N.��(lHb��4���m9�u�2-�w���o�&����NE����>���7x����b{g*&�;�ªIqw��$�4�Mu�JU���ɰ�T��쐠,!j��B3$h��FJ��뺃:u�ږ얌��F���WR���QC��NG4������r9lyd��޵���n 7��E��]��xO/��s1<�X���l���Ѻ�Ndѹx��eM�zk�!��ǐ�kz�n��]��'>�÷u�Ӛ�UX�[X����F+�=jG�[��ʒ1�<^y���L��I���&�(|c|����IS�$��Ki*O��w�x�TG3z\&	i꩐�F�jxZMRR��PUV�"KEUՖ��f^��9�X8��2�;*����G��:'��<V8�Ċ約{t�R����$�d�W�)4<Ȗ��q���32��Z���P�R�aO$���D���S�CA�XUomPIgP��x��0�U���fs�6�*�_h6xZJƔ������sN\��Ѥ,����%�8-C��.�y���sa���3��V?��iL�`hG��9�QM+͓*��FOՖ6��j��=�T�J����n*5��d�
}\�t*����ƅD��wq�q+�?#�_����-����n;`�@��v�����wՏ#�!�oI��ap���Q����������g����W��P?C����=@#����\:2�w�a؟�+��lY��>2��y��.��xy'�@6|��
r�Cz �	�El��$�=��4ڂ<�c�F֯½��,���Ed�9x}ǁ�|r�"Ǎ9���ۘ��&��	� �X��E�>b"�{��Ud�]���Q�D���#�&����5�d�ϱ�C�K����߇b��ȗ�E�
���>z�v@ r�!`���DP���5ކ�ml8�S�:�-e�;� J��u'>2��D`nm�!F/:
����fd��j.���r���� K����t�WI eG0l�r�/�
s��`1�Du��}G�-���~9��]&���`"7����j�n;�����J��{��<�E�"����i�����wU |z�2|�G9^{rJ>���<���Z1#ow�%U����PF�]�Y��>�祜?kާ��K]��YG����w����,8z��G�6�h��Wj(��}q{��I <9���>��A��tML��������4�]s>�x����������˿��^�:�L��nf��|����-8���穧�������4�\�*aAPY|��:Xߺ ?�v���+���u��!xc|����:���S��t�(D ���XTR
ۿ����P�w�y�q�Q���UW;�>� �t|�O.�#>'aN����<�N�z�(� V�pn�v������4� �u�6~���1X��%b�p04xl@��0���0��*���"�^l{
 �?�)�p |�va?��[b��5��p���<�-Ǳb�}�9v�s�]���H�q��c%�Ml�k��q#�h��s~��b�,���G�Qcl����8ך�U�ϸ��a�;��~��wr�g����a�q�Ǽ���-�hc�<���'������X�c���ո�õ��kJ\o�����_$,�GG>G��������1W_xl�ィ!�g̜Ko̜��؏��x�;X��<�1m<��ࣟ���o;޽:��2�&u�C�~@�h'#���}���m���:�L}�A�h� (PϷ8��C���)�[k�����ͽ<�"�k�W�]��8�Oj�7�~�[W�WtĞ��dq���<!�Wg4�������s����1�G23�}yeC�1�]!ν~��j�VJT������G��ʓN4T�5N	n��� F1��ZIg���X:X���\˩���0cL�e���k���T�P���uO��8C�Ϊ�jau�@_������Idf_C`pn)t��m+�.�>��@\�W6�	u��ԋ�}}#�'J���i0�|r$���ZHbȋR�H�Xii��[�E�����"+��`��MU����c)V/^Ô/�t��u��l�@��qei��v�b��"�^��Z40�>��j��W$@��U��_4���u�B9�zJ��a@��d-4ک��	T�'��:�M<�(4Ƅ��cb³
uVz����(�E#!�yE�A����bU
$ydB3���E_�bI�� K�����Cs<*�𠚆!8#::L��f�o����?]�#�x�c;�b�ǀ687T�Y��Ub�G:�ě�.��*�60'��R?�n�!1z��M���BPfh��z����XBv6B�	�"�L�sM.e�f�a�n��I^����=a�M���ep3�^}#��zߒUИ�8��_�"v�.���E�8US�V�4Cn�{�R?�#������ʮ�I�tA]C�ʷ^ǡv%;5̾>��H�`}��?r����������w��c�=�ɜ�)�o�i�n���w�Q��5��LV�9�|F#�S��|bG�SG� �����t5ҔQ׮����|FBx�P�W�Xt}G��2�k5�ڝ"�`ڌG��U��x�-¢�H�-,����^8�͈�dJ��@
	�w{��6�M���
k��F����l�`��a���.���#ͅ�{��9'M�k���h"!��E�H�-Ds�D"\��I�&��5i��8iN"DBZs���B$µh�D$��ϙx��{?�����;����z���:׹ι^�y���e0��Cq.�3�5�R��h�%�DBUQ���ko6G�5�z���E��d�L%�a��8�����lNj6[�MM�<B�i�#��-s�j�UQ]0>@�$���'�]���ҮF��"����nn+���lVY�<�#3�����|�eĻ�&��M(����ńf��T�<Pe�b�y�e��4�!��dt��T���� 0e�{\��N�QÑ����L�j��Ֆ��<`/�O�8)qT�$��)&��Ņ���ACuM���25��qb��H���#��eE��Y�ʩʡ5ź���Φ�i�Si2��({����҆��_Eu�V�m"���f[n
G���H��8��&NJD����d��7�#�jRf�:"4a X�0;&͚hLh�2��d�J�$^�4Wu�A���ݩ��U���!}�oF_����1�n�tk���e�Ȱ�6v���t)t��	�5|iq��S6��&GT%**��a�,��ꐪ�*ujy�t���RLdt
��짳�2�63������v�ԖأP�:[�Q������U5Im�R�wn�����֪j�nADT�#��X,�f���I�Ba1�T�����`�j��8�:�0H�<�NūPT�'X��	����BI��K�nE5��G�THKJLT��<a�/��WmR��t��i:woժ%'���+j�H
��d�3 �'��q�����X�5�*!�W���i��4
�w���gձ(zm�_Jo/֕���Ta}�U1�jJh�VGUke	�I�&o���0I���B������W������&��5��:J�RJŘ�E\D5�(�E	�2�b����)��\i�0/*�;Tj4��������8�N ��z&Ƥq�P]u�5��I����B_��K��Ύ��Kc}�Z�LH��J�����QkS���=%���x݄4HjU*&��l^fTurEB��O*���Z����F[�6�UX��kut�"GM����$�+QI;'Ժ0>Eǔ%Gx%��l���zB���� qe��Qe�oQu���4�%Ae�K)V�4,33�\�#��+"�>:C}.0�	�����n �6��H0w8��p�,�+���;�0�U�Ťu��Q]�gR�e�d���Qb2G��K8	I�"y��"]�J�H:��x�ƎzNUQ�+�����L�l>AUgk6x��5؜��DBo��`�m7����4�e��֏���UR��*�S��E(�+┴�����fs�(׀@�68ţ������&k����*���r{	��!Bo��T<T�rw��؛�Q	�������V�a�Ż��k�n���L �����D�ƪ��*���"o6GJ�l�+_"�2���^j�k1M�x��/&�>��}�;b��[�O����"���s�N�~�m����gr��y������B1���3�#���=�������w���鞟��D����S�Tx�k�U��z� b�Ł ����`	��� x� �;���~�����x�fL[��u`��o�L�Y�g#b�=�+Ġ{�M��E����1�:��/��i"�PH[B+���È�%�?����}e�}�AUzt�c4��T [w�al���<���rh۽����o�u�G4'�ԏ�7~
Ћ�qGb�%�AF܍����S���c��f`_G< �����}�@�Y�}{j��޽�<�����;8��3=[�!&��w� ����P����8pj���g�;����Ĥ
��a�ǳa �"��8�zM�������*,wՔL=8>�X��Kq\��	" ��!u��Ƣ�<ߋ�#&?��f/���q��1���4��{�`L������tǪ��>o����9 � `E�����m�^{:�z�o��[&��2�5O�����y�BYK�硓� v�x��������=�ס͢r���x
ݯ���y�giճ�p�>u�2\��O�i��7`*�^�)��c|엩�5�Ӟϋ�-�~A=_��ޓ�OB�ކ�9�'�����	�_��H�I��Q�H:p����$��N|P�6�`XlJg�ev���
�o7�p�$�z�����\�gF��T��k���W5�P���獺1{ip��V���atxh�����?�;��~H�_P4�Tf� �jB�lJ_bx���W��n�,Ȥ�4$�ر��BYhk�%�8"T�S�5�Am�T�/�b'KۺTf׀H�Y�R0U�B�c��E$WtFoJ1íl�No��b����F�� 7��n�4|�)
���!W�['���љM�q��j(��*�����O���dLr�������ڙhK�|ز����2FuquC��6�ؠ��Um����0{�=�(/�(�
��P����\[���M��� C�&�bfKm��nk0���$��h�HLa�=Jnc����(��H$o��/����%�0��
=Ia�"�99w�]����$﮸�8Z�oO~=��TYX�)s���V]MMx�T��NvXjxJnxc�АR+�$�*H�^|��O[jI��) 2�����R~fX>�K��*��tU5*3�8-]
ui+]�=@�t��u�|������!yzQ�a�ZW�M���[�1�%�8+�[�n��U��}'3��J\^;��E)0I��qs����9Ȧ���4�&�8�V��WC)�Z5����&aRMm�,ș6���I�S$��欌�1����T��R3��,1Bf��Rj����5רE�|�_��,�V���`N�FU�:j�J#9�ޒ�^�i��b��VHӅ	4VL_�����w�0r�4a桉eA�6�r�h�+������ܔ�1B���@�籛[���X?��8����l㦩��D�[�i�W�dM�����5twBnr��ǑN�։�۔����O�Ɔ{gw�!Ğ"��"(Z\��q���w�ZGb[�Jj�"�x�ĊM��ș�Շ�e�-�,
	�$��5�lG_zF����ݞW�*�2k��p���5�i��қ���ʵ�����(q�:��+25-���W�,hO(΋ȩ/����k�Ә�:�1 3��k�/����4Bso���;/����EfMt��~G�o�)��dY�8c��RPP�h|��7E.��v��Je��"u�\^)���mU&F�p�OX�����Ek�֕r]��>ߴ`b�;���O����d�+U�Z~�h�x�×V������e��a݀8�P����ƫr�U�:��N��2z�ѵj���+)�<��[���N(�li�h e;���(q�:��4Fh�!	F,!�������!�ߐ�Q;\�L
7���M����`fS�J'��5-��@rgΈ9(��PA���`����5�ت�Q/�^!Ij���*+ku-;�L�?1�V�LS��؄PU�!��Xv�T�nL��K��$T�i��t�ؾ��NiEi�\k�u��iZ:���P�W/x4��O���[�)��r�;���[m�n�ݝW�Bp$v
G;�&ڛ�;�|���>4��lV���,.mS�M��u��,��W.{���'� �b ���	وX���)<��n��P0�ԃ��z�	�M �}$�ib�E���a�=^�3X���!&¶!�c��Y�svy��������(�Nđg<�!�߂Xkb3b�,sf�T�xL�e�@��1}#�"��t��X]#�C\�΂��#^F,�,�\������=1��`��	C��Q��� j�M(��u���,F�z۠ �M���J�^�a_O��3�Q �U�0��u�KB����2ĮZ��"��6�b����X����PgK6X0�zۦ�>�I����G��q2n�o�fr��vn�A�!��!5�	U��[���tJ)PnA�<��>CZ���s
�����w!�lz���cZ�;�.�L�e;��c����"؉�	gl�;�:����'+F-:�� �~���Aʙ��mA4x� �g��g�������
X�z�Nx`�����׊k�3�����]<��I⚝?]�=�u^�Yۓ��dq�H�����Y�R���"D�g@�����8f/]2�k��e(]k^�D�e���}'Hn�;C�̀��'aɭc���8�sq��U�DjlĖm�"e�4t���F�<�z1P�aO�#���x`����P�\<sv1Y��z�t�{@1p�f_���_ #Sf�1�y�'7�i�u��9L��ΰ�P�	�&�³n���U���7�7�F���&L�Óy8�F�[�K!��Ep��
��w5�9L�'���-�A�G ��Ű5�
��¹_ЖB��q,�ޏ�����e�#@����6���h�h7�:���|�E{�?��<kg�0?��3x�׳g	`��,���U��N�`;�RЧ���M��eX������u~A~��_:vN�g�u �"�w�� �?�>�A���|���{�jQ��(��Q��g� ?V?��|r	�w	�9��U�Y�A����1k�O�+Wp�X��.�����-裋Q��pD],C��Ф�a�u��N,��g^96��"O=l��Q�۴x�|�=���y��ǲ�u�m��Z̚:ߌ�:�D�K=r\�� ��S�g6�>(�vҳF�Y��}�T�!��(�.���g��Gv"��ƶa�
̣�<���9l���m����5�TE��Z�ʹ�vl�\���'��jz 770�h�e�q�C�M@i�Zk$�~ak%]�C�1�c1�Ҟ��w�B[&��ˍy����V��E�9٣���ܞ�°Z'S��>��&^Th`,ߝ[8Dl��Ty{}.	�y�1�U}7S#蘔P��F�٩��	�b�Lt{S3j�B
K�1Aa��Qmzv3�7HQ7�:�ܮ��V����`��֜�0�0�1�㌈��j/�Y��t��+I��3�D�O`�X8bK^�Ox=��GP$��5y;$yQ5��_qc0^W\Л*��I4e�I�ȅ���f�P7�FN.����s��ǵ.�o���,�U���6�J��mK�Π�DF[,i��n�_�%q�����h���ȫ萜U���@Pu!�!�J��4&�)��$`c�`�F��\q����߈�F7�ncFGx�d�
b�xѽiT��D�O��`��k��v�b�@T��5Ŵ�=������}L0�O+	�\:H���2���?���p	S�7��?}z!O��� }�BZ�Z��W�ե��J�Z���� ch�`S #i��e
�����Q���=�N�^��&�|�Q��\�5�&*,�n|�'���L�B�9���� OJ�>�w�@fPR[HkX�VΪ�b+I�inb�@njT���О�]bq�s��Z�BN\pHy����f*,�s�1���$��vM�?�������ľ����IF'!95�bn��3[�]t�n<�m���.,ֱj�u�ICH~Ch���`I�H��$�>`V���RP�'�����{C!+2�v")Y[LS��)��Y���r�D�60"�e� 1O\5j�OY��]k�ɶ�;aZ)AO�D	������d�-�:����C����NaMT�kC�y#���Y�q�ۻڌnA����U��E�nr!%�a�+�݌dv���[t7h���?%#����V��j�Tvn�Yd�5K�F�P@�����G�:9[�����V7&�(�n7�0�ͨ�Ii�qS�}������vՕ/�!���6�{��560yh��n��,d�,���U�hձ�tFM�E��'�a�7�2�G�y�P�$�7���-�jw�1ΝGе%7��#ZA6��6���C�D'
��QZ�:�W�� ά��v�0�s	��x7�"ǝ&ֱ�d)^5y�Α�
��#V�Πg�$��?�Vk�'j��Tڼ�UWqZ��=&!;*��������c$�U.�Q"�t���Ө��ٕZ�";��o��j���U����:R�}�0Gi��s�""�m�J%}He��k����҄nzJY���2&�Mt1��r��ZM~<�Oj��QpM!�<V���I�Uf��vj�P\[��/M�F��J��}RҦ��M�wWj:��@m�ķ�
�����<Vx���j����&h2��c}v���'��iXQ�D�&�K���-F;k��n�/WJ�D���f�S�i������ʉ<��.-��K�<3O#�hh^eJ3=����h�'��'�i$�h�˦����p&�)�);5�vF����e�fF۳���6M�� J����M{]����+�s�Y#4^�ŋ���m,M��פ��>c$����lJ��,��8����7�B��(s�ME)��1��=�ó���Ky��27����oS�S5�z"�#�ک��C����$q�;�vfY���cR{bV��.���+z�<vU�2���+���d��<J��8)��C�yyUݒX^���)�t(�J#�Յ��0b�&[-Uv��VZ�}(���5ij�#�>Ab� o�שk�i��V���z;KK���DSg���^l�U�
�&^������N��S���*�P�X/�-m���YѢ�J��}
��x%C�eoȒ��
;4
�L��PR�����5�����~A���55R�-�b����&�Gd�i�#s���.�
슖�9+��l��|�=�90�ʀH���O��ur��s@����T��4hl��2
�<��K�QAN��l�Jeڶ�V�Cњ��]Y:堹�ǈ��w�:)q%5�BmN���^Q��Ӻ�mZF�^ e�2�BGr�X��j��k�.�+��) �؞�6�q&W�t;YBo�Q��Y��*Il�7�]�� םO�pgk:jw� �?��(�u����Tׄ6��K@VX]$��jIݭ��t����I��E��4�˴BE�;O�r�MH����MZ��w=��Ao�e�:b�>�9�����Z��9��2�E��A��vB,��������>�{�³���?�ܧ���
�;,���O<HA�f+M��߯C �/c�� �~��)�� D�i�}���=�������m�S������1�9��{� ⿧+Y�m!F}x9���P^@߷X?q��+�K��0�	����͘�4�����|�C<}�1"��a��k(_2�{���y {��E�{�#R�g�	��:��'o�|W���F|�����_Ɛ�yC��/��B�WW ���ȫ��F܇m�����V*�g�3
p�"���O]��.�nĬ͈Qs�d�/,��g8�(g��TZ<��
�!�QQ�Vım�;}�AL� ���8F������ �l�k�Y_b���߇�H�1�E�)V$�>�F�w�xl��,(S�S�z,<�U�Ǫ8��O<�����w���|�m{��x����/@� ~hoT�� t:ߣ#�~�eq��ŝ���<ky9x�:؎u�n"�W�̓ ��}T�i�?;�ڞ���h;x?�����Gl��<=�=!ñ@�]�>�" �,5����?���8a�n�����ܜ@ݖ��^��I"��T�i�ӳ�OC�Z<�87�^���w��>��q���������;u{?��T��ĿR�/����[�m��J��,��熔�9����E���Y}1�9�%� %� ��S濓X �Z�+]8�#�|L�� � E�wPi���13Lz�AF�gb���dl��3��A���5��+u9�H��{ި;�A vHHY���΁�I������J�Ks2\^JT��8�(b���X�䢦2+��!����B`(�^A��8Zf[hUSQT0�)�&��5BR���i$($ܞj�������hQT>�]��*'��+��%e]"�ܪ2��)�Ԉ#? 4���ʋ*ol��7�[ ��/������w�PI�ќ�H�X����Ґ�X��QZ�¹.ΰ(���4�`S{B��F�
G����oVgxbjL[,1u3���,�p��F�UD�b�Z��/sI�XU=�		��s�i�Xu��Ʊ���OYU�AB`T�3e�9j��^~t{I��˫���S�Z#D���!^�6x���
��w��eeԄ����0Bx�����_$�̬Ѝ$����2�4juS���	�.Q0�BUZS��C�)�)bE{��9�	��i��*곓C�����|�^E��g��sTe��q^G{U�*>�W7ޓ��1��LpU4�Y�U��(-ҋ���e422TE���z��5�2�n�,0'ו���1�NJ������8���X�#SW�+�&\N5�0:�m�e�J����I�Р�3����90y,��4��_�'�D���e�IZ��24����f�90�C���3�+�Hfu��_��nPַqYQ����}�]����D���G�Օ��%�Z��ެE	��;�$&�]�+.K�1�t*̖�U�?PY�'u���~��rQM��ŭf��[Cbs��bRC�OX�o8���ܑ�[�����ᔤ��Nu�UYo�N���׈'M*T�u����� M�wQu��W\"�KH�Y�U��=�ĪR�1����*6D8�y��NWh���̸�boE� 4���I��-S��z��Z���0"��2k�s����NYW�__qAP9���Z�W�M7vf���6��57P�UQcJjk�?�3 �ϙ���e�5�4V��S��ڊ��~AlWS�3�5���&���	����D��.m���(m���:���˻���"�����E�gS,�^BR*��2�[�t���&�V��l�Qx�L���h{�;bd"��Vf�i��PgoA��W%i�f�lݝIa�ɄJ�p��32��fFOj�ũ�mM��!B`=COO%���2v��Z�(��`�ƃ�i�i��Ac�|Z\nna��8�V���#;�4�@N��ڋ\��N�m��)���6X��������&�И_a6&��m}F�����%��r�2
��6�2��R�Z�'���N����Q�&��:U��?�y$"��������:"����H ���v�<�ȆR��U����m�)��8[�=�����	�
gn@��1$�&�u�b�^��$�^a�ɭ�}�ɴ�*V^<C��F	��� zᘱ>����H�!�G��fq�I�׶W�� q�A���Q���-�n Ʋ!����u`�v�-?�����@���1��*WϞ����n��( ��+�~F b-kb[�8���3q΋���g��a+�:�ۈ���\�r�_`,��I,3ݳ	qlb����^�#�mA���S���c��P��fIR�q��c������R1�Z�xs'���؏͈oQ��a�1\�E��C�Q�GWN�6P�Ex�F|�2b��(�q�t����Ǘ !6�upe*D�����q�� G�k�z���.갻�+�l�+����$��d�z��)�-M��ή� �%�� ��gC����(�~�	��`c�	���q����e��c?�.-�j�ߗ� �6_pр&��OT�9���Z��0:|
�ahgY�bA�S�z�e3�B=�q	fv|�w3k���Ym��Ʒ���� 0`��ƤA{�!�O;�ܔT/�=��Z�m0�����Ux�,���ϲg^�*$l���he�w��f1̐��uS�����~�WC�%�3�g�n�=���'������[�b�/�
t��{�F_�J���5V��Bp�"X�r=l�����7�޿gc�����{rk�AUg��X�}�i�q#\J�T�JW)2�aq����p�� X�7��}k!:��/�}!v�:���	��w�H0�x?����0h`���0�
���L�@������lH��(|Q������dPM7¯~�G�ᝨ7`����4�[�=P��Rȅ�`q
�@�0m� ���,����U����'�u��3&�߀;8�o�-�A�ێv�:��h��q�Wh��O~��f����ϗ���}���w�ʩ@�B��}j:�s�e��F��X7y��+�����O�=�K��Q0 w)ʆ|��Q���w���Q�P��R�]�!����7�`��#��ssq>p�жp8���hk�w�?����s��Cz��[W{\�ye>���y�1}t^�(�w���Q���U����s0�]?)�������z꡾4�'D=ZԨ�z�'��H��2���gߩ�녆��=H�З��f��G�e�DW�>"PϋPW7<kG8n=���I(�����.�\,������D�ƺ���2����87���Dp�����;/�0VD�QtK��4'�X���u����ƴ�T��$�Hy�ˡ�Ngc{�~���6(�S�ǿ�$T0ګ����ܺ^'�JNt��//4���$z	kC�kZ�Ӫ����6#>'31x"%�(䆦����L˯1��|z}�c+�ʞs��9�u�^��nWdi���ū1��u�����33�B��]�\�+��)�tL�j�Ti������B�#
X��Ս1�9���#�ı��6��54(���EE^=���M���ܞ����Ξ�Ɗ����
c}"���$��t5���Z_\�$������L}<5�'�*S;8Y,�plFv|��� �	uG�C�J�R�d�Oϖr}J����$����4���!�,<�<&��:���u�_�̂��LM�A�T ��} � !��4,(�פ��kj�
�jM~����?(����L*�t5��j�()2ȵ�=�����\���
�@ދ���������Z�L�o��e����{�7*�?}���\�����"�:"Z*����d��*�OY�]cl�&�!d��v=��Aao��|�����?��ʡ܌���q4��Ga��Eyg�l	�)���	��gAK�ɻJQ�w;���J��fk�H~y)7&m��1&�T{3k}��C�)��0�7��7�k������$��Bz�`�蘓��R$w���������x��:y� �ԗi�b�Z�������IV�x�dNI&UC줧j�uo���8I����l���/�o̧�GdQY���9�zG=��}�:��T����*#����i!G��!�w��62�Z��n�������1���A|��2�#����� MA]�7���M��C�PZsb�ho�w��No��;�d����{��Z����_�6���q�4����@�5�{���o���$����7��c/�z��??�<���_�a����$�����y��L�Iq��G���s�֔����	ds��3���w.�}s�*�y����]�6�5�z���Ho^����I�� �*Rj����x�o{��5��?H��3�)�V������o-�P�ᢢS~����ʧ� ͦ���7ZM�ƭˏ5kL�OYoݙN�<�h�:D�;!���D(�Y�AoX������o���Vy�u�r�X�w�
Qca�z�{f�_�tM Il}(8Qp�k]aʱO:o]���;�$yx�d����kZe$7\y�pɭ�\�����\#{7\#K]��_���A���o?��H�]��8��/�T�}�V��Je�μ�Ҳ֥-�_�2��u�|ߗ��vʩs�)�o)/�0r����)��
�P���/��|���4��*��	?�s3M��*{����L;����O�q�ӄs�d�Q|T�]R�ǻ{�'�g��{0�-=S��}�e��&�����o��콆�it�|(���O'�{5
)�	�^�Y�q����:��cﭻ�6��T�[�T���,�)�ٷ9Ӿ[:�p��دl�g0z[(���|e���A�U���콏lp��V��i������>Q��OS�==OطT睏��񷅑A���J�[��]�*��݆�H������c;�v������)�ւ���̣��O;;o����L�b�d�;_�ޡ2��(<�wXu��Z��fo��,jۣ_0����^���B��.K��W�~��a��i�z��o��-��B�C�^��f�<�j�׵Ϧ}��ݷ�'�-X張�k��`�(��,?�%�����/U��������A�r�}�񚴈�����)�	���8+��h�Weg��gL{��Q�:?q�}��c[��¤ o�����d��.�ט,+��۟�^���u�٬���[ο��d_f/?��0��&�;CO�E>=S���ز����y���
�Y5�6�=mY��N��]�[=Q�[�t���`�l�f�e^u�^�D���cT~�m���}�0��w��s���̚��J6��/�<��y*�9��7*��${�}����2?��P�����������S�����8��U>�l^,%��;M7���Zz���[B�8H�q�1Cd�F>��v�)Wͧ\�����[5�stb�|�} ��Z٩��~�C�������ݧ�Y�V���$S��%�t\���ܐ}�<~GL^~�:��7E�^�h5�at��t˃�p(�_kև��e�a�Z��'�%�g��y�{�߱*k�}���J�Co�oٿ��ǽ��ݭ|��d��k�q�����Dol�_?`�D�ɔ������_o���X��{Қ���Ǻ5���)�U֌�_�?E:Q�H2����w����s�����` ����>w�O�����Qz�ωSD{�_���_��X�ǜ�����= F�'���\8Y������^��>hF�|\F������sQԇX�}�ň���boO��':,D9� D�'9�ϐgy*����(F|T0���!���%�KE<�x*ӿ����q1�ȣ�l�z�M۱����#V��X�qVu,bX�k�P�>G�����5�9���=�*0��9��� �����Y$�qϡQ;�0$��{�Y�+ HDl��݀���"0�r�/�h	�.��x�x�bI�C��KĆ[�C�0�!�\��,wq,�>�c�=ֹ8���8ׄ����b�*��0�� �#���c� �c�Y(_��=3��I��	ĥxE��,3�1��S��$ʀ���|Y�w�b�Կ��3ˎ��^Ʋ)hJ��djF[z�5��0x~*0�I���tFQƾm .Թ y��8S���mꝥy��U6�ǳ��9 ��=��=�Pcy���������z�|���&��{�oC��1�웸��]���oW� ��6>�1�po_ջ�M��i:��Ayڱ�h���X�]F{�~-vL}?���)<?1[��3?�ژ�5�P_G���iI��T��g���̩�.�*��?��/�oF4��sο!�q2�/�sƿ�����E���Y}9���{�L��� P=e�;��� >h�p�����u���ж+�8�܊��f�{/.�+��C$I������ �_�G��_��-�����F�|�-���7x��"�?��Wp�{�E����S�x~�|�a��E�U��q�ޕ����v�λ���k���^���u�_���:�uߴ����z��V֨�կ]z�x��w��\\P����Wuշ�����>��7�(�}�Af߽����MY�y�e��[�xrL����{ 竵�_3�-i�N��a����x≊�o歮��:�0�1� T�l�^zp g��W�G���9����Q�׮C�#_�,|gէw��T�س��M�{�?-��9B�^���ó'�Cv�.#Ȅ_r�a �5����J3�`�ķ�S�[_[ӷ��!�l�a;Kw[�W���N/a���?=�O��@FGPFW^�XV3��я��钍o��}%���-rۖ�;Ӻ��䉉wmIm�{�kR����<}��Û�<X1���E�)X����g
��W��|{��xf֜��Vn�<������>/�yqo��g�Cu��'�����wv�/�s_��5%���{(�x���Ï�'	�Rl�k�^�f�Å�4W��'Z�L�E��}�B�	"�*�J��ˋ��'Sk��\{��g�]�����#'֊Wv��c�A�e~b��K�^�5�5�'�^�S��t����8V�3+����Uk�n�����KW��T\	��l��u_�N>`"4�?�O]K����WOv�x��k�L�����!%�r��ꎀ��	۞�ӓjJ���ׄ+�ә��?�7�����HP�V�x�I��>A,��_=��������캼uO���K�Ǧ�f��[�{}s�z�+n����LK�6b^��u�ٱ��ޫ˃h�b���̘�ab7��<C����bF�6�0v�=����qoۖ�hMLv��䣩;�u$)������Z�����>����_r~�z9��/�.�퇫���ѫ������.ʫ\?���z�1s�c��k}$s��3y���kԟώ�]˦��1�˓9�%��?�:X4����c�2uI�A�>��m�Ӓ��Q�4ulQi���4�8'�fky�[��ͱ1멿|��;?���ʸ�G$�EΘX׽ayNn��f��?��Ey\i�L:��_�����h�^��d橚���ʥ���O;§�2��+=��G�SĿ�����/ͻ��6�a��-]�/�/׆����s��e<� X�訛��l�sڗ˒.o:�v,ߺ�N���O^T���A(n�4tk�>�o%<�/x����������.|t��6� ��f�Ȟ�����p� �:�!W����_n�w�ח.e�N��ML��м왱���}��ʓ~ڴO��%z�Џ�>~�p����M�AǢ����o���S��5_��W�2���{5y~����=7>d�~KE���>�և����9U��{�O^�SrYD+����C������,�E
e[2��k�[��m�;�-?ɼ[���K[��'���@pl��-��#G�]~�ݯ�=|�?bN�m�����O�j��ԏ%��ui�{��Yż��_7��y��AŖO.�H�GU�_�����6C�D^]�;�.?,��޽V�u��>ák��/�������Ye���"�Ӕ�̋����Wύ�?�{!�!̓{���	qb���{��0�#n9������ ���);
3�E�-���A� ����P��k���|aX����b�߲�x�b�*���۳'�1?��~��/!�_ A���y�绤���� ��!���5��\���X?ۏ�6�!���!^F�#�� �c§~�>�Xن׏c?N�!�R��ߖ!V~�KQ���Xz�L�#��4B�T,珸q���Cy��-��
��a�c�OP~������d��!p��m[�!��ѫ�8���{���y�#���s(:�A��x�Yxjp��h>��c�<L�R�yU
��!�E\���a8[�B=����R��;���f�Ϟ������eka��k���xb�"X��_C�毅ۢi��>�~X"��[bළ ��/���w���`5�}��O�aǵ�9]�f�>z�|��ꅯ�,W|.�a؞�ߌ���%����R���V,����'��}Ӌ��N�c��q�_?�����J���]KڋAO��OWlz�}����So���݋1�*B�4�� K�T�C_�x��oq�ʛA��KPY��i�0���/d$^S}�kb�*.S�YМ��L�l������,�wO��}�.�{��9�������/���k"���ģ�rU
�/8��c0}�5��5���_l�J=<��<x��a�\���]շaǢp�p�o×0�~V�v�T<�����6E_���3����T��(\�����aXw	��Wf�)�M��o~����&��A�C|3����۞����qО�.O�]��~'F�W|��V��7���Q΋,�
`�lǋ;���qlm���M�ۄ���v���@[�]_�J���X��*x���q��!�%&ʲ�!�P֭�#�%���
����Q��O�p���m�g��yy�_��]��B��r��~�d���Y�B}k���NGXr�#8/<��yk%��=�]��{{�|���z�!��7�X��we߇>��O��P��
�	�e��������dF��ю<����L���4�������0���Su�!�c(����S>@�oB�s�pNE�Wa�mӱ�Џcp{�������䬅��&4����x���R׾yi��ȑg���gy�k��;6���g��]Y���Ѱ�l��z���}�������5������[2������1�@Mާc?���|���+����f�?G��!�AMZI��o�J��{}���Z=~�5��P)rw?~w(����_��ϳ{��)2cfw��ܮ���������;��|U�v�x�� �ު��<QS�eR?~y`�����:�?;3G���T�d���ѫ�����&H�-�/�O�\s���;*�<rz��C������>�v͵��c2j����%+q���[ٵ)����ʊ]��.L=�=g{rs�������o��m�����yw������^^`{彂�~%�����`"z��_�����'�����nk���q����o~ q�Y����c�����H�1s+<�>���;3�p-�uxR�P�q��$B�~^�=�7���+wX����//�Pq?{��g�׭/ٺ��6�u�����;x9(��K�3���Oϧ�<_����}���r��9᳑�)��������=�0���?}�a�BPÚ�}���o���u��o�yh/�u�	���ͼ���"{�MB&��^7���E���
y���9|ܩ�og̈́����қ�Uڴ�\g+�c�+xn�gOlװ���	lz�
����[�0|��ך�����^Z�m�Σ�X��?Z��?=�\�~���?&�����`Y�㟘Yg��N]rK�U���[��[�Ŕc�OF]�}�g�#^a�7���y$�oH�6���=�u%��?~^dd�p�^Gޮs�g�d=��>Y�`���Yv�3����y����;�:�y^|��X��_r����}_�2�e�և瑿����Mf�$q���;�� /��3���G.�Ϝ{��<�.�ۍE�]������r|����Y��N8u�����mz�*㛌 �*g̦-�A�-�1����M[�C�ΟA�z����`m���y��e�P�,�t,;g���?A���g.֟�is�}f�Ń���a:�ӐϜ �l�?�5gs�\�3����|lw�
��.�#?�5c5��e�3�9c�ÇFga:��q���(Ӝ ��<h,,�p�Þ>�f�Xg�g6�1�^���=�{dǲT����1��s��\֌��<�2�|T�3�C�d����Ã:/�^;~T��h.���ӧ�yx�G��~�a�is��f����,�ә��A�a[~s�����.���y(�ll��M��~��y��i�ʣ����M��I�K�X�dA 	x���,y��{��s&	vi���f
��C!)8,I�Y�@ ۘŀ-[�qHJ�@K����3�Ϝ�~��$��,���&E��{���]޽��w�+˒^�B�崉A�3
j�A�J2	��T��U��?lа��G\�k|H�M	��jR��(h�S��5��)�:��A�5
���U�(x1p.���T!AcR�%�
���T���0>!6�6��@���_��.Ć��J��V�
:�A�@6NkP�^JM��֛�!U����`�AY���a����K`Y�^PC&^�,(�n�G�4*��jm
�!6Ѕ8A����
er�Bg6+�)�#լH2���31��S��#Ƭ7>!9�S�h���Bl4q��3U��#�8����4zA�!��#�;�!l�?W��X����/�Q1���G��c�&	Zت峎��uf�� ŬP�l��G�A��Z�qD�94I�e��
�G��\@>j�)"�F���#����Y"� �ojД�J��k:>W�9��C�Ǩ�X�L#�#�&���q�x�hR���j��Ⱥp�,�2�j��1��z!����5�����	j�?�u�qjמ^�ӊ�#�y��xܱD<+��q]B}�{������bը%J��W�[���z�܎Ź��p7��ff�D_�:�kQL<ׇD�����d��kO*h�%��3�G|�G�K���5��0�H��ƣ���b��f�A�u		x�c�E-�d?U���*�_#�[�ӟ��_�{�$���(�;�D����ސ��G��g�3�@���'�5Ftrp����t��������_^AxU���(���N� ���� d�����od���e�F��&���o��}Atv\�A���~?�b�����)I�Ȱ=�e��G?x���1����������`;z�+�$�Oп�ǰ:n�~_�����Do�G�~������������l�/W!��n��'�^��|�Jt�C�����]����+��D7�;�	��)����d˯`�MȾ�~������c�%I�t�.]���?[����/1������M���[��"��W�sF]��(�r���O���d>����d��3����ח%�nb���}��}�m��ض�s׾���̈t�G����6�5�����ڧ$~�~��!���r�#��(�tA�Ϡ ̏3��Y���>�	h���U���!��{9zrJC��_$C��!�@�8��Hq��L������.�F��Do�c������=�o��� �r��$��y��#�CW��I6��\!�
 �Á0�#�nm'z��pB���(ܹ�$}s�L�g<D��eh���_L0�i���������to����rhEQ�Y�)/1�����{�?�s=����9�qR�{
��?<��	Ae۳��(�̈�C�hI�b�ç�p�@l�Qk6&�3'�d�u���kA4ΙI3�J��O�� \�2)�r!�B���dy	��X��/�}���-m�-!��1a^�����-�Z���}�~�|JN1���:C���)�#���M�hs��4$��XK����2�&Ʌ����c6�ܿФ�[(=��#��u> C�&���q�D3��$�y�m	��(L�l*B���,#ɲ^�yt���>S���x/h�irY��f�Z�O0f��S(�U�тr<>�Xl�H��S�/hgh�-��RDZh]�����I����ӡ���t��!�!;�w�&���=R2N�G�i�ܕ�DF��g�1h�̇y&��N�!{B9#��r�ݿ���kH�:8�S�}�~�s��sv�����m;цMD�=�/�Eh'jYG�~=�=?oEӲ�4E�?E{���7@g|�{����y����;�n����� �M�V��^?@��K�!���������U�� ���#Z���c�w#z�_��Y��1������t���Ni�}�@�ܻ豎�޳�6hG��A� ���R_��1��e;l���&<���2��c�Վb��z���c�8��c��u��~�_kA�܍��~�S�Oa<�/�v��tAG7x�����@�z�������}hkh �����?��N�������g(��L��OS`�) ��gx-u�]K=��{��k��:W���<K]�q���F�HC#�hx���G����a����뇆~J�������?�n��=�"==��{��<y��G������j����#c/�Z��j$��Nn��&�y�]z�\/l>�4uv5�	�?�~������s;[&�O��pG���6��4���k�ehd3bݼf(������Pg�S�����G��8��v��|��;�������<6��:~�zpd�=�F����d�&��g�����ї��Z�rpx3��'G����w�h������������n�p&�m������x�346���a���߂�K���}
6�n�ۨ������4��Jǚ��jl�y�i%��i���
 ��{�\��	Ĭ�44��N�g�, ~� �|`��h���?�{��=�ͯu`�h�������R����A�y��k'���1?��;qJ�Lƃ���>)/;`g��^ܩ.�'�J�y�9�}Z�}ƃ�?�;t��
d`�1ܵ.���V�:p�:��a<��~�˱x2����`k�ۡ鎶�^��A��w7o!Z��� j���}܃���5b���j�><����ٷ����j/�����5�u�qڂ:նM�o܀��P�^>�Z�s��6̷�w+�Z�&Z���Avj�.�o�mnA}z�����O�l���}��^Z����%���cx^¼r�`���Q��QW�;�_ �vȶB�V�N>��twmޣ���t��8��,���J�|nk!FK�����SQ�䫩|��Q�XC]�c���&o���[V��-�7z��5:���+J�=��z����Sfmp��48J,�.[q�kE�׹<�S����2�*2����m�6�����r[�����Z�ݶ�.ˊzgI�׹"�[�gip�J|ui�ڼ���L��,�eifwEN��QTP�.�/���L��QR�豗�j�JD��Օ��V_���u��;�s<U9����b_݊OE�2��
*�S��7xˋ�5�ؚ��IwW��;moy�#�wZ-�ʬ�.[Z�Ӟ��,�Lqٗ�w�.�;-���Y�W�b�P[�%[��jʳ��U����B��2��[Yh�9,+��ilwY��a1S�=}.tPdlY���ɞ�H�E�P"��*��?ɞcZ�,2��u��F�u��a]�,�X货�e�Z�B�f���/K����=Y�s�k,�~f'�{���a��n�!��{TZ`�,
w��lί�ds�����*��Tey�r�mY"r����zw������X궥冀����T��Ȳ4����Rn����)��@��D��S��@O�����)��]R��%K.֔<J�e�ږP�=�aWU^������ZU;m�w�ٖ)���u�-����E~GM~�ϱ<��X��Vb�U�����p�ͮʼ�z�}M�]��l��*�!Լ�� �e��̅�)&w]q��Uj���T��ۚ�Q�J}NK��m�6�*m�b��,k���5����z諩n�V�ܨ�΢om�R�cy�׵|��:�.g��
3���X���]nikk5j���������ϕb�jp����Ҽ.j�����k6��(D�;����b(b([�|�MFFg�Y�gY��q�8�6�>�s9o���>�ǯ���h����N�ݦ]�쏴��PTa�`$��ř����7Ҟ��ߊ.�p�(2M�zdr�3���N�k�tٚ�Gr;n	_�7
Q�B��(�� ���G���/�ah�H8�����s��o�]3�}����?1���(D!
���k�摞�1��L[BD^�0�&�Mo$�������[�\�\�vuL�c�!9�䂌0I���1	���g�^9��#�p`x�F�&8[lg[�-���l�Yx�{~+�l�_K��#���+T��en������%�_���v�d�LD��g����v��9�pJ����B�a{E��Ή��!r�o2?���1�fb0y�A��/��ـyCx'���C|�TREE  ����������������(                       �d             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �d             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������%                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������D                       "e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    5J           7    
    is_result                            L        DIMENSION_LIST                              |        �7�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /j             �p             5�             ;�-TREE  ����������������                       fe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        ���TREE  ����������������J                       }e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |                         C^                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              |        �h��OCHK    I�     s       7    
    is_result                               '�7�TREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |        `]*OCHK    ,�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             sf             ���TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   's                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        j 5VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |     +      |     ,   Eru         ��            ��kTREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |        &2)OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -f��     W{             Q!y�TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        ĕ�GOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                vl     ��            /�            �FTREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        "%�lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |     1      |     2   �(�~          �w             �|             eR             ��             ���TREE  ����������������-                       #f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        ۛ_�OCHK    L�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6�             ��             W~             W{             ��             ׺             v�,�TREE  ����������������                       Pf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              |        `�s%TREE  ����������������'                      of                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |        T��aOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �w             �|             eR             ��             X�             �             _|PTREE  ����������������R                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |         ��ݱFHDB �        s*���       storage_loss׺     �       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_energy_cap<�     �       cost_purchase��     �       cost_depreciation_rate/�     �       cost_om_annual��     �       cost_export��     �       cost_storage_cap�     �       available_area�     �       colors^4     �       inheritance>     �       names�?     �       carrier_ratiosA     �       group_cost_maxEr     �       lookup_loc_carriers$�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export#�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                              TREE  ����������������)                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |     "      |     #   J��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |     4      |     5   ]��OCHK    .,           L        DIMENSION_LIST                              |     9   qi;�       ��mTREE  ����������������I                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |     %      |     &   �K<OHDR $                                    b�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    q���  �vTREE  ����������������t                               Zg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |     (      |     )   �㠝OHDR $                                    �|     �          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                                    ��j�  <�             ��TREE  ����������������a                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  <�             ��             :�e�TREE  ����������������g                               /h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   Y                   ������������������������E         _Netcdf4Coordinates                                    �HY�  <�             ��             /�             ��TREE  ����������������k                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         u�            d�            ��            ��            ��;OCHK    )D     �       D        _FillValue  ?      @ 4 4�                      �    W^r�/�             ��             z1.�TREE  ����������������,                               i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �]     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   b�}  ��             ��             U�`�TREE  ����������������                               -i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |     7      |     8   ��M�OCHK    d�
            l     0   REFERENCE_LIST 6     dataset        dimension                         Er            ㄐiOCHK    t�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             d)$1          /�             ��             ��             �             �b�NTREE  ����������������$                               Gi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ki                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |     :                    �5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |     ;   ��=�TREE  ����������������O                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |     n                    bF                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |     o   �j=�OHDRy                                     +       |     �                    �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |     �   ���OHDR $           	              	           /     l          +         �                   h        	           ������������������������E         _Netcdf4Coordinates                                    %3��BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              %W           %W        x���OCHK    T     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �DɩOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A            &U\�     x^]�9�  ��Qp>q�]o`��Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���c�#�TREE  ����������������c                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϸ�0PO ��Fb���۟rlw���Ɋ�8 I�?�$R~$��E��;� ��Q*O������Wؽ�������\�kؽ�zO}������$_(�TREE  �����������������                      %g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   "H                   n�                   n�                   �?                                  :A                                                   !               "               #               $       \       B162857::GSHP_cooling::cooling,B162857::ASHP::cooling,B162857::demand_space_cooling::cooling    %       �       B162857::GSHP_cooling::geothermal_storage,B162857::GSHP_heat::geothermal_storage,B162857::geothermal_boreholes::geothermal_storage      &       Y       B162857::wood_boiler_DHW::wood,B162857::wood_boiler_heat::wood,B162857::wood_supply::wood       '       �       B162857::wood_boiler_heat::heat,B162857::GSHP_heat::heat,B162857::heat_storage::heat,B162857::DHW_to_heat::heat,B162857::demand_space_heating::heat,B162857::ASHP::heat (       �       B162857::wood_boiler_DHW::DHW,B162857::SCFP::DHW,B162857::DHW_to_heat::DHW,B162857::DHDC_large_heat::DHW,B162857::ASHP_DHW::DHW,B162857::DHDC_small_heat::DHW,B162857::DHDC_medium_heat::DHW,B162857::demand_hot_water::DHW,B162857::DHW_storage::DHW   )       �       B162857::grid::electricity,B162857::GSHP_cooling::electricity,B162857::battery::electricity,B162857::GSHP_heat::electricity,B162857::demand_electricity::electricity,B162857::PV::electricity,B162857::ASHP_DHW::electricity,B162857::ASHP::electricity *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       &       B162857::demand_space_cooling::cooling  <              B162857::PV::electricity=       1       B162857::geothermal_boreholes::geothermal_storage       >              B162857::DHDC_large_heat::DHW   ?              B162857::battery::electricity   @       #       B162857::demand_space_heating::heat     A              B162857::heat_storage::heat     B              B162857::DHDC_medium_heat::DHW  C              B162857::demand_hot_water::DHW  D              B162857::wood_supply::wood      E              B162857::DHW_storage::DHW       F              B162857::SCFP::DHW      G              B162857::DHDC_small_heat::DHW   H              B162857::grid::electricity      I       (       B162857::demand_electricity::electricityJ               K              ��
     L              ��
     M              m[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162857::DHW_to_heat::heat      _              B162857::ASHP_DHW::DHW  `              B162857::wood_boiler_heat::heat a              B162857::wood_boiler_DHW::DHW   b              B162857::DHW_to_heat::DHW       c              B162857::ASHP_DHW::electricity  d              B162857::wood_boiler_heat::wood e              B162857::wood_boiler_DHW::wood  f               g               h               i               j               k               l               m               n               o              �]     p               q               r               s       "       B162857::GSHP_cooling::electricity              (                               x^]�]
�0�Ѫ���ۗ�g�2�'�z4wX���6�&5�ǳ�l�ķ�1y���]r��dֲ&\[.b��b�՜��ֲX^o�VK)�X��/�����8o�̻����o�>�{�7�	�o���pFSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   ���DTREE  ����������������2                               �u                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %W           %W        M��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             u�             b�             ��             d�             �2	            ��
            ��             ��             <�             ��             /�             ��             ��             �             Er             �}t�x^c`��������Ç<@@LB��f����� $8�; ���'_TREE  ����������������                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       %W                         <�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %W        ��dOHDRy                                     +       %W     *                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              %W     +   �"4 OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             %�gOHDR�$                                                   +       %W     J                    !�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              %W     L      %W     M   �0�sOCHK    �`            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             d���OHDRy                                     +       %W     n                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              %W     o   � Zf                                                                                                                                                x^c��Pð���A���Ǫz #=�TREE  ����������������/                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������� �@����ˑ��@��W�&$�*G"�Հ �M�TREE  ����������������V                      ˘                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�@DѾ �0�E3��	��M�����g�[3����{(��O*���5�f��N���F�S"vԉ����'��3��>���TREE  ����������������Q                              Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK         0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �� �OHDRy                                     +       ڳ                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ڳ        ����OCHK         0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��)OHDR�$                                                   +       ڳ                         K�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ڳ           ڳ        �$t OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         A             ��             �             ����OCHK         0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �            �~��OHDRy                                     +       ڳ     '                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ڳ     (   ��24                                                                                                                                                                                 x^c```P�e �\0�������h�44~:?��	�RH�8 C���<?�e���@,��Ob9$~2��4�T  �y�TREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162857::GSHP_heat::electricity               B162857::ASHP::electricity                                   �]                                                                B162857::GSHP_cooling::cooling  	              B162857::GSHP_heat::heat
              B162857::ASHP::heat                                  ��
                   ��
                   �]                                                                                                                                                                                                *       B162857::ASHP::heat,B162857::ASHP::cooling                    B162857::GSHP_heat::heat              B162857::GSHP_cooling::cooling                B162857::ASHP::electricity                    B162857::GSHP_heat::electricity         "       B162857::GSHP_cooling::electricity      !               "               #       )       B162857::GSHP_cooling::geothermal_storage       $               %       &       B162857::GSHP_heat::geothermal_storage  &               '               (              �m     )               *              B162857::PV::electricity+               ,              ��     -               .              B162857::SCFP,B162857::PV       /              7�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``������X���J@��1 ���TREE  ����������������                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``������X��	�rH|  ��3TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```����Ԡ�W��
_��ĚH|e �B�K�_����@,����#�Al�0� a��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ڳ     +                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ڳ     ,   zb �OHDR�                            @    +         �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ڳ     /   yIR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```������ ��TREE  ����������������                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��