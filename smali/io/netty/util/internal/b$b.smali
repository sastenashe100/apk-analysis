# classes8.dex

.class public final Lio/netty/util/internal/b$b;
.super Ljava/lang/Object;
.source "CleanerJava6.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/b;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/b$b;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/b$b;->run()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Throwable;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/b$b;->val$buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lio/netty/util/internal/b;->access$000(Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    const/4 v0, 0x0

    return-object v0

    :catchall_7
    move-exception v0

    return-object v0
.end method
