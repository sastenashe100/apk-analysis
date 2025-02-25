# classes4.dex

.class public final Llc/d0;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/b0;
    .registers 4

    .line 1
    new-instance v0, Llc/b0;

    .line 3
    invoke-static {p0, p1}, Llc/d0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Llc/b0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/c0;
    .registers 4

    .line 1
    new-instance v0, Llc/c0;

    .line 3
    invoke-static {p0, p1}, Llc/d0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Llc/c0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_14

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    :goto_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_12

    .line 27
    return-object p0

    .line 28
    :goto_1b
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Failed to invoke default constructor on class %s"

    .line 40
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, p1, v0}, Llc/d0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p3

    .line 15
    :try_start_e
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p3, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Failed to invoke method %s on an object of type %s"

    .line 41
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p3, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p3
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p5, v0, p3

    .line 10
    const/4 p3, 0x2

    .line 11
    aput-object p7, v0, p3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p1, v0}, Llc/d0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p3

    .line 21
    :try_start_14
    filled-new-array {p4, p6, p8}, [Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p2

    .line 35
    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Failed to invoke method %s on an object of type %s"

    .line 47
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p3
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p3, p1, v0

    .line 7
    const-string p3, "isDexOptNeeded"

    .line 9
    invoke-static {p0, p3, p1}, Llc/d0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 30
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p3, "Failed to invoke static method %s on type %s"

    .line 36
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p2
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p3, p1, v0

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p5, p1, p3

    .line 10
    const-string p3, "optimizedPathFor"

    .line 12
    invoke-static {p0, p3, p1}, Llc/d0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    filled-new-array {p4, p6}, [Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p1, p5, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 33
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p3, "Failed to invoke static method %s on type %s"

    .line 39
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_1a

    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_14

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 21
    :cond_14
    return-object v1

    .line 22
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Failed to find a field named %s on an object of instance %s"

    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    if-eqz v0, :cond_17

    .line 4
    :try_start_3
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_11

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_11} :catch_12

    .line 18
    :cond_11
    return-object v1

    .line 19
    :catch_12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Could not find a method named %s with parameters %s in type %s"

    .line 36
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
