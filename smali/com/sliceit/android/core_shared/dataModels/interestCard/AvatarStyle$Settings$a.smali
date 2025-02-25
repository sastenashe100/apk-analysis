# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings$a;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v4, v3

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object v5, v3

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move-object v6, v3

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    :goto_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move-object p1, v3

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p1

    .line 85
    :goto_54
    move-object v1, v0

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 93
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
