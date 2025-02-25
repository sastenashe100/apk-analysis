# classes5.dex

.class public abstract Lpi/d$a;
.super Lpi/d;
.source "Mqtt3PublishViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lpi/d$a<",
        "TB;>;>",
        "Lpi/d<",
        "TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpi/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public i()Lpi/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lpi/d;->a:Lnh/e;

    .line 3
    const-string v1, "Topic"

    .line 5
    invoke-static {v0, v1}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lpi/d;->a:Lnh/e;

    .line 10
    iget-object v1, p0, Lpi/d;->b:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lpi/d;->c:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 14
    iget-boolean v3, p0, Lpi/d;->d:Z

    .line 16
    invoke-static {v0, v1, v2, v3}, Lpi/c;->i(Lnh/e;Ljava/nio/ByteBuffer;Lcom/hivemq/client/mqtt/datatypes/MqttQos;Z)Lpi/c;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j([B)Lpi/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llj/c;->d([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpi/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lpi/d;->g()Lpi/d;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpi/d$a;

    .line 13
    return-object p1
.end method
