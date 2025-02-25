# classes8.dex

.class public final Lio/netty/util/internal/v$c;
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
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    const-string v1, "theUnsafe"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lio/netty/util/internal/a0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_15} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_15} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    nop

    .line 31
    :goto_1e
    return-object v0
.end method
