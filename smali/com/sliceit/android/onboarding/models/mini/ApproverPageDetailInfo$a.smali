# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo$a;
.super Ljava/lang/Object;
.source "SelectApproverResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

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
    const-class v1, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    sget-object v1, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    move-object v8, p1

    .line 56
    check-cast v8, Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;)V

    .line 62
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/ApproverPageDetailInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
