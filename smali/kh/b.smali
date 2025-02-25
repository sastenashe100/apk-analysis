# classes5.dex

.class public Lkh/b;
.super Ljava/lang/Object;
.source "MqttEncoderContext.java"


# instance fields
.field public final a:Lio/netty/buffer/h;

.field public b:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x10000004

    .line 7
    iput v0, p0, Lkh/b;->b:I

    .line 9
    iput-object p1, p0, Lkh/b;->a:Lio/netty/buffer/h;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lkh/b;->a:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lkh/b;->b:I

    .line 3
    return v0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkh/b;->b:I

    .line 3
    return-void
.end method
