source spec/support/helpers.vim

describe "Kotlin Gradle"

  before
    cd spec/fixtures/kotlin
  end

  after
    call Teardown()
    cd -
  end

  it "runs test file using gradle"
    view AppTest.kt
    TestFile

    Expect g:test#last_command == 'gradle test --tests AppTest'
  end

end
