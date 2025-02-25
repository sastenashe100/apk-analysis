# classes9.dex

.class public Lol0/c;
.super Ljava/lang/Object;
.source "UnsafeAccess.java"


# static fields
.field public static final SUPPORTS_GET_AND_SET:Z

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-class v3, Lsun/misc/Unsafe;

    .line 7
    const-string v4, "theUnsafe"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 23
    goto :goto_2a

    .line 24
    :catch_17
    :try_start_17
    const-class v3, Lsun/misc/Unsafe;

    .line 26
    new-array v4, v2, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2a} :catch_44

    .line 43
    :goto_2a
    :try_start_2a
    const-class v4, Lsun/misc/Unsafe;

    .line 45
    const-string v5, "getAndSetObject"

    .line 47
    const/4 v6, 0x3

    .line 48
    new-array v6, v6, [Ljava/lang/Class;

    .line 50
    aput-object v0, v6, v2

    .line 52
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v7, v6, v1

    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v0, v6, v7

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_3f

    .line 63
    :catch_3e
    move v1, v2

    .line 64
    :goto_3f
    sput-object v3, Lol0/c;->UNSAFE:Lsun/misc/Unsafe;

    .line 66
    sput-boolean v1, Lol0/c;->SUPPORTS_GET_AND_SET:Z

    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    sput-boolean v2, Lol0/c;->SUPPORTS_GET_AND_SET:Z

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v0, Lol0/c;->UNSAFE:Lsun/misc/Unsafe;

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
