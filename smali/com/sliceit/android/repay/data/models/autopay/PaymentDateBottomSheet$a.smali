# classes.dex

.class public final Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet$a;
.super Ljava/lang/Object;
.source "AutoPayDetailsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v2, v1

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-eq v3, v0, :cond_2e

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_22

    .line 33
    move-object v4, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object v4, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    :goto_28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object v0, Lcom/sliceit/android/repay/data/models/autopay/Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    check-cast v0, Lcom/sliceit/android/repay/data/models/autopay/Subtitle;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_46

    .line 69
    move-object v3, v1

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v3, Lcom/sliceit/android/repay/data/models/autopay/Title;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    :goto_4c
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/Title;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_55

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    sget-object v1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFooter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    check-cast v1, Lcom/sliceit/android/repay/data/models/autopay/ScreenFooter;

    .line 94
    new-instance p1, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 96
    invoke-direct {p1, v2, v0, v3, v1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;-><init>(Ljava/util/List;Lcom/sliceit/android/repay/data/models/autopay/Subtitle;Lcom/sliceit/android/repay/data/models/autopay/Title;Lcom/sliceit/android/repay/data/models/autopay/ScreenFooter;)V

    .line 99
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet$a;->b(I)[Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
