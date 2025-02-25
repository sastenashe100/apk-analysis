# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo$a;
.super Ljava/lang/Object;
.source "ProofUploadPageResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object v1, Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    check-cast v1, Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_23

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v3

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    move v6, v4

    .line 46
    :goto_2d
    if-eq v6, v3, :cond_3b

    .line 48
    sget-object v7, Lcom/sliceit/android/onboarding/models/mini/CtaDataDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    :goto_4b
    if-eq v4, v2, :cond_59

    .line 78
    sget-object v6, Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    move-object v2, v3

    .line 91
    :goto_5a
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;

    .line 93
    invoke-direct {p1, v0, v1, v5, v2}, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/MetaDataDetail;Ljava/util/List;Ljava/util/List;)V

    .line 96
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/ScreenDataInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
