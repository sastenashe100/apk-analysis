# classes7.dex

.class public final Lh50/c;
.super Ljava/lang/Object;
.source "SelfieLoaderResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;",
        "Lh50/b;",
        "a",
        "selfie_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfieLoaderResponseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieLoaderResponseModel.kt\ncom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;)Lh50/b;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieLoaderResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lh50/b;

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lh50/b;-><init>(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V

    .line 23
    return-object v0
.end method
