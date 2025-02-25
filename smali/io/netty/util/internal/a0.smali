# classes8.dex

.class public final Lio/netty/util/internal/a0;
.super Ljava/lang/Object;
.source "ReflectionUtil.java"


# direct methods
.method private static handleInaccessibleObjectException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.lang.reflect.InaccessibleObjectException"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    throw p0
.end method

.method public static trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;
    .registers 2

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-static {}, Lio/netty/util/internal/v;->isExplicitTryReflectionSetAccessible()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_10

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p1, "Reflective setAccessible(true) disabled"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_14} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_14} :catch_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-static {p0}, Lio/netty/util/internal/a0;->handleInaccessibleObjectException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    return-object p0
.end method
