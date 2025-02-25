# classes7.dex

.class public final Lw30/a;
.super Ljava/lang/Object;
.source "AadhaarVerificationResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;",
        "Lw30/b;",
        "a",
        "aadhaar_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;)Lw30/b;
    .registers 32

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->b()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v2, v3, :cond_29

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->b()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v4

    .line 43
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->g()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->f()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    new-instance v3, Li40/b;

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v19, ""

    .line 59
    if-nez v5, :cond_3f

    .line 61
    move-object/from16 v9, v19

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v9, v5

    .line 65
    :goto_40
    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4a

    .line 72
    move-object/from16 v11, v19

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v11, v5

    .line 76
    :goto_4b
    const/4 v12, 0x0

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    invoke-static {v5}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 86
    move-result-object v5

    .line 87
    move-object v13, v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v13, v4

    .line 90
    :goto_59
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    move-object/from16 v14, v19

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v14, v0

    .line 100
    :goto_63
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0xca

    .line 105
    const/16 v18, 0x0

    .line 107
    move-object v8, v3

    .line 108
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v10, Li40/b;

    .line 113
    if-eqz v2, :cond_77

    .line 115
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v0, v4

    .line 121
    :goto_78
    if-nez v0, :cond_7d

    .line 123
    move-object/from16 v21, v19

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object/from16 v21, v0

    .line 128
    :goto_7f
    const/16 v22, 0x0

    .line 130
    if-eqz v2, :cond_88

    .line 132
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v0, v4

    .line 138
    :goto_89
    if-nez v0, :cond_8e

    .line 140
    move-object/from16 v23, v19

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-object/from16 v23, v0

    .line 145
    :goto_90
    const/16 v24, 0x0

    .line 147
    if-eqz v2, :cond_a1

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v25, v0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move-object/from16 v25, v4

    .line 164
    :goto_a3
    if-eqz v2, :cond_a9

    .line 166
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    :cond_a9
    if-nez v4, :cond_ae

    .line 172
    move-object/from16 v26, v19

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-object/from16 v26, v4

    .line 177
    :goto_b0
    const/16 v27, 0x0

    .line 179
    const/16 v28, 0x0

    .line 181
    const/16 v29, 0xca

    .line 183
    const/16 v30, 0x0

    .line 185
    move-object/from16 v20, v10

    .line 187
    invoke-direct/range {v20 .. v30}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->d()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->e()Ljava/util/Map;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/model/AadhaarVerificationResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 209
    move-result-object v13

    .line 210
    new-instance v0, Lw30/b;

    .line 212
    move-object v5, v0

    .line 213
    move-object v9, v3

    .line 214
    invoke-direct/range {v5 .. v13}, Lw30/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Li40/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 217
    return-object v0
.end method
