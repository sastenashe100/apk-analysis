# classes.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsSearchBarData$a;
.super Ljava/lang/Object;
.source "BbpsUiCommonComponents.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsSearchBarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsSearchBarData;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 8
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 16
    sget-object v2, Lcom/sliceit/android/bbps/models/BbpsInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsInput;

    .line 24
    sget-object v3, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_27

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsInput;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;Ljava/lang/Boolean;)V

    .line 56
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsSearchBarData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
