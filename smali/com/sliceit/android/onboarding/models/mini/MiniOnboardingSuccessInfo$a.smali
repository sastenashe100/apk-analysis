# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo$a;
.super Ljava/lang/Object;
.source "MiniOnboardingSuccessResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-eq v5, v0, :cond_32

    .line 39
    sget-object v6, Lcom/sliceit/android/onboarding/models/mini/MiniButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    move-object v5, v1

    .line 52
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    new-instance p1, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
