# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;
.super Ljava/lang/Object;
.source "BankingTncResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u001e\u0010\u001fJ;\u0010\u000b\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0003\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\f\u001a\u00020\tHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u0012\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;",
        "",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
        "ctas",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "html",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "c",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final c:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "html"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ctas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "html"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->c:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->c:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dismissConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analyticsConfig"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "html"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;"
        }
    .end annotation

    .line 1
    const-string v0, "ctas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "html"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;-><init>(Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->c:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->c:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

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
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->c:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankingTncResponsePayload(ctas="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dismissConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->b:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", analyticsConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->c:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", html="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
