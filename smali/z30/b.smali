# classes7.dex

.class public final Lz30/b;
.super Ljava/lang/Object;
.source "AgeResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;",
        "Lz30/a;",
        "a",
        "age_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;)Lz30/a;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->g()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->f()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->e()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->c()I

    .line 23
    move-result v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 31
    move-result-object v8

    .line 32
    new-instance v3, Li40/b;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v9, ""

    .line 44
    if-nez v0, :cond_2f

    .line 46
    move-object v10, v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v10, v0

    .line 49
    :goto_30
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    move-object v12, v9

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v12, v0

    .line 63
    :goto_3e
    const/4 v13, 0x0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    move-object v14, v0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    goto :goto_4d

    .line 82
    :goto_51
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/age/model/AgeScreenResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    move-object v15, v9

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v15, v0

    .line 95
    :goto_5e
    const/16 v16, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    const/16 v18, 0xca

    .line 101
    const/16 v19, 0x0

    .line 103
    move-object v9, v3

    .line 104
    invoke-direct/range {v9 .. v19}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v0, Lz30/a;

    .line 109
    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v8}, Lz30/a;-><init>(Ljava/lang/String;Li40/b;IIILcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 113
    return-object v0
.end method
