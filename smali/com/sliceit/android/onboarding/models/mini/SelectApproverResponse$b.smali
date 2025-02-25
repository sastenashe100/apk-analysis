# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse$b;
.super Ljava/lang/Object;
.source "SelectApproverResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-eq v2, v0, :cond_25

    .line 26
    sget-object v3, Lcom/sliceit/android/onboarding/models/mini/ApproverDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 49
    invoke-direct {v2, v0, v1, p1}, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v2
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse$b;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse$b;->b(I)[Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
