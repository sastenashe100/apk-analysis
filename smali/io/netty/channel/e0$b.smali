# classes8.dex

.class public final Lio/netty/channel/e0$b;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final unknownSize:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/channel/e0$b;->unknownSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILio/netty/channel/e0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/e0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    instance-of v0, p1, Lio/netty/buffer/i;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast p1, Lio/netty/buffer/i;

    .line 18
    invoke-interface {p1}, Lio/netty/buffer/i;->content()Lio/netty/buffer/ByteBuf;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    instance-of p1, p1, Lio/netty/channel/m0;

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    iget p1, p0, Lio/netty/channel/e0$b;->unknownSize:I

    .line 35
    return p1
.end method
