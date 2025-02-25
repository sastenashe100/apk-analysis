# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;
.super Ljava/lang/Object;
.source "SelfieConsentResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b.\u0010/J\u0085\u0001\u0010\u0012\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\b\u001a\u00020\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u000b\u001a\u00020\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001a\u001a\u0004\b\u001e\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u001a\u001a\u0004\b\"\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\u001a\u001a\u0004\b$\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010&\u001a\u0004\b!\u0010\'R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u001b\u0010(\u001a\u0004\b%\u0010)R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\"\u0010*\u001a\u0004\b#\u0010+R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u001e\u0010,\u001a\u0004\b\u0019\u0010-¨\u00060"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;",
        "",
        "",
        "selfieStepType",
        "title",
        "provider",
        "subtitle",
        "appBarTitle",
        "imageUrl",
        "avatarImageUrl",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "cta",
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;",
        "inhouseLivenessConfig",
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
        "i",
        "()Ljava/lang/String;",
        "b",
        "k",
        "c",
        "h",
        "d",
        "j",
        "e",
        "f",
        "g",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;",
        "()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

.field public final i:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

.field public final j:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieStepType"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "provider"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appBarTitle"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "avatarImageUrl"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inhouseLivenessConfig"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p11  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageUrl"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cta"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 40
    iput-object p9, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 42
    iput-object p10, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 44
    iput-object p11, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;
    .registers 25
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieStepType"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "provider"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appBarTitle"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "avatarImageUrl"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inhouseLivenessConfig"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p11  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "subtitle"

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "imageUrl"

    .line 16
    move-object/from16 v7, p6

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "cta"

    .line 23
    move-object/from16 v9, p8

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move-object/from16 v4, p3

    .line 34
    move-object/from16 v6, p5

    .line 36
    move-object/from16 v8, p7

    .line 38
    move-object/from16 v10, p9

    .line 40
    move-object/from16 v11, p10

    .line 42
    move-object/from16 v12, p11

    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 47
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

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
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 125
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_32

    .line 49
    move v2, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_48

    .line 71
    move v2, v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4c
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 82
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->hashCode()I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 91
    if-nez v2, :cond_5e

    .line 93
    move v2, v1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_62
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 104
    if-nez v2, :cond_6b

    .line 106
    move v2, v1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_6f
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelfieConsentPayload(selfieStepType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", provider="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", subtitle="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", appBarTitle="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", imageUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", avatarImageUrl="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", cta="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", inhouseLivenessConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i:Lcom/sliceit/android/platform/onboarding/selfie/consent/model/InhouseLivenessConfig;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", dismissConfig="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", analyticsConfig="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
