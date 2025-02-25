# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;
.super Ljava/lang/Object;
.source "GatewayDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u001e¢\u0006\u0004\b#\u0010$J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u0015\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "addAndPayTxnId",
        "Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;",
        "b",
        "Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;",
        "c",
        "()Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;",
        "pollingConfig",
        "Lcom/sliceit/android/paymentgatewaydata/DebitDetails;",
        "Lcom/sliceit/android/paymentgatewaydata/DebitDetails;",
        "()Lcom/sliceit/android/paymentgatewaydata/DebitDetails;",
        "debitDetails",
        "Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;",
        "d",
        "Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;",
        "()Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;",
        "rechargeDetails",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;Lcom/sliceit/android/paymentgatewaydata/DebitDetails;Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;)V",
        "payment-gateway-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnId"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollingConfig"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debitDetails"
    .end annotation
.end field

.field private final d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeDetails"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;Lcom/sliceit/android/paymentgatewaydata/DebitDetails;Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;)V
    .registers 6

    .line 1
    const-string v0, "addAndPayTxnId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pollingConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "debitDetails"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "rechargeDetails"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/paymentgatewaydata/DebitDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/DebitDetails;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GatewayDetails(addAndPayTxnId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pollingConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", debitDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", rechargeDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->b:Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/AddAndPayPollingResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->c:Lcom/sliceit/android/paymentgatewaydata/DebitDetails;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/DebitDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/GatewayDetails;->d:Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/RechargeDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
