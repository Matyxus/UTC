from utc.src.simulator.scenario import Scenario


class PddlResult:
    """
    Class interpreting pddl result files generated by planners,
    functions as an interface
    """
    def __init__(self, scenario: Scenario, new_scenario: str):
        """
        :param scenario: used for parsing result files (graph, routes, config)
        :param new_scenario: name of new scenario
        """
        self.new_scenario = new_scenario
        self.scenario: Scenario = scenario
        assert (self.scenario is not None)
        print(f"Initialized PddlResult class")

    def parse_result(self, result_name: str, *args, **kwargs) -> dict:
        """
        Parses pddl result files, returning dictionary

        :param result_name: name of result file
        :param args: additional arguments
        :param kwargs: additional arguments
        :return:
        """
        raise NotImplementedError("Method 'parse_result' must be implemented by children of PddlResult")

    def results_to_scenario(self, *args, **kwargs) -> None:
        """
        Converts folder containing pddl result files to '.sumocfg' file (in case
        of more types -> e.g. ".1.pddl", ".2.pddl" creates multiple '_type.sumocfg' files,
        where types does not contain ".pddl")

        :param args: additional arguments
        :param kwargs: additional arguments
        :return: None
        """
        raise NotImplementedError("Method 'results_to_scenario' must be implemented by children of PddlResult")
