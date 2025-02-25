# classes7.dex

.class public final Le50/a;
.super Ljava/lang/Object;
.source "PdpResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;",
        "Le50/c;",
        "a",
        "pdp_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;)Le50/c;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Le50/c;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->j()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->i()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->f()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    new-instance v16, Li40/b;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, ""

    .line 34
    if-nez v5, :cond_25

    .line 36
    move-object v7, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v7, v5

    .line 39
    :goto_26
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_33

    .line 50
    move-object v9, v6

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v9, v5

    .line 53
    :goto_34
    const/4 v10, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_45

    .line 64
    invoke-static {v5}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 67
    move-result-object v5

    .line 68
    :goto_43
    move-object v11, v5

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    goto :goto_43

    .line 72
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_53

    .line 82
    move-object v12, v6

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v12, v5

    .line 85
    :goto_54
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v15, 0x4a

    .line 89
    const/16 v17, 0x0

    .line 91
    move-object/from16 v5, v16

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object v10, v11

    .line 98
    move-object v11, v12

    .line 99
    move v12, v13

    .line 100
    move v13, v14

    .line 101
    move v14, v15

    .line 102
    move-object/from16 v15, v17

    .line 104
    invoke-direct/range {v5 .. v15}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 110
    move-result-object v6

    .line 111
    new-instance v13, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->e()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->d()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->c()Ljava/util/List;

    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x4

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v7, v13

    .line 133
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pdp/model/PdpResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 143
    move-result-object v9

    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v5, v16

    .line 147
    invoke-direct/range {v1 .. v9}, Le50/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 150
    return-object v0
.end method
