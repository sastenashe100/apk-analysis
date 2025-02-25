# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;
.super Ljava/lang/Object;
.source "PdpResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0081\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b/\u00100Jw\u0010\u0012\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\u000b\u001a\u00020\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001a\u001a\u0004\b\u001e\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u001a\u001a\u0004\b\"\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u001a\u001a\u0004\b$\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b \u0010%\u001a\u0004\b\u001d\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b$\u0010\'\u001a\u0004\b!\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\"\u0010)\u001a\u0004\b\u001f\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u001e\u0010+\u001a\u0004\b\u0019\u0010,R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u001b\u0010-\u001a\u0004\b#\u0010.¨\u00061"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;",
        "",
        "",
        "title",
        "subtitle",
        "imageUrl",
        "screenType",
        "pdpType",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "cta",
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        "faqSection",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;",
        "footerText",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "b",
        "i",
        "c",
        "f",
        "d",
        "h",
        "e",
        "g",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        "()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;)V",
        "pdp_gplay"
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

.field public final f:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

.field public final g:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

.field public final h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final j:Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenType"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pdpType"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faqSection"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "footerText"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cta"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "faqSection"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 41
    iput-object p7, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 43
    iput-object p8, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 45
    iput-object p9, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 47
    iput-object p10, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;)Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;
    .registers 23
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subtitle"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenType"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pdpType"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faqSection"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p10  # Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "footerText"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "subtitle"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "imageUrl"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "cta"

    .line 21
    move-object/from16 v7, p6

    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "faqSection"

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v5, p4

    .line 38
    move-object/from16 v6, p5

    .line 40
    move-object/from16 v9, p8

    .line 42
    move-object/from16 v10, p9

    .line 44
    move-object/from16 v11, p10

    .line 46
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;)V

    .line 49
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

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
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 114
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 56
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move v1, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v1, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 100
    if-nez v1, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a:Ljava/lang/String;

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
    const-string v1, "PdpResponsePayload(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", imageUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", screenType="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", pdpType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", cta="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", faqSection="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", dismissConfig="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", analyticsConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", footerText="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j:Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
