# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/InputFieldData$a;
.super Ljava/lang/Object;
.source "InputFieldV2Widget.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/InputFieldData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/InputFieldData;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object v1, v4

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/HelperText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move-object v1, v4

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_34
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    :goto_44
    move-object p1, v4

    .line 70
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 72
    move-object v1, v0

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 79
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/InputFieldData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
