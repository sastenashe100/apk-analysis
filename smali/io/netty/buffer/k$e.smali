# classes8.dex

.class public final Lio/netty/buffer/k$e;
.super Ljava/lang/Object;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private final size:I

.field final synthetic this$0:Lio/netty/buffer/k;


# direct methods
.method private constructor <init>(Lio/netty/buffer/k;)V
    .registers 2

    iput-object p1, p0, Lio/netty/buffer/k$e;->this$0:Lio/netty/buffer/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/k;->numComponents()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/k$e;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/k;Lio/netty/buffer/k$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/k$e;-><init>(Lio/netty/buffer/k;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/k$e;->size:I

    .line 3
    iget v1, p0, Lio/netty/buffer/k$e;->index:I

    .line 5
    if-le v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public next()Lio/netty/buffer/ByteBuf;
    .registers 4

    iget v0, p0, Lio/netty/buffer/k$e;->size:I

    iget-object v1, p0, Lio/netty/buffer/k$e;->this$0:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v1}, Lio/netty/buffer/k;->numComponents()I

    move-result v1

    if-ne v0, v1, :cond_2f

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/k$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_10
    iget-object v0, p0, Lio/netty/buffer/k$e;->this$0:Lio/netty/buffer/k;

    .line 4
    invoke-static {v0}, Lio/netty/buffer/k;->access$200(Lio/netty/buffer/k;)[Lio/netty/buffer/k$d;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/k$e;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/buffer/k$e;->index:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/netty/buffer/k$d;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_22} :catch_23

    return-object v0

    .line 5
    :catch_23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_2f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/k$e;->next()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Read-Only"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
