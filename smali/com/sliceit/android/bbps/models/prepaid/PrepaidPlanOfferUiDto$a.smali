# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto$a;
.super Ljava/lang/Object;
.source "PrepaidPlanUiDto.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 20
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 26
    invoke-direct {v0, v1, v3, p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;)V

    .line 29
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto$a;->b(I)[Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
