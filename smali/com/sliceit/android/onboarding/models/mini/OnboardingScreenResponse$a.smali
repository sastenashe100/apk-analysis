# classes7.dex

.class public final Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse$a;
.super Ljava/lang/Object;
.source "OnboardingScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1c

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget-object v3, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    :goto_22
    check-cast v3, Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;

    .line 37
    const-class v4, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lr00/a;

    .line 49
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;-><init>(ZLjava/lang/String;Lcom/sliceit/android/onboarding/models/mini/MiniOnboardingSuccessInfo;Lr00/a;)V

    .line 52
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse$a;->b(I)[Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
