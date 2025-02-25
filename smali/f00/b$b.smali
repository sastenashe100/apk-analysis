# classes7.dex

.class public final Lf00/b$b;
.super Lf00/b;
.source "WalletRechargeSideEffects.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u000b\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lf00/b$b;",
        "Lf00/b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;",
        "a",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;",
        "b",
        "()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;",
        "orderPayload",
        "Z",
        "getFirstRechargeDone",
        "()Z",
        "firstRechargeDone",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "c",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
        "initRechargeData",
        "<init>",
        "(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;ZLcom/sliceit/android/mini/data/models/InitiateRechargeData;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

.field public final b:Z

.field public final c:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;ZLcom/sliceit/android/mini/data/models/InitiateRechargeData;)V
    .registers 5

    .line 1
    const-string v0, "orderPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initRechargeData"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lf00/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lf00/b$b;->a:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 17
    iput-boolean p2, p0, Lf00/b$b;->b:Z

    .line 19
    iput-object p3, p0, Lf00/b$b;->c:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/InitiateRechargeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lf00/b$b;->c:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;
    .registers 2

    .line 1
    iget-object v0, p0, Lf00/b$b;->a:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 3
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
    instance-of v1, p1, Lf00/b$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lf00/b$b;

    .line 13
    iget-object v1, p0, Lf00/b$b;->a:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 15
    iget-object v3, p1, Lf00/b$b;->a:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lf00/b$b;->b:Z

    .line 26
    iget-boolean v3, p1, Lf00/b$b;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lf00/b$b;->c:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 33
    iget-object p1, p1, Lf00/b$b;->c:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf00/b$b;->a:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lf00/b$b;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lf00/b$b;->c:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CheckoutPayment(orderPayload="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf00/b$b;->a:Lcom/sliceit/android/paymentgatewaydata/OrderGatewayItems;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", firstRechargeDone="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lf00/b$b;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", initRechargeData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lf00/b$b;->c:Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

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
