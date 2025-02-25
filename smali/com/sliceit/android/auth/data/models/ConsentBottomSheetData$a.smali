# classes6.dex

.class public final Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData$a;
.super Ljava/lang/Object;
.source "AuthConfigResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-eq v5, v3, :cond_31

    .line 38
    sget-object v6, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    move-object p1, v4

    .line 51
    :goto_32
    new-instance v3, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 53
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-object v3
.end method

.method public final b(I)[Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData$a;->b(I)[Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
