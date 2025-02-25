# classes9.dex

.class public Lgm0/a;
.super Ljava/lang/Object;
.source "Reporter.java"


# direct methods
.method public static a()Lorg/mockito/exceptions/base/MockitoException;
    .registers 5

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    const-string v1, "  //correct example:"

    .line 5
    const-string v2, "  when(mockOfConcreteClass.nonAbstractMethod()).thenCallRealMethod();"

    .line 7
    const-string v3, "Cannot call abstract real method on java object!"

    .line 9
    const-string v4, "Calling real methods is only possible when mocking non abstract method."

    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static b()Lorg/mockito/exceptions/base/MockitoException;
    .registers 4

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    const-string v1, "toString() is too often used behind of scenes  (i.e. during String concatenation, in IDE debugging views). Verifying it may give inconsistent or hard to understand results. Not to mention that verifying toString() most likely hints awkward design (hard to explain in a short exception message. Trust me...)"

    .line 5
    const-string v2, "However, it is possible to stub toString(). Stubbing toString() smells a bit funny but there are rare, legitimate use cases."

    .line 7
    const-string v3, "Mockito cannot verify toString()"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static c()Lorg/mockito/exceptions/base/MockitoException;
    .registers 2

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    const-string v1, "defaultAnswer() does not accept null parameter"

    .line 5
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "You passed following type: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " which is not an interface."

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "extraInterfaces() accepts only interfaces."

    .line 31
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "You mocked following type: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "and you passed the same very interface to the extraInterfaces()"

    .line 26
    const-string v2, "extraInterfaces() does not accept the same type as the mocked type."

    .line 28
    filled-new-array {v2, p0, v1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static f()Lorg/mockito/exceptions/base/MockitoException;
    .registers 2

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    const-string v1, "extraInterfaces() does not accept null parameters."

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static g()Lorg/mockito/exceptions/base/MockitoException;
    .registers 2

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    const-string v1, "extraInterfaces() requires at least one interface."

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static h(ILjava/util/List;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkm0/d;",
            ">;)",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/exceptions/misusing/InvalidUseOfMatchersException;

    .line 3
    const-string v1, "Invalid use of argument matchers!"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " matchers expected, "

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " recorded:"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lgm0/a;->k(Ljava/util/Collection;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, ""

    .line 43
    const-string v4, "This exception may occur if matchers are combined with raw values:"

    .line 45
    const-string v5, "    //incorrect:"

    .line 47
    const-string v6, "    someMethod(anyObject(), \"raw String\");"

    .line 49
    const-string v7, "When using matchers, all arguments have to be provided by matchers."

    .line 51
    const-string v8, "For example:"

    .line 53
    const-string v9, "    //correct:"

    .line 55
    const-string v10, "    someMethod(anyObject(), eq(\"String by matcher\"));"

    .line 57
    const-string v11, ""

    .line 59
    const-string v12, "For more info see javadoc for Matchers class."

    .line 61
    const-string v13, ""

    .line 63
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/misusing/InvalidUseOfMatchersException;-><init>(Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public static i(Lwm0/a;Ljava/lang/Throwable;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 5

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "The invocation listener with type "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "threw an exception : "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v0
.end method

.method public static j()Lorg/mockito/exceptions/base/MockitoException;
    .registers 2

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    const-string v1, "invocationListeners() requires at least one listener"

    .line 5
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static k(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkm0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkm0/d;

    .line 22
    invoke-virtual {v1}, Lkm0/d;->a()Lvm0/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lvm0/c;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 4

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "() does not accept "

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " See the Javadoc."

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static m(Ljava/util/List;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkm0/d;",
            ">;)",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/exceptions/misusing/InvalidUseOfMatchersException;

    .line 3
    const-string v1, "Misplaced or misused argument matcher detected here:"

    .line 5
    invoke-static/range {p0 .. p0}, Lgm0/a;->k(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 11
    const-string v4, "You cannot use argument matchers outside of verification or stubbing."

    .line 13
    const-string v5, "Examples of correct usage of argument matchers:"

    .line 15
    const-string v6, "    when(mock.get(anyInt())).thenReturn(null);"

    .line 17
    const-string v7, "    doThrow(new RuntimeException()).when(mock).someVoidMethod(anyObject());"

    .line 19
    const-string v8, "    verify(mock).someMethod(contains(\"foo\"))"

    .line 21
    const-string v9, ""

    .line 23
    const-string v10, "This message may appear after an NullPointerException if the last matcher is returning an object "

    .line 25
    const-string v11, "like any() but the stubbed method signature expect a primitive argument, in this case,"

    .line 27
    const-string v12, "use primitive alternatives."

    .line 29
    const-string v13, "    when(mock.get(any())); // bad use, will raise NPE"

    .line 31
    const-string v14, "    when(mock.get(anyInt())); // correct usage use"

    .line 33
    const-string v15, ""

    .line 35
    const-string v16, "Also, this error might show up because you use argument matchers with methods that cannot be mocked."

    .line 37
    const-string v17, "Following methods *cannot* be stubbed/verified: final/private/equals()/hashCode()."

    .line 39
    const-string v18, "Mocking methods declared on non-public parent classes is not supported."

    .line 41
    const-string v19, ""

    .line 43
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/misusing/InvalidUseOfMatchersException;-><init>(Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Object;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/mockito/exceptions/base/MockitoException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    const-string v1, "Mocked type must be the same as the type of your spied instance."

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Mocked type must be: "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", but is: "

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "  //correct spying:"

    .line 44
    const-string v4, "  spy = mock( ->ArrayList.class<- , withSettings().spiedInstance( ->new ArrayList()<- );"

    .line 46
    const-string v5, "  //incorrect - types don\'t match:"

    .line 48
    const-string v6, "  spy = mock( ->List.class<- , withSettings().spiedInstance( ->new ArrayList()<- );"

    .line 50
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lxm0/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lpm0/d;->d(Ljava/lang/Object;)Lxm0/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lvm0/c;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 9

    .line 1
    new-instance v0, Lorg/mockito/exceptions/verification/SmartNullPointerException;

    .line 3
    const-string v1, "You have a NullPointerException here:"

    .line 5
    new-instance v2, Lorg/mockito/internal/debugging/LocationImpl;

    .line 7
    invoke-direct {v2}, Lorg/mockito/internal/debugging/LocationImpl;-><init>()V

    .line 10
    const-string v3, "because this method call was *not* stubbed correctly:"

    .line 12
    const-string v6, ""

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p0

    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/verification/SmartNullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public static q()Lorg/mockito/exceptions/base/MockitoException;
    .registers 3

    .line 1
    new-instance v0, Lorg/mockito/exceptions/misusing/CannotVerifyStubOnlyMock;

    .line 3
    const-string v1, "Argument passed to verify() is a stubOnly() mock, not a full blown mock!"

    .line 5
    const-string v2, "If you intend to verify invocations on a mock, don\'t use stubOnly() in its MockSettings."

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/mockito/exceptions/misusing/CannotVerifyStubOnlyMock;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static r(Lvm0/c;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 15

    .line 1
    new-instance v0, Lorg/mockito/exceptions/misusing/UnfinishedStubbingException;

    .line 3
    const-string v1, "Unfinished stubbing detected here:"

    .line 5
    const-string v3, ""

    .line 7
    const-string v4, "E.g. thenReturn() may be missing."

    .line 9
    const-string v5, "Examples of correct stubbing:"

    .line 11
    const-string v6, "    when(mock.isOk()).thenReturn(true);"

    .line 13
    const-string v7, "    when(mock.isOk()).thenThrow(exception);"

    .line 15
    const-string v8, "    doThrow(exception).when(mock).someVoidMethod();"

    .line 17
    const-string v9, "Hints:"

    .line 19
    const-string v10, " 1. missing thenReturn()"

    .line 21
    const-string v11, " 2. you are trying to stub a final method, which is not supported"

    .line 23
    const-string v12, " 3: you are stubbing the behaviour of another mock inside before \'thenReturn\' instruction if completed"

    .line 25
    const-string v13, ""

    .line 27
    move-object v2, p0

    .line 28
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/misusing/UnfinishedStubbingException;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static s(Lvm0/c;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 12

    .line 1
    new-instance v0, Lorg/mockito/exceptions/misusing/UnfinishedVerificationException;

    .line 3
    const-string v1, "Missing method call for verify(mock) here:"

    .line 5
    const-string v3, ""

    .line 7
    const-string v4, "Example of correct verification:"

    .line 9
    const-string v5, "    verify(mock).doSomething()"

    .line 11
    const-string v6, ""

    .line 13
    const-string v7, "Also, this error might show up because you verify either of: final/private/equals()/hashCode() methods."

    .line 15
    const-string v8, "Those methods *cannot* be stubbed/verified."

    .line 17
    const-string v9, "Mocking methods declared on non-public parent classes is not supported."

    .line 19
    const-string v10, ""

    .line 21
    move-object v2, p0

    .line 22
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/misusing/UnfinishedVerificationException;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static t(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 4

    .line 1
    new-instance v0, Lorg/mockito/exceptions/base/MockitoException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Mocks instantiated with constructor cannot be combined with "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " serialization mode."

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mockito/exceptions/base/MockitoException;
    .registers 11

    .line 1
    new-instance v0, Lorg/mockito/exceptions/misusing/WrongTypeOfReturnValue;

    .line 3
    const-string v1, "Default answer returned a result with the wrong type:"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, " cannot be returned by "

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "()"

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "() should return "

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, ""

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p2, "The default answer of "

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Lgm0/a;->o(Ljava/lang/Object;)Lxm0/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " that was configured on the mock is probably incorrectly implemented."

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const-string v6, ""

    .line 80
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lpm0/g;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/misusing/WrongTypeOfReturnValue;-><init>(Ljava/lang/String;)V

    .line 91
    return-object v0
.end method
