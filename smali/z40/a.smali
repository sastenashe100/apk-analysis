# classes7.dex

.class public final Lz40/a;
.super Ljava/lang/Object;
.source "PanResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;",
        "Lz40/c;",
        "a",
        "pan_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;)Lz40/c;
    .registers 32

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->b()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v2, v3, :cond_29

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->b()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v5

    .line 43
    :goto_2a
    sget-object v3, Lcom/slice/util/m0;->a:Lcom/slice/util/m0;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->d()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v7, ""

    .line 55
    if-nez v6, :cond_39

    .line 57
    move-object v6, v7

    .line 58
    :cond_39
    invoke-virtual {v3, v6}, Lcom/slice/util/m0;->a(Ljava/lang/String;)Z

    .line 61
    move-result v16

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->f()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->c()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4d

    .line 76
    move-object v9, v7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v9, v6

    .line 79
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->d()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_5a

    .line 89
    move-object v10, v7

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v10, v6

    .line 92
    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->b()Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_79

    .line 102
    new-instance v8, Li40/e;

    .line 104
    new-instance v11, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 106
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;->a()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v11, v5, v12, v4, v5}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperText;->b()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v8, v11, v6}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 120
    move-object v11, v8

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v11, v5

    .line 123
    :goto_7a
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0x8

    .line 126
    const/4 v14, 0x0

    .line 127
    new-instance v6, Li40/f;

    .line 129
    move-object v8, v6

    .line 130
    invoke-direct/range {v8 .. v14}, Li40/f;-><init>(Ljava/lang/String;Ljava/lang/String;Li40/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const/16 v19, 0x0

    .line 135
    if-eqz v2, :cond_e1

    .line 137
    new-instance v8, Li40/b;

    .line 139
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_93

    .line 145
    move-object/from16 v21, v7

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v21, v9

    .line 150
    :goto_95
    const/16 v22, 0x0

    .line 152
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_a0

    .line 158
    move-object/from16 v23, v7

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v23, v9

    .line 163
    :goto_a2
    const/16 v24, 0x0

    .line 165
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_b1

    .line 171
    invoke-static {v9}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 174
    move-result-object v9

    .line 175
    move-object/from16 v25, v9

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-object/from16 v25, v5

    .line 180
    :goto_b3
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_bc

    .line 186
    move-object/from16 v26, v7

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object/from16 v26, v2

    .line 191
    :goto_be
    const/16 v27, 0x0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->e()Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingInputField;->d()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_d4

    .line 203
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d1

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    move/from16 v28, v19

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    :goto_d4
    move/from16 v28, v4

    .line 215
    :goto_d6
    const/16 v29, 0x4a

    .line 217
    const/16 v30, 0x0

    .line 219
    move-object/from16 v20, v8

    .line 221
    invoke-direct/range {v20 .. v30}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    move-object v2, v8

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v2, v5

    .line 227
    :goto_e2
    new-instance v4, Li40/b;

    .line 229
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->d()Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_ec

    .line 235
    move-object v9, v7

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v9, v8

    .line 238
    :goto_ed
    const/4 v10, 0x0

    .line 239
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->b()Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    if-nez v8, :cond_f6

    .line 245
    move-object v11, v7

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v11, v8

    .line 248
    :goto_f7
    const/4 v12, 0x0

    .line 249
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->c()Ljava/util/Map;

    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_102

    .line 255
    invoke-static {v8}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 258
    move-result-object v5

    .line 259
    :cond_102
    move-object v13, v5

    .line 260
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingCta;->e()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_10b

    .line 266
    move-object v14, v7

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v14, v0

    .line 269
    :goto_10c
    const/4 v15, 0x0

    .line 270
    const/16 v17, 0x4a

    .line 272
    const/16 v18, 0x0

    .line 274
    move-object v8, v4

    .line 275
    invoke-direct/range {v8 .. v18}, Li40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->c()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 281
    move-result-object v13

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->d()Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_125

    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v0

    .line 292
    move v14, v0

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move/from16 v14, v19

    .line 296
    :goto_127
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/pan/model/PanResponsePayload;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 299
    move-result-object v15

    .line 300
    new-instance v0, Lz40/c;

    .line 302
    move-object v8, v0

    .line 303
    move-object v9, v3

    .line 304
    move-object v10, v6

    .line 305
    move-object v11, v4

    .line 306
    move-object v12, v2

    .line 307
    invoke-direct/range {v8 .. v15}, Lz40/c;-><init>(Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 310
    return-object v0
.end method
