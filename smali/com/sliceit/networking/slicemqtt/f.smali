# classes8.dex

.class public final Lcom/sliceit/networking/slicemqtt/f;
.super Ljava/lang/Object;
.source "MqttModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B4\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR&\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\n\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/networking/slicemqtt/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;",
        "a",
        "Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;",
        "c",
        "()Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;",
        "d",
        "(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;)V",
        "isSubscribed",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Result;",
        "Lcom/sliceit/networking/slicemqtt/a;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "()Lkotlinx/coroutines/flow/h;",
        "topicConnectionFlow",
        "I",
        "()I",
        "qos",
        "<init>",
        "(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;Lkotlinx/coroutines/flow/h;I)V",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/networking/slicemqtt/f;-><init>(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;Lkotlinx/coroutines/flow/h;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;Lkotlinx/coroutines/flow/h;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/a;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "isSubscribed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicConnectionFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/f;->a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/f;->b:Lkotlinx/coroutines/flow/h;

    iput p3, p0, Lcom/sliceit/networking/slicemqtt/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;Lkotlinx/coroutines/flow/h;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 3
    sget-object p1, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p5, :cond_13

    const/16 p2, 0xa

    const/4 p5, 0x0

    .line 4
    invoke-static {v1, p2, p5, v0, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    :cond_13
    and-int/2addr p4, v0

    if-eqz p4, :cond_17

    move p3, v1

    .line 5
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/networking/slicemqtt/f;-><init>(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;Lkotlinx/coroutines/flow/h;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/networking/slicemqtt/f;->c:I

    .line 3
    return v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/f;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/f;->a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/f;->a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/networking/slicemqtt/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/networking/slicemqtt/f;

    .line 13
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/f;->a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 15
    iget-object v3, p1, Lcom/sliceit/networking/slicemqtt/f;->a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/f;->b:Lkotlinx/coroutines/flow/h;

    .line 22
    iget-object v3, p1, Lcom/sliceit/networking/slicemqtt/f;->b:Lkotlinx/coroutines/flow/h;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/sliceit/networking/slicemqtt/f;->c:I

    .line 33
    iget p1, p1, Lcom/sliceit/networking/slicemqtt/f;->c:I

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/f;->a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/f;->b:Lkotlinx/coroutines/flow/h;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/sliceit/networking/slicemqtt/f;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttTopicSubscription(isSubscribed="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/f;->a:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", topicConnectionFlow="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/f;->b:Lkotlinx/coroutines/flow/h;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", qos="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/networking/slicemqtt/f;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
