# classes9.dex

.class public final Lpm0/b;
.super Ljava/lang/Object;
.source "JavaEightUtil.java"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "java.util.stream.DoubleStream"

    .line 3
    const-string v1, "empty"

    .line 5
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "java.util.stream.IntStream"

    .line 3
    const-string v1, "empty"

    .line 5
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "java.util.stream.LongStream"

    .line 3
    const-string v1, "empty"

    .line 5
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lpm0/b;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "java.util.Optional"

    .line 8
    const-string v1, "empty"

    .line 10
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpm0/b;->a:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lpm0/b;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "java.util.OptionalDouble"

    .line 8
    const-string v1, "empty"

    .line 10
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpm0/b;->b:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lpm0/b;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "java.util.OptionalInt"

    .line 8
    const-string v1, "empty"

    .line 10
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpm0/b;->c:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public static g()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lpm0/b;->d:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "java.util.OptionalLong"

    .line 8
    const-string v1, "empty"

    .line 10
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpm0/b;->d:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public static h()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "java.util.stream.Stream"

    .line 3
    const-string v1, "empty"

    .line 5
    invoke-static {v0, v1}, Lpm0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    new-instance v1, Lorg/mockito/internal/creation/instance/InstantiationException;

    .line 23
    const-string v2, "Could not create %s#%s(): %s"

    .line 25
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, v0}, Lorg/mockito/internal/creation/instance/InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method
