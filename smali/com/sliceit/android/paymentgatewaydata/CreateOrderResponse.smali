# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;",
        "component2",
        "Lcom/sliceit/android/paymentgatewaydata/q;",
        "component3",
        "success",
        "data",
        "error",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getSuccess",
        "()Z",
        "Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;",
        "getData",
        "()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;",
        "Lcom/sliceit/android/paymentgatewaydata/q;",
        "getError",
        "()Lcom/sliceit/android/paymentgatewaydata/q;",
        "<init>",
        "(ZLcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;Lcom/sliceit/android/paymentgatewaydata/q;)V",
        "payment-gateway-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final error:Lcom/sliceit/android/paymentgatewaydata/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;Lcom/sliceit/android/paymentgatewaydata/q;)V
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;ZLcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;Lcom/sliceit/android/paymentgatewaydata/q;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->copy(ZLcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;Lcom/sliceit/android/paymentgatewaydata/q;)Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/sliceit/android/paymentgatewaydata/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;Lcom/sliceit/android/paymentgatewaydata/q;)Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;-><init>(ZLcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;Lcom/sliceit/android/paymentgatewaydata/q;)V

    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getData()Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 3
    return-object v0
.end method

.method public final getError()Lcom/sliceit/android/paymentgatewaydata/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/q;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CreateOrderResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->success:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->data:Lcom/sliceit/android/paymentgatewaydata/CreateOrderPayload;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", error="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/CreateOrderResponse;->error:Lcom/sliceit/android/paymentgatewaydata/q;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
