# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails$a;
.super Ljava/lang/Object;
.source "ProofUploadPageResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;
    .registers 8

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eq v4, v2, :cond_2d

    .line 34
    sget-object v5, Lcom/sliceit/android/onboarding/models/mini/InputFieldValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    move-object p1, v3

    .line 47
    :goto_2e
    new-instance v2, Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;

    .line 49
    invoke-direct {v2, v0, v1, p1}, Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    return-object v2
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/InputFieldDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
