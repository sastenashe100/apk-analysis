# classes.dex

.class public final Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs$a;
.super Ljava/lang/Object;
.source "LiteAccountDetailsArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 8
    sget-object v1, Lcom/slice/android/upi/lite/args/LiteAccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1b
    move v4, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    sget-object v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs$a;->a(Landroid/os/Parcel;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs$a;->b(I)[Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
