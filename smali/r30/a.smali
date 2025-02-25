# classes7.dex

.class public final Lr30/a;
.super Ljava/lang/Object;
.source "ApplyForAadhaarResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;",
        "Lr30/b;",
        "a",
        "aadhaar_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;)Lr30/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lr30/b;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;->e()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;->c()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/model/ApplyForAadhaarResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lr30/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V

    .line 27
    return-object v0
.end method
