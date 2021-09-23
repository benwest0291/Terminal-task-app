require_relative 'taskrepo'
require_relative 'controller'
require_relative 'router'

repository = TaskRepository.new
controller = TasksController.new(repository)
router = Router.new(controller)
router.run
