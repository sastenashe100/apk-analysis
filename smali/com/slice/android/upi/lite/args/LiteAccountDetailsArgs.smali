# classes.dex

.class public final Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
.super Ljava/lang/Object;
.source "LiteAccountDetailsArgs.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\fJ\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003J?\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\u0013\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u001cHÖ\u0001J\t\u0010!\u001a\u00020\u0006HÖ\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "accountData",
        "Lcom/slice/android/upi/lite/args/LiteAccountData;",
        "vpa",
        "",
        "isSkipSourceFragment",
        "",
        "paymentArgs",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "prePopulatedAmount",
        "(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)V",
        "getAccountData",
        "()Lcom/slice/android/upi/lite/args/LiteAccountData;",
        "()Z",
        "getPaymentArgs",
        "()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "getPrePopulatedAmount",
        "()Ljava/lang/String;",
        "getVpa",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

.field private final isSkipSourceFragment:Z

.field private final paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field private final prePopulatedAmount:Ljava/lang/String;

.field private final vpa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)V
    .registers 7

    const-string v0, "accountData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    iput-object p2, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    iput-object p4, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    iput-object p5, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_d

    move-object v4, p7

    goto :goto_e

    :cond_d
    move-object v4, p4

    :goto_e
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_14

    move-object v5, p7

    goto :goto_15

    :cond_14
    move-object v5, p5

    :goto_15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-boolean p3, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->copy(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/lite/args/LiteAccountData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 3
    return v0
.end method

.method public final component4()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 13

    .line 1
    const-string v0, "accountData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpa"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)V

    .line 22
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
    instance-of v1, p1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

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
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 37
    iget-boolean v3, p1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 44
    iget-object v3, p1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 3
    return-object v0
.end method

.method public final getPaymentArgs()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    return-object v0
.end method

.method public final getPrePopulatedAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    move v1, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_30
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final isSkipSourceFragment()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LiteAccountDetailsArgs(accountData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isSkipSourceFragment="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", paymentArgs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", prePopulatedAmount="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->accountData:Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/lite/args/LiteAccountData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->vpa:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->isSkipSourceFragment:Z

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    :goto_24
    iget-object p2, p0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->prePopulatedAmount:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
