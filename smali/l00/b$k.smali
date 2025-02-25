# classes7.dex

.class public final Ll00/b$k;
.super Ljava/lang/Object;
.source "NavMiniOnboardingDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ(\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u001c\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u00042\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u001aJ\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u0002J\u0012\u0010!\u001a\u00020\u00062\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0018\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\u0002¨\u0006("
    }
    d2 = {
        "Ll00/b$k;",
        "",
        "",
        "mobileNo",
        "",
        "isAppFirstOnboarding",
        "Landroidx/navigation/s;",
        "h",
        "Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;",
        "kycScreenInfo",
        "e",
        "screenType",
        "redFlag",
        "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
        "pageData",
        "a",
        "unApprovedReason",
        "Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
        "userUnapprovedInfo",
        "j",
        "panSkip",
        "Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;",
        "screenData",
        "g",
        "Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;",
        "c",
        "Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;",
        "d",
        "Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;",
        "guardianType",
        "i",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "shippingInfo",
        "b",
        "Lcom/sliceit/android/onboarding/models/Onboarding;",
        "onboardingData",
        "screenName",
        "f",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll00/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;)Landroidx/navigation/s;
    .registers 5

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll00/b$a;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Ll00/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;)V

    .line 11
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;)Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Ll00/b$b;

    .line 3
    invoke-direct {v0, p1}, Ll00/b$b;-><init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;)V

    .line 6
    return-object v0
.end method

.method public final c(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll00/b$c;

    .line 8
    invoke-direct {v0, p1}, Ll00/b$c;-><init>(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;)V

    .line 11
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll00/b$d;

    .line 8
    invoke-direct {v0, p1}, Ll00/b$d;-><init>(Lcom/sliceit/android/onboarding/models/mini/SelectApproverResponse;)V

    .line 11
    return-object v0
.end method

.method public final e(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "kycScreenInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll00/b$e;

    .line 8
    invoke-direct {v0, p1}, Ll00/b$e;-><init>(Lcom/sliceit/android/onboarding/models/mini/KycVerificationInfo;)V

    .line 11
    return-object v0
.end method

.method public final f(Lcom/sliceit/android/onboarding/models/Onboarding;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "onboardingData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ll00/b$f;

    .line 13
    invoke-direct {v0, p1, p2}, Ll00/b$f;-><init>(Lcom/sliceit/android/onboarding/models/Onboarding;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final g(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)Landroidx/navigation/s;
    .registers 4

    .line 1
    new-instance v0, Ll00/b$g;

    .line 3
    invoke-direct {v0, p1, p2}, Ll00/b$g;-><init>(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)V

    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "mobileNo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll00/b$h;

    .line 8
    invoke-direct {v0, p1, p2}, Ll00/b$h;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public final i(Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "guardianType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ll00/b$i;

    .line 13
    invoke-direct {v0, p1, p2}, Ll00/b$i;-><init>(Lcom/sliceit/android/onboarding/models/mini/ProofUploadPageResponse;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "unApprovedReason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll00/b$j;

    .line 8
    invoke-direct {v0, p1, p2}, Ll00/b$j;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;)V

    .line 11
    return-object v0
.end method
