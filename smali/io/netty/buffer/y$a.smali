# classes8.dex

.class public Lio/netty/buffer/y$a;
.super Ljava/lang/Object;
.source "PooledByteBufAllocator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/y;


# direct methods
.method public constructor <init>(Lio/netty/buffer/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/buffer/y$a;->this$0:Lio/netty/buffer/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/y$a;->this$0:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->trimCurrentThreadCache()Z

    .line 6
    return-void
.end method
