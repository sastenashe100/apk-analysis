# classes6.dex

.class public final Lcom/slice/android/view/dlsUtils/BackendTextColor$a;
.super Ljava/lang/Object;
.source "DLSExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/view/dlsUtils/BackendTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/view/dlsUtils/BackendTextColor$a;",
        "",
        "",
        "value",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "a",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/dlsUtils/BackendTextColor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->PRIMARY:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 15
    goto/16 :goto_42b

    .line 17
    :cond_10
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->PRIMARY_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 31
    goto/16 :goto_42b

    .line 33
    :cond_20
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->PRIMARY_MEDIUM:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY_MEDIUM:Lcom/sliceit/android/dls/textview/TextColor;

    .line 47
    goto/16 :goto_42b

    .line 49
    :cond_30
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->PRIMARY_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 63
    goto/16 :goto_42b

    .line 65
    :cond_40
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->UTILITY_POSITIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 67
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 79
    goto/16 :goto_42b

    .line 81
    :cond_50
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->UTILITY_NEGATIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 83
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 95
    goto/16 :goto_42b

    .line 97
    :cond_60
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->UTILITY_WARNING:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 99
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 111
    goto/16 :goto_42b

    .line 113
    :cond_70
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->UTILITY_INFO:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 115
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_INFO:Lcom/sliceit/android/dls/textview/TextColor;

    .line 127
    goto/16 :goto_42b

    .line 129
    :cond_80
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_PRIMARY:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 131
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 143
    goto/16 :goto_42b

    .line 145
    :cond_90
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_SECONDARY:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 147
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 159
    goto/16 :goto_42b

    .line 161
    :cond_a0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_TERTIARY:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 163
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 175
    goto/16 :goto_42b

    .line 177
    :cond_b0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_DISABLED:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 179
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 191
    goto/16 :goto_42b

    .line 193
    :cond_c0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_PRIMARY:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 195
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 207
    goto/16 :goto_42b

    .line 209
    :cond_d0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_SECONDARY:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 211
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 223
    goto/16 :goto_42b

    .line 225
    :cond_e0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_TERTIARY:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 227
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 239
    goto/16 :goto_42b

    .line 241
    :cond_f0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_DISABLED:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 243
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 255
    goto/16 :goto_42b

    .line 257
    :cond_100
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_PRIMARY_ON_COLOR:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 259
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_110

    .line 269
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 271
    goto/16 :goto_42b

    .line 273
    :cond_110
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_SECONDARY_ON_COLOR:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 275
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_120

    .line 285
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 287
    goto/16 :goto_42b

    .line 289
    :cond_120
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_TERTIARY_ON_COLOR:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 291
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 301
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 303
    goto/16 :goto_42b

    .line 305
    :cond_130
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_DISABLED_ON_COLOR:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 307
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_140

    .line 317
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 319
    goto/16 :goto_42b

    .line 321
    :cond_140
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 323
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_150

    .line 333
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 335
    goto/16 :goto_42b

    .line 337
    :cond_150
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 339
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_160

    .line 349
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 351
    goto/16 :goto_42b

    .line 353
    :cond_160
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_BOLD_ON_COLOR:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 355
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_170

    .line 365
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_BOLD_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 367
    goto/16 :goto_42b

    .line 369
    :cond_170
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_SUBTLE_ON_COLOR:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 371
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_180

    .line 381
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_SUBTLE_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 383
    goto/16 :goto_42b

    .line 385
    :cond_180
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_MAIN:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 387
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_190

    .line 397
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_MAIN:Lcom/sliceit/android/dls/textview/TextColor;

    .line 399
    goto/16 :goto_42b

    .line 401
    :cond_190
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_POSITIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 403
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 415
    goto/16 :goto_42b

    .line 417
    :cond_1a0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_NEGATIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 419
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b0

    .line 429
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 431
    goto/16 :goto_42b

    .line 433
    :cond_1b0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_WARNING:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 435
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c0

    .line 445
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 447
    goto/16 :goto_42b

    .line 449
    :cond_1c0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_INFO:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 451
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d0

    .line 461
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_INFO:Lcom/sliceit/android/dls/textview/TextColor;

    .line 463
    goto/16 :goto_42b

    .line 465
    :cond_1d0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_NEUTRAL:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 467
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e0

    .line 477
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_NEUTRAL:Lcom/sliceit/android/dls/textview/TextColor;

    .line 479
    goto/16 :goto_42b

    .line 481
    :cond_1e0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_MAIN_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 483
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f0

    .line 493
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_MAIN_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 495
    goto/16 :goto_42b

    .line 497
    :cond_1f0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_POSITIVE_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 499
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_200

    .line 509
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_POSITIVE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 511
    goto/16 :goto_42b

    .line 513
    :cond_200
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_NEGATIVE_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 515
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_210

    .line 525
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_NEGATIVE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 527
    goto/16 :goto_42b

    .line 529
    :cond_210
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_WARNING_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 531
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_220

    .line 541
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_WARNING_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 543
    goto/16 :goto_42b

    .line 545
    :cond_220
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BG_INFO_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 547
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_230

    .line 557
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BG_INFO_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 559
    goto/16 :goto_42b

    .line 561
    :cond_230
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_MAIN:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 563
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_240

    .line 573
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_MAIN:Lcom/sliceit/android/dls/textview/TextColor;

    .line 575
    goto/16 :goto_42b

    .line 577
    :cond_240
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_POSITIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 579
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_250

    .line 589
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 591
    goto/16 :goto_42b

    .line 593
    :cond_250
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_NEGATIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 595
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_260

    .line 605
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 607
    goto/16 :goto_42b

    .line 609
    :cond_260
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_WARNING:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 611
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_270

    .line 621
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 623
    goto/16 :goto_42b

    .line 625
    :cond_270
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->TEXT_INFO:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 627
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_280

    .line 637
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_INFO:Lcom/sliceit/android/dls/textview/TextColor;

    .line 639
    goto/16 :goto_42b

    .line 641
    :cond_280
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_MAIN_SELECTED:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 643
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_290

    .line 653
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_MAIN_SELECTED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 655
    goto/16 :goto_42b

    .line 657
    :cond_290
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_POSITIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 659
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2a0

    .line 669
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_POSITIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 671
    goto/16 :goto_42b

    .line 673
    :cond_2a0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_NEGATIVE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 675
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 687
    goto/16 :goto_42b

    .line 689
    :cond_2b0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_WARNING:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 691
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2c0

    .line 701
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 703
    goto/16 :goto_42b

    .line 705
    :cond_2c0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->OUTLINE_INFO:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 707
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d0

    .line 717
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_OUTLINE_INFO:Lcom/sliceit/android/dls/textview/TextColor;

    .line 719
    goto/16 :goto_42b

    .line 721
    :cond_2d0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->VIOLET_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 723
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2e0

    .line 733
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_VIOLET_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 735
    goto/16 :goto_42b

    .line 737
    :cond_2e0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BLUE_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 739
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2f0

    .line 749
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BLUE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 751
    goto/16 :goto_42b

    .line 753
    :cond_2f0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->GREEN_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 755
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_300

    .line 765
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_GREEN_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 767
    goto/16 :goto_42b

    .line 769
    :cond_300
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->LIME_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 771
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_310

    .line 781
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_LIME_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 783
    goto/16 :goto_42b

    .line 785
    :cond_310
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->YELLOW_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 787
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_320

    .line 797
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_YELLOW_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 799
    goto/16 :goto_42b

    .line 801
    :cond_320
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->ORANGE_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 803
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_330

    .line 813
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_ORANGE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 815
    goto/16 :goto_42b

    .line 817
    :cond_330
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->RED_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 819
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_340

    .line 829
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_RED_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 831
    goto/16 :goto_42b

    .line 833
    :cond_340
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->PURPLE_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 835
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_350

    .line 845
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_PURPLE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 847
    goto/16 :goto_42b

    .line 849
    :cond_350
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->SLATE_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 851
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_360

    .line 861
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_SLATE_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 863
    goto/16 :goto_42b

    .line 865
    :cond_360
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->NEUTRAL_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 867
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_370

    .line 877
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_NEUTRAL_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 879
    goto/16 :goto_42b

    .line 881
    :cond_370
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->VIOLET_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 883
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_380

    .line 893
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_VIOLET_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 895
    goto/16 :goto_42b

    .line 897
    :cond_380
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->BLUE_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 899
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_390

    .line 909
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_BLUE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 911
    goto/16 :goto_42b

    .line 913
    :cond_390
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->GREEN_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 915
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3a0

    .line 925
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_GREEN_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 927
    goto/16 :goto_42b

    .line 929
    :cond_3a0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->LIME_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 931
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3b0

    .line 941
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_LIME_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 943
    goto/16 :goto_42b

    .line 945
    :cond_3b0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->YELLOW_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 947
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3c0

    .line 957
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_YELLOW_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 959
    goto/16 :goto_42b

    .line 961
    :cond_3c0
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->ORANGE_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 963
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_3cf

    .line 973
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_ORANGE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 975
    goto :goto_42b

    .line 976
    :cond_3cf
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->RED_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 978
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3de

    .line 988
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_RED_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 990
    goto :goto_42b

    .line 991
    :cond_3de
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->PURPLE_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 993
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3ed

    .line 1003
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_PURPLE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1005
    goto :goto_42b

    .line 1006
    :cond_3ed
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->SLATE_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 1008
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_3fc

    .line 1018
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_SLATE_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1020
    goto :goto_42b

    .line 1021
    :cond_3fc
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->NEUTRAL_SUBTLE:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 1023
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_40b

    .line 1033
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_NEUTRAL_SUBTLE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1035
    goto :goto_42b

    .line 1036
    :cond_40b
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->NEUTRAL_SUBTLE_ALT:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 1038
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_41a

    .line 1048
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_NEUTRAL_SUBTLE_ALT:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1050
    goto :goto_42b

    .line 1051
    :cond_41a
    sget-object v0, Lcom/slice/android/view/dlsUtils/BackendTextColor;->VALENTINO_BOLD:Lcom/slice/android/view/dlsUtils/BackendTextColor;

    .line 1053
    invoke-virtual {v0}, Lcom/slice/android/view/dlsUtils/BackendTextColor;->getValue()Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    move-result p1

    .line 1061
    if-eqz p1, :cond_429

    .line 1063
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_VALENTINO_BOLD:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1065
    goto :goto_42b

    .line 1066
    :cond_429
    sget-object p1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 1068
    :goto_42b
    return-object p1
.end method
