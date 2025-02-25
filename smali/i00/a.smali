# classes7.dex

.class public final Li00/a;
.super Ljava/lang/Object;
.source "NomineeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Lcom/sliceit/android/nominee/NomineeNavigate;",
        "b",
        "",
        "",
        "map",
        "Lcom/sliceit/android/nominee/domain/NomineeAgeStates;",
        "a",
        "nominee_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)Lcom/sliceit/android/nominee/domain/NomineeAgeStates;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sliceit/android/nominee/domain/NomineeAgeStates;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dob"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    const-string v0, ""

    .line 16
    if-nez p0, :cond_12

    .line 18
    move-object p0, v0

    .line 19
    :cond_12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    sget-object p0, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_NOT_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, v0, v1}, Lcom/sliceit/android/nominee/data/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x12

    .line 36
    if-ge p0, v0, :cond_28

    .line 38
    sget-object p0, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lcom/sliceit/android/nominee/domain/NomineeAgeStates;->NOMINEE_IS_NOT_MINOR:Lcom/sliceit/android/nominee/domain/NomineeAgeStates;

    .line 43
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/nominee/NomineeNavigate;
    .registers 7

    .line 1
    const-string v0, "actionObject"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    const-string v2, "nomineeRemove"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    sget-object v2, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 41
    if-ne v0, v2, :cond_2d

    .line 43
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->SHOW_BOTTOMSHEET:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :goto_39
    const-string v2, "nomineeGuardianUpdate"

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v1

    .line 78
    :goto_4d
    sget-object v3, Lcom/sliceit/android/core_shared/navigation/NavigationType;->PRE_NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 80
    if-ne v0, v3, :cond_54

    .line 82
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v1

    .line 97
    :goto_60
    const-string v3, "nomineeRemoveYes"

    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_73

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v0, v1

    .line 117
    :goto_74
    sget-object v4, Lcom/sliceit/android/core_shared/navigation/NavigationType;->PRE_NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 119
    if-ne v0, v4, :cond_7b

    .line 121
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 123
    return-object p0

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v1

    .line 136
    :goto_87
    const-string v4, "skipNomineeFlow"

    .line 138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a2

    .line 144
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9a

    .line 150
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v0, v1

    .line 156
    :goto_9b
    sget-object v4, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 158
    if-ne v0, v4, :cond_a2

    .line 160
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SKIP:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 162
    return-object p0

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v0, v1

    .line 175
    :goto_ae
    sget-object v4, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 177
    if-ne v0, v4, :cond_c7

    .line 179
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v0, v1

    .line 191
    :goto_be
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c7

    .line 197
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->REMOVE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 199
    return-object p0

    .line 200
    :cond_c7
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v1

    .line 212
    :goto_d3
    if-ne v0, v4, :cond_ea

    .line 214
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v0, v1

    .line 226
    :goto_e1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ea

    .line 232
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 234
    return-object p0

    .line 235
    :cond_ea
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v0, v1

    .line 247
    :goto_f6
    sget-object v2, Lcom/sliceit/android/core_shared/navigation/NavigationType;->PRE_NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 249
    const-string v3, "nomineeSubmit"

    .line 251
    if-ne v0, v2, :cond_111

    .line 253
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_107

    .line 259
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v0, v1

    .line 265
    :goto_108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_111

    .line 271
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 273
    return-object p0

    .line 274
    :cond_111
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_11c

    .line 280
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v0, v1

    .line 286
    :goto_11d
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_134

    .line 292
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12e

    .line 298
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v0, v1

    .line 304
    :goto_12f
    if-ne v0, v4, :cond_134

    .line 306
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 308
    return-object p0

    .line 309
    :cond_134
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13f

    .line 315
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v0, v1

    .line 321
    :goto_140
    const-string v3, "nomineeUpdate"

    .line 323
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_159

    .line 329
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_153

    .line 335
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move-object v0, v1

    .line 341
    :goto_154
    if-ne v0, v4, :cond_159

    .line 343
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 345
    return-object p0

    .line 346
    :cond_159
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_164

    .line 352
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v0, v1

    .line 358
    :goto_165
    const-string v5, "nomineeGuardianSubmit"

    .line 360
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17e

    .line 366
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_178

    .line 372
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 375
    move-result-object v0

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move-object v0, v1

    .line 378
    :goto_179
    if-ne v0, v2, :cond_17e

    .line 380
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 382
    return-object p0

    .line 383
    :cond_17e
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_189

    .line 389
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move-object v0, v1

    .line 395
    :goto_18a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a1

    .line 401
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_19b

    .line 407
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 410
    move-result-object v0

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move-object v0, v1

    .line 413
    :goto_19c
    if-ne v0, v2, :cond_1a1

    .line 415
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->NOMINEE_UPDATE_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 417
    return-object p0

    .line 418
    :cond_1a1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1ac

    .line 424
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v0, v1

    .line 430
    :goto_1ad
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1c2

    .line 436
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_1bd

    .line 442
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->g()Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 445
    move-result-object v1

    .line 446
    :cond_1bd
    if-ne v1, v4, :cond_1c2

    .line 448
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITHOUT_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 450
    return-object p0

    .line 451
    :cond_1c2
    sget-object p0, Lcom/sliceit/android/nominee/NomineeNavigate;->GUARDIAN_SUBMIT_WITH_API:Lcom/sliceit/android/nominee/NomineeNavigate;

    .line 453
    return-object p0
.end method
