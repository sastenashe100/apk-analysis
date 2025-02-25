# classes7.dex

.class public final Lk20/a;
.super Ljava/lang/Object;
.source "BankingTncResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;",
        "Lk20/b;",
        "a",
        "banking-pdp_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;)Lk20/b;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->b()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 19
    move-result-object v1

    .line 20
    new-instance v13, Li40/b;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v2

    .line 31
    :goto_1e
    const-string v4, ""

    .line 33
    if-nez v3, :cond_23

    .line 35
    move-object v3, v4

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v2

    .line 45
    :goto_2c
    if-nez v6, :cond_2f

    .line 47
    move-object v6, v4

    .line 48
    :cond_2f
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_3d

    .line 57
    invoke-static {v8}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v8, v2

    .line 63
    :goto_3e
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    :cond_44
    if-nez v2, :cond_48

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v2

    .line 74
    :goto_49
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/16 v11, 0x4a

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v2, v13

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v6

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    move-object v8, v0

    .line 85
    invoke-direct/range {v2 .. v12}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->d()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/model/BankingTncResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Lk20/b;

    .line 98
    invoke-direct {v2, v1, v0, v13, p0}, Lk20/b;-><init>(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 101
    return-object v2
.end method
