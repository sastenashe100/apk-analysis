# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle$a;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;
    .registers 14

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
    if-nez v0, :cond_12

    .line 17
    move-object v3, v1

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_31
    move-object v8, v1

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_3d
    if-eq v8, v0, :cond_31

    .line 64
    sget-object v9, Lcom/sliceit/android/core_shared/dataModels/interestCard/Placeholders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :goto_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;)V

    .line 90
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
