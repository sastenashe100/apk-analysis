# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;
.super Ljava/lang/Object;
.source "BankingPdpResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0010\b\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0016\b\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b4\u00105J\u0085\u0001\u0010\u0016\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0010\b\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0016\b\u0003\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\b\u0003\u0010\u0015\u001a\u00020\u0014HÆ\u0001J\t\u0010\u0017\u001a\u00020\fHÖ\u0001J\t\u0010\u0018\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010\"\u001a\u0004\b#\u0010$R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b#\u0010\"\u001a\u0004\b%\u0010$R%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b)\u0010+R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\'\u00100\u001a\u0004\b\u001b\u00101R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b.\u00102\u001a\u0004\b,\u00103¨\u00066"
    }
    d2 = {
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;",
        "",
        "",
        "autoScrollEnabled",
        "",
        "autoScrollDurationMs",
        "",
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;",
        "cards",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "ctas",
        "",
        "",
        "nudgeApiConfig",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/RewardsCard;",
        "rewardsCard",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        "faqSection",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "I",
        "()I",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "e",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "f",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "g",
        "Lcom/sliceit/android/platform/onboarding/data/RewardsCard;",
        "i",
        "()Lcom/sliceit/android/platform/onboarding/data/RewardsCard;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        "()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        "<init>",
        "(ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;)V",
        "banking-pdp_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final g:Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

.field public final h:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final i:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;)V
    .registers 11
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "autoScrollEnabled"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "autoScrollDurationMs"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cards"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ctas"
        .end annotation
    .end param
    .param p5  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "nudgeApiConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/RewardsCard;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rewardsInfo"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faqSection"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/RewardsCard;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "faqSection"

    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->a:Z

    .line 16
    iput p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->b:I

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->d:Ljava/util/List;

    .line 22
    iput-object p5, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->e:Ljava/util/Map;

    .line 24
    iput-object p6, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 26
    iput-object p7, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 28
    iput-object p8, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 30
    iput-object p9, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->b:I

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->a:Z

    .line 3
    return v0
.end method

.method public final copy(ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;)Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;
    .registers 21
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "autoScrollEnabled"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "autoScrollDurationMs"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cards"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ctas"
        .end annotation
    .end param
    .param p5  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "nudgeApiConfig"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/platform/onboarding/data/RewardsCard;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rewardsInfo"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faqSection"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/RewardsCard;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
            ")",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "faqSection"

    .line 9
    move-object/from16 v10, p9

    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;

    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;)V

    .line 31
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/ScrollableCardDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->d:Ljava/util/List;

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
    instance-of v1, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->b:I

    .line 22
    iget v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->c:Ljava/util/List;

    .line 29
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->c:Ljava/util/List;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->d:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->d:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->e:Ljava/util/Map;

    .line 51
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->e:Ljava/util/Map;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 62
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 73
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 84
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 95
    iget-object p1, p1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->b:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->c:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->d:Ljava/util/List;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    move v1, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->e:Ljava/util/Map;

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move v1, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_31
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move v1, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_3e
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 68
    if-nez v1, :cond_47

    .line 70
    move v1, v2

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->hashCode()I

    .line 75
    move-result v1

    .line 76
    :goto_4b
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 81
    if-nez v1, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :goto_57
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 93
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->hashCode()I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final i()Lcom/sliceit/android/platform/onboarding/data/RewardsCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

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
    const-string v1, "BankingPdpResponsePayload(autoScrollEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", autoScrollDurationMs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cards="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ctas="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", nudgeApiConfig="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->e:Ljava/util/Map;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", dismissConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->f:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", rewardsCard="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->g:Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", analyticsConfig="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->h:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", faqSection="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/model/BankingPdpResponsePayload;->i:Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

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
