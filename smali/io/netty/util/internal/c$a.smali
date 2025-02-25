# classes8.dex

.class public final Lio/netty/util/internal/c$a;
.super Ljava/lang/Object;
.source "CleanerJava9.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/c;
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
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/c$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "invokeCleaner"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/nio/ByteBuffer;

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lio/netty/util/internal/c$a;->val$buffer:Ljava/nio/ByteBuffer;

    .line 25
    aput-object v3, v2, v6

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1d} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception v0

    .line 36
    nop

    .line 37
    :goto_24
    return-object v0
.end method
