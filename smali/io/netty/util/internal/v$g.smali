# classes8.dex

.class public final Lio/netty/util/internal/v$g;
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


# instance fields
.field final synthetic val$direct:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/v$g;->val$direct:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/v;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v1, :cond_22

    .line 12
    iget-object v0, p0, Lio/netty/util/internal/v$g;->val$direct:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    new-array v1, v3, [Ljava/lang/Class;

    .line 20
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v3, v1, v2

    .line 24
    aput-object v3, v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_36

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_3d

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    iget-object v0, p0, Lio/netty/util/internal/v$g;->val$direct:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    new-array v1, v3, [Ljava/lang/Class;

    .line 43
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v3, v1, v2

    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    aput-object v2, v1, v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-static {v0, v4}, Lio/netty/util/internal/a0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 58
    move-result-object v1
    :try_end_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3a} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3a} :catch_1e

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method
