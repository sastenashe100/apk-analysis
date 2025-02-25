# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;
.super Ljava/lang/Object;
.source "SelfieLoaderResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u00002\u00020\u0001Bq\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b)\u0010*Js\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\b\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\u0016\b\u0003\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001J\t\u0010\u0010\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001cR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b!\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010%\u001a\u0004\b\u001d\u0010&R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\'\u001a\u0004\b\u0016\u0010(¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;",
        "",
        "",
        "title",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "cta",
        "",
        "uploadConfig",
        "pollingApi",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
        "pollingConfig",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "c",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "d",
        "e",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V",
        "selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

.field public final f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final g:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "submitApiConfig"
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingApi"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c:Ljava/util/Map;

    .line 15
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d:Ljava/util/Map;

    .line 17
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 19
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 21
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;
    .registers 17
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "submitApiConfig"
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingApi"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ")",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;-><init>(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 20
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c:Ljava/util/Map;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c:Ljava/util/Map;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 81
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c:Ljava/util/Map;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d:Ljava/util/Map;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 77
    if-nez v1, :cond_4f

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_53
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelfieConfirmationResponsePayload(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cta="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", uploadConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->c:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", pollingApi="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->d:Ljava/util/Map;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", pollingConfig="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingPollingConfig;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", dismissConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", analyticsConfig="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieConfirmationResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
