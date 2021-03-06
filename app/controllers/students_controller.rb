class StudentsController < ApplicationController
    
    def index
        @students = Student.all
    end

    def show
        @student = Student.find(params[:id])
    end

    def new
        @student = Student.new
        @instructor = Instructor.all
    end

    def create  
        student = Student.create(student_params)
        redirect_to student
    end

    def edit
        @student = Student.find(params[:id])
        @instructor = Instructor.all
    end

    def update
        @student = Student.find(params[:id])
        @student.update(student_params)
        redirect_to @student
    end

    def destroy
        @student = Student.find(params[:id])
        @student.destroy
        redirect_to students_path
    end


    private

    def student_params
        params.require(:student).permit(:name, :major, :age, :instructor_id)
    end
end
