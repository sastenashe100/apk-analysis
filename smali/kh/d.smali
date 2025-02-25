# classes5.dex

.class public abstract Lkh/d;
.super Ljava/lang/Object;
.source "MqttMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lei/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh/d;->b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(Lei/a;Lkh/b;)Lio/netty/buffer/ByteBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lkh/b;",
            ")",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation
.end method
