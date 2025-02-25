# classes8.dex

.class public final Lio/netty/util/internal/c$b;
.super Ljava/lang/Object;
.source "CleanerJava9.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/c;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/c$b;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Exception;
    .registers 6

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/c;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lio/netty/util/internal/v;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/netty/util/internal/c$b;->val$buffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_13

    const/4 v0, 0x0

    return-object v0

    :catch_13
    move-exception v0

    goto :goto_17

    :catch_15
    move-exception v0

    nop

    :goto_17
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/c$b;->run()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
