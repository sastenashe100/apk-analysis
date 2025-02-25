# classes8.dex

.class public Lsh0/c;
.super Ljava/lang/Object;
.source "UnsafeAccess.java"


# static fields
.field public static final SUPPORTS_GET_AND_ADD_LONG:Z

.field public static final SUPPORTS_GET_AND_SET_REF:Z

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lsh0/c;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    invoke-static {}, Lsh0/c;->hasGetAndSetSupport()Z

    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lsh0/c;->SUPPORTS_GET_AND_SET_REF:Z

    .line 13
    invoke-static {}, Lsh0/c;->hasGetAndAddLongSupport()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lsh0/c;->SUPPORTS_GET_AND_ADD_LONG:Z

    .line 19
    return-void
.end method

.method public static fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lsh0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 10
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    .line 4
    const-string v2, "theUnsafe"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 20
    goto :goto_29

    .line 21
    :catch_14
    :try_start_14
    const-class v1, Lsun/misc/Unsafe;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2a

    .line 42
    :goto_29
    return-object v1

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v1
.end method

.method private static hasGetAndAddLongSupport()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    .line 4
    const-string v2, "getAndAddLong"

    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    const-class v4, Ljava/lang/Object;

    .line 11
    aput-object v4, v3, v0

    .line 13
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v3, v5

    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v4, v3, v6

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 24
    return v5

    .line 25
    :catch_18
    return v0
.end method

.method private static hasGetAndSetSupport()Z
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, Lsun/misc/Unsafe;

    .line 6
    const-string v3, "getAndSetObject"

    .line 8
    const/4 v4, 0x3

    .line 9
    new-array v4, v4, [Ljava/lang/Class;

    .line 11
    aput-object v0, v4, v1

    .line 13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v0, v4, v5

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 24
    return v6

    .line 25
    :catch_18
    return v1
.end method
