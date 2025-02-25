# classes8.dex

.class public final Lio/netty/util/internal/v$h;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "java.nio.Bits"

    .line 3
    invoke-static {}, Lio/netty/util/internal/v;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lio/netty/util/internal/v;->access$000()Z

    .line 19
    move-result v3
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_13} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_13} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_22

    .line 20
    const-string v4, "unaligned"

    .line 22
    if-eqz v3, :cond_4c

    .line 24
    const/16 v3, 0x9

    .line 26
    if-lt v1, v3, :cond_4c

    .line 28
    const/16 v3, 0xb

    .line 30
    if-lt v1, v3, :cond_2c

    .line 32
    :try_start_1f
    const-string v1, "UNALIGNED"
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_21} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_21} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_21} :catch_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_21} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_21} :catch_22

    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_61

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_61

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_61

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_61

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    move-object v1, v4

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    if-ne v3, v5, :cond_4c

    .line 58
    sget-object v3, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 60
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2d .. :try_end_4b} :catch_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_4b} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_4b} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_4b} :catch_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_4b} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_4b} :catch_22

    .line 76
    return-object v0

    .line 77
    :catch_4c
    :cond_4c
    :try_start_4c
    new-array v1, v2, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lio/netty/util/internal/a0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0
    :try_end_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_61} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_61} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_61} :catch_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c .. :try_end_61} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c .. :try_end_61} :catch_22

    .line 98
    :goto_61
    return-object v0
.end method
