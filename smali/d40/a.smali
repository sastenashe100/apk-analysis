# classes7.dex

.class public final Ld40/a;
.super Ljava/lang/Object;
.source "TncResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/consent/model/TncResponsePayload;",
        "Ld40/c;",
        "a",
        "tnc-consent_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/consent/model/TncResponsePayload;)Ld40/c;
    .registers 20

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncResponsePayload;->b()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 18
    new-instance v7, Ld40/c;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncResponsePayload;->d()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Li40/b;

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const-string v6, ""

    .line 36
    if-nez v5, :cond_27

    .line 38
    move-object v9, v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v9, v5

    .line 41
    :goto_28
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_31

    .line 48
    move-object v11, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v11, v5

    .line 51
    :goto_32
    const/4 v12, 0x0

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3f

    .line 58
    invoke-static {v5}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    move-object v13, v5

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    goto :goto_3d

    .line 66
    :goto_41
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    move-object v14, v6

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v14, v0

    .line 75
    :goto_4a
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v17, 0x4a

    .line 80
    const/16 v18, 0x0

    .line 82
    move-object v8, v4

    .line 83
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/consent/model/TncResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 93
    move-result-object v6

    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Ld40/c;-><init>(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 98
    return-object v7
.end method
