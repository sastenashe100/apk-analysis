# classes7.dex

.class public final Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;
.super Ljava/lang/Object;
.source "VerifyDetailsResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u00002\u00020\u0001Bw\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b-\u0010.Jy\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0003\u0010\t\u001a\u00020\b2\u0016\b\u0003\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\b2\b\b\u0003\u0010\u000e\u001a\u00020\r2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\t\u0010\u0012\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\"R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b \u0010%R%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b&\u0010(R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001d\u0010$\u001a\u0004\b\u001c\u0010%R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u001a\u0010)\u001a\u0004\b#\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u001f\u0010+\u001a\u0004\b\u0018\u0010,¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;",
        "",
        "",
        "title",
        "subtitle",
        "toastMessage",
        "Lcom/sliceit/android/verify/details/model/CardInfo;",
        "cardInfo",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "cta",
        "",
        "refreshConfig",
        "appBarTrailingCta",
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
        "h",
        "()Ljava/lang/String;",
        "b",
        "g",
        "c",
        "i",
        "d",
        "Lcom/sliceit/android/verify/details/model/CardInfo;",
        "()Lcom/sliceit/android/verify/details/model/CardInfo;",
        "e",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/verify/details/model/CardInfo;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V",
        "verify-details_gplay"
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

.field public final d:Lcom/sliceit/android/verify/details/model/CardInfo;

.field public final e:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

.field public final h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/verify/details/model/CardInfo;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 11
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
            name = "toastMessage"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/verify/details/model/CardInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardInfo"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p6  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "refreshConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appBarTrailingCta"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/verify/details/model/CardInfo;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d:Lcom/sliceit/android/verify/details/model/CardInfo;

    iput-object p5, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    iput-object p6, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->g:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    iput-object p8, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    iput-object p9, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/verify/details/model/CardInfo;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_10

    :cond_e
    move-object/from16 v6, p4

    :goto_10
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/verify/details/model/CardInfo;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->g:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/verify/details/model/CardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d:Lcom/sliceit/android/verify/details/model/CardInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/verify/details/model/CardInfo;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;
    .registers 21
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
            name = "toastMessage"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/verify/details/model/CardInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardInfo"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p6  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "refreshConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appBarTrailingCta"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/verify/details/model/CardInfo;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ")",
            "Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;"
        }
    .end annotation

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
    const-string v0, "cta"

    .line 15
    move-object/from16 v6, p5

    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "dismissConfig"

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;

    .line 29
    move-object v1, v0

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object/from16 v7, p6

    .line 34
    move-object/from16 v8, p7

    .line 36
    move-object/from16 v10, p9

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/verify/details/model/CardInfo;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 41
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

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
    instance-of v1, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d:Lcom/sliceit/android/verify/details/model/CardInfo;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d:Lcom/sliceit/android/verify/details/model/CardInfo;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->f:Ljava/util/Map;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->f:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->g:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->g:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 103
    iget-object p1, p1, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final f()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->c:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d:Lcom/sliceit/android/verify/details/model/CardInfo;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/sliceit/android/verify/details/model/CardInfo;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->f:Ljava/util/Map;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->g:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 69
    if-nez v1, :cond_48

    .line 71
    move v1, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 82
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->c:Ljava/lang/String;

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
    const-string v1, "VerifyDetailsResponsePayLoad(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", toastMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cardInfo="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->d:Lcom/sliceit/android/verify/details/model/CardInfo;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cta="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->e:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", refreshConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", appBarTrailingCta="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->g:Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", dismissConfig="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->h:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", analyticsConfig="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/verify/details/model/VerifyDetailsResponsePayLoad;->i:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
