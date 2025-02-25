# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsHeader$a;
.super Ljava/lang/Object;
.source "BbpsUiCommonComponents.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsHeader;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsHeader;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 8
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 16
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 23
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 32
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 41
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/sliceit/android/bbps/models/BbpsMetaData;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_39

    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object v1, Lcom/sliceit/android/bbps/models/PageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    move-object v7, p1

    .line 65
    check-cast v7, Lcom/sliceit/android/bbps/models/PageDetails;

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/bbps/models/BbpsHeader;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lcom/sliceit/android/bbps/models/BbpsMetaData;Lcom/sliceit/android/bbps/models/PageDetails;)V

    .line 71
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsHeader;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsHeader$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsHeader$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
