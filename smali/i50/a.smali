# classes7.dex

.class public final Li50/a;
.super Ljava/lang/Object;
.source "SelfieConsentResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;",
        "Li50/b;",
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


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;)Li50/b;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentResponseModel;->a()Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->k()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->j()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-instance v15, Li40/b;

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v16, ""

    .line 32
    if-nez v1, :cond_24

    .line 34
    move-object/from16 v5, v16

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v5, v1

    .line 38
    :goto_25
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_33

    .line 49
    move-object/from16 v7, v16

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v7, v1

    .line 53
    :goto_34
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    invoke-static {v1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 67
    move-result-object v1

    .line 68
    :goto_43
    move-object v9, v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    goto :goto_43

    .line 72
    :goto_47
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->d()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_54

    .line 82
    move-object/from16 v10, v16

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v10, v1

    .line 86
    :goto_55
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v13, 0xca

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v4, v15

    .line 92
    invoke-direct/range {v4 .. v14}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->f()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->i()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6f

    .line 109
    move-object/from16 v7, v16

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v7, v1

    .line 113
    :goto_70
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->c()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_79

    .line 119
    move-object/from16 v5, v16

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v5, v1

    .line 123
    :goto_7a
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->b()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_83

    .line 129
    move-object/from16 v6, v16

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v6, v1

    .line 133
    :goto_84
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/consent/model/SelfieConsentPayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 136
    move-result-object v10

    .line 137
    new-instance v0, Li50/b;

    .line 139
    move-object v1, v0

    .line 140
    move-object v8, v15

    .line 141
    invoke-direct/range {v1 .. v10}, Li50/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 144
    return-object v0
.end method
