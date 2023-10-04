module MovieFacts
    class Depaginator
        def depaginate(data)
            # Depaginate the data
        end
    end
end

module MovieFacts
    class NoopDepaginator
        def depaginate(data)
            data # just return the data without de-paginating it
        end
    end
end