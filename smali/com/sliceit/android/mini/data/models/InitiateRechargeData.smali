# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/InitiateRechargeData;
.super Ljava/lang/Object;
.source "InitiateRechargeResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\"\u0012\b\b\u0002\u0010*\u001a\u00020\b\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010+¢\u0006\u0004\b/\u00100J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013R\u001c\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001e\u0010 R\u001c\u0010%\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010#\u001a\u0004\b\u0010\u0010$R\u001a\u0010*\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u001c\u0010.\u001a\u0004\u0018\u00010+8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010,\u001a\u0004\b&\u0010-¨\u00061"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
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
        "f",
        "()Ljava/lang/String;",
        "rechargeId",
        "b",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "pgClientId",
        "c",
        "merchantId",
        "payee",
        "Lcom/sliceit/android/mini/data/models/RechargePollingConfig;",
        "e",
        "Lcom/sliceit/android/mini/data/models/RechargePollingConfig;",
        "()Lcom/sliceit/android/mini/data/models/RechargePollingConfig;",
        "pollingConfig",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "bottomSheetData",
        "g",
        "Z",
        "h",
        "()Z",
        "isTeenageRecharge",
        "Lcom/sliceit/android/mini/data/models/TransactionInfo;",
        "Lcom/sliceit/android/mini/data/models/TransactionInfo;",
        "()Lcom/sliceit/android/mini/data/models/TransactionInfo;",
        "txnInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/RechargePollingConfig;Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;ZLcom/sliceit/android/mini/data/models/TransactionInfo;)V",
        "mini-data_gplay"
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
            "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeId"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pgClientId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee"
    .end annotation
.end field

.field private final e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollingConfig"
    .end annotation
.end field

.field private final f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheetData"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTeenageRecharge"
    .end annotation
.end field

.field private final h:Lcom/sliceit/android/mini/data/models/TransactionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/RechargePollingConfig;Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;ZLcom/sliceit/android/mini/data/models/TransactionInfo;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 14
    iput-object p6, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 16
    iput-boolean p7, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g:Z

    .line 18
    iput-object p8, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h:Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b:Ljava/lang/Integer;

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

.method public final e()Lcom/sliceit/android/mini/data/models/RechargePollingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

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
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-boolean v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g:Z

    .line 81
    iget-boolean v3, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g:Z

    .line 83
    if-eq v1, v3, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h:Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 88
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h:Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/mini/data/models/TransactionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h:Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/RechargePollingConfig;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-boolean v2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g:Z

    .line 81
    if-eqz v2, :cond_53

    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_53
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h:Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/TransactionInfo;->hashCode()I

    .line 95
    move-result v1

    .line 96
    :goto_5f
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InitiateRechargeData(rechargeId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pgClientId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", merchantId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", payee="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", pollingConfig="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bottomSheetData="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isTeenageRecharge="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", txnInfo="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h:Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->b:Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->e:Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/RechargePollingConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->f:Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget-boolean v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->g:Z

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;->h:Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/mini/data/models/TransactionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    :goto_4e
    return-void
.end method
