# classes5.dex

.class public Lfi/b;
.super Ljava/lang/Object;
.source "MqttAuthBuilder.java"

# interfaces
.implements Lhk/b;


# instance fields
.field public final a:Lnh/k;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

.field public d:Lnh/k;

.field public e:Lnh/i;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;Lnh/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lnh/i;->c:Lnh/i;

    .line 6
    iput-object v0, p0, Lfi/b;->e:Lnh/i;

    .line 8
    const-string v0, "Reason code"

    .line 10
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "Method"

    .line 15
    invoke-static {p2, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lfi/b;->c:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

    .line 20
    iput-object p2, p0, Lfi/b;->a:Lnh/k;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lfi/a;
    .registers 8

    .line 1
    new-instance v6, Lfi/a;

    .line 3
    iget-object v1, p0, Lfi/b;->c:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;

    .line 5
    iget-object v2, p0, Lfi/b;->a:Lnh/k;

    .line 7
    iget-object v3, p0, Lfi/b;->b:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v4, p0, Lfi/b;->d:Lnh/k;

    .line 11
    iget-object v5, p0, Lfi/b;->e:Lnh/i;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lfi/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5AuthReasonCode;Lnh/k;Ljava/nio/ByteBuffer;Lnh/k;Lnh/i;)V

    .line 17
    return-object v6
.end method
