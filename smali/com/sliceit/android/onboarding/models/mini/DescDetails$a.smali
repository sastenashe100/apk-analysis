# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/DescDetails$a;
.super Ljava/lang/Object;
.source "SelfieSubmitInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/DescDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/DescDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/DescDetails;
    .registers 7

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
    if-nez v1, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-eq v3, v1, :cond_29

    .line 30
    sget-object v4, Lcom/sliceit/android/onboarding/models/mini/PlaceHolderDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    move-object p1, v2

    .line 43
    :goto_2a
    new-instance v1, Lcom/sliceit/android/onboarding/models/mini/DescDetails;

    .line 45
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/onboarding/models/mini/DescDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    return-object v1
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/DescDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/DescDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/DescDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/DescDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/DescDetails$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/DescDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
