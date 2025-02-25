# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$a;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;
    .registers 15

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v1, :cond_28

    .line 39
    move-object v1, v8

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    move-object v9, v1

    .line 48
    check-cast v9, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move-object v12, v8

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_43

    .line 66
    move v1, v11

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v10

    .line 69
    :goto_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    move-object v12, v1

    .line 74
    :goto_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_51

    .line 80
    move-object v10, v8

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    move v10, v11

    .line 89
    :cond_58
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    move-object v10, p1

    .line 94
    :goto_5d
    move-object v1, v0

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v12

    .line 97
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$IconImageSource;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
