# classes8.dex

.class public final Lio/netty/util/internal/v$d;
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
.field final synthetic val$finalUnsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/v$d;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    :try_start_2
    iget-object v1, p0, Lio/netty/util/internal/v$d;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "copyMemory"

    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v3, v3, [Ljava/lang/Class;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v3, v5

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v0, v3, v5

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v4, v3, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v3, v0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_21} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_21} :catch_23

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    move-exception v0

    .line 39
    nop

    .line 40
    :goto_27
    return-object v0
.end method
