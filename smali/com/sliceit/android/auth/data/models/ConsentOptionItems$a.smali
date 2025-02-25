# classes6.dex

.class public final Lcom/sliceit/android/auth/data/models/ConsentOptionItems$a;
.super Ljava/lang/Object;
.source "AuthConfigResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/data/models/ConsentOptionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/auth/data/models/ConsentOptionItems;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/auth/data/models/ConsentOptionItems;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v0, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    move v4, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2a

    .line 40
    const/4 p1, 0x0

    .line 41
    move-object v6, p1

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v3

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    :goto_33
    if-eq v1, v3, :cond_41

    .line 54
    sget-object v7, Lcom/sliceit/android/auth/data/models/ConsentPlaceHolderData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_41
    :goto_41
    new-instance p1, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 68
    move-object v1, p1

    .line 69
    move v3, v0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 73
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/auth/data/models/ConsentOptionItems;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems$a;->b(I)[Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
