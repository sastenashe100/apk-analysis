# classes5.dex

.class public Lfj/a;
.super Ljava/lang/Object;
.source "Mqtt3UnsubAckView.java"

# interfaces
.implements Lck/a;


# static fields
.field public static final b:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "Lcom/hivemq/client/mqtt/mqtt5/message/unsubscribe/unsuback/Mqtt5UnsubAckReasonCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lmj/j;->of()Lmj/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfj/a;->b:Lmj/j;

    .line 7
    new-instance v0, Lfj/a;

    .line 9
    invoke-direct {v0}, Lfj/a;-><init>()V

    .line 12
    sput-object v0, Lfj/a;->c:Lfj/a;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Lej/a;
    .registers 5

    .line 1
    new-instance v0, Lej/a;

    .line 3
    sget-object v1, Lfj/a;->b:Lmj/j;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lnh/i;->c:Lnh/i;

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lej/a;-><init>(ILmj/j;Lnh/k;Lnh/i;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;->UNSUBACK:Lcom/hivemq/client/mqtt/mqtt3/message/Mqtt3MessageType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MqttUnsubAck{}"

    .line 3
    return-object v0
.end method
