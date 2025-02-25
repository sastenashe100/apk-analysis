# classes8.dex

.class public final Lio/netty/buffer/w$b;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final cache:Lio/netty/buffer/w;


# direct methods
.method private constructor <init>(Lio/netty/buffer/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/w$b;->cache:Lio/netty/buffer/w;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/w;Lio/netty/buffer/w$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/w$b;-><init>(Lio/netty/buffer/w;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_a

    .line 5
    iget-object v1, p0, Lio/netty/buffer/w$b;->cache:Lio/netty/buffer/w;

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/buffer/w;->free(Z)V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    iget-object v2, p0, Lio/netty/buffer/w$b;->cache:Lio/netty/buffer/w;

    .line 14
    invoke-virtual {v2, v0}, Lio/netty/buffer/w;->free(Z)V

    .line 17
    throw v1
.end method
