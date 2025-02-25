# classes7.dex

.class public final Lcom/sliceit/android/widget/ui/b;
.super Ljava/lang/Object;
.source "WidgetViewTypeFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/widget/ui/b;",
        "",
        "",
        "viewTypeInt",
        "Lcom/slice/util/r;",
        "Lt90/k0;",
        "callback",
        "Lcom/slice/util/n;",
        "Lt90/v1;",
        "a",
        "(Ljava/lang/Integer;Lcom/slice/util/r;)Lcom/slice/util/n;",
        "<init>",
        "()V",
        "widget_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/widget/ui/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/widget/ui/b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/widget/ui/b;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/widget/ui/b;->a:Lcom/sliceit/android/widget/ui/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/slice/util/r;)Lcom/slice/util/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/slice/util/r<",
            "Lt90/k0;",
            ">;)",
            "Lcom/slice/util/n<",
            "Lt90/v1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_1f

    .line 25
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/v;

    .line 27
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/v;-><init>(Lcom/slice/util/r;)V

    .line 30
    goto/16 :goto_242

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->HEADER_STANDARD_WIDGET:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_39

    .line 51
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/g;

    .line 53
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/g;-><init>()V

    .line 56
    goto/16 :goto_242

    .line 58
    :cond_39
    :goto_39
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->LIST_ITEM_WITH_LEFT_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    if-ne v1, v0, :cond_53

    .line 77
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/u;

    .line 79
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/u;-><init>(Lcom/slice/util/r;)V

    .line 82
    goto/16 :goto_242

    .line 84
    :cond_53
    :goto_53
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_DIVIDER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 86
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    if-nez p1, :cond_60

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    if-ne v1, v0, :cond_6d

    .line 103
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/e;

    .line 105
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/e;-><init>()V

    .line 108
    goto/16 :goto_242

    .line 110
    :cond_6d
    :goto_6d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_DROPDOWN:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 112
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    if-nez p1, :cond_7a

    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    if-ne v1, v0, :cond_87

    .line 129
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/o;

    .line 131
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/o;-><init>(Lcom/slice/util/r;)V

    .line 134
    goto/16 :goto_242

    .line 136
    :cond_87
    :goto_87
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->LIST_ITEM_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 138
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    if-nez p1, :cond_94

    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v1

    .line 153
    if-ne v1, v0, :cond_a1

    .line 155
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/s;

    .line 157
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/s;-><init>(Lcom/slice/util/r;)V

    .line 160
    goto/16 :goto_242

    .line 162
    :cond_a1
    :goto_a1
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_RIGHT_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 164
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    if-nez p1, :cond_ae

    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 179
    if-ne v1, v0, :cond_bb

    .line 181
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/c0;

    .line 183
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/c0;-><init>(Lcom/slice/util/r;)V

    .line 186
    goto/16 :goto_242

    .line 188
    :cond_bb
    :goto_bb
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_DROPDOWN_WITH_LEFT_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 190
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    if-nez p1, :cond_c8

    .line 200
    goto :goto_d5

    .line 201
    :cond_c8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v1

    .line 205
    if-ne v1, v0, :cond_d5

    .line 207
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/q;

    .line 209
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/q;-><init>(Lcom/slice/util/r;)V

    .line 212
    goto/16 :goto_242

    .line 214
    :cond_d5
    :goto_d5
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_TERTIARY_BOTTOM_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 216
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 223
    move-result v0

    .line 224
    if-nez p1, :cond_e2

    .line 226
    goto :goto_ef

    .line 227
    :cond_e2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v1

    .line 231
    if-ne v1, v0, :cond_ef

    .line 233
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/x;

    .line 235
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/x;-><init>(Lcom/slice/util/r;)V

    .line 238
    goto/16 :goto_242

    .line 240
    :cond_ef
    :goto_ef
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_EXTENDED_APP_BAR_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 242
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 249
    move-result v0

    .line 250
    if-nez p1, :cond_fc

    .line 252
    goto :goto_109

    .line 253
    :cond_fc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v1

    .line 257
    if-ne v1, v0, :cond_109

    .line 259
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/f;

    .line 261
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/f;-><init>()V

    .line 264
    goto/16 :goto_242

    .line 266
    :cond_109
    :goto_109
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_LEFT_SPACE_AND_SINGLE_LINE:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 268
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    if-nez p1, :cond_116

    .line 278
    goto :goto_123

    .line 279
    :cond_116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v1

    .line 283
    if-ne v1, v0, :cond_123

    .line 285
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/y;

    .line 287
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/y;-><init>()V

    .line 290
    goto/16 :goto_242

    .line 292
    :cond_123
    :goto_123
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_REDIRECTION_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 294
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 301
    move-result v0

    .line 302
    if-nez p1, :cond_130

    .line 304
    goto :goto_13d

    .line 305
    :cond_130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v1

    .line 309
    if-ne v1, v0, :cond_13d

    .line 311
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/a0;

    .line 313
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/a0;-><init>(Lcom/slice/util/r;)V

    .line 316
    goto/16 :goto_242

    .line 318
    :cond_13d
    :goto_13d
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_KEY_VALUE_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 320
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 327
    move-result v0

    .line 328
    if-nez p1, :cond_14a

    .line 330
    goto :goto_157

    .line 331
    :cond_14a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v1

    .line 335
    if-ne v1, v0, :cond_157

    .line 337
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/i;

    .line 339
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/i;-><init>()V

    .line 342
    goto/16 :goto_242

    .line 344
    :cond_157
    :goto_157
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->HEADER_STANDARD_WIDGET_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 346
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    if-nez p1, :cond_164

    .line 356
    goto :goto_171

    .line 357
    :cond_164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v1

    .line 361
    if-ne v1, v0, :cond_171

    .line 363
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/h;

    .line 365
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/h;-><init>()V

    .line 368
    goto/16 :goto_242

    .line 370
    :cond_171
    :goto_171
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_TEXT_TOWARDS_MIDDLE:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 372
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 379
    move-result v0

    .line 380
    if-nez p1, :cond_17e

    .line 382
    goto :goto_18b

    .line 383
    :cond_17e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v1

    .line 387
    if-ne v1, v0, :cond_18b

    .line 389
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/d0;

    .line 391
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/d0;-><init>()V

    .line 394
    goto/16 :goto_242

    .line 396
    :cond_18b
    :goto_18b
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->KEY_VALUE_WIDGET_WITH_INFO_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 398
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 405
    move-result v0

    .line 406
    if-nez p1, :cond_198

    .line 408
    goto :goto_1a5

    .line 409
    :cond_198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v1

    .line 413
    if-ne v1, v0, :cond_1a5

    .line 415
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;

    .line 417
    invoke-direct {p1, p2, p2}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;-><init>(Lcom/slice/util/r;Lcom/slice/util/r;)V

    .line 420
    goto/16 :goto_242

    .line 422
    :cond_1a5
    :goto_1a5
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->KEY_VALUE_INFO_WIDGET_SUBTITLE_CTA:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 424
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 431
    move-result v0

    .line 432
    if-nez p1, :cond_1b2

    .line 434
    goto :goto_1bf

    .line 435
    :cond_1b2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v1

    .line 439
    if-ne v1, v0, :cond_1bf

    .line 441
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/m;

    .line 443
    invoke-direct {p1, p2, p2}, Lcom/sliceit/android/widget/ui/custom/m;-><init>(Lcom/slice/util/r;Lcom/slice/util/r;)V

    .line 446
    goto/16 :goto_242

    .line 448
    :cond_1bf
    :goto_1bf
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_ITEM_WITH_TOP_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 450
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 457
    move-result v0

    .line 458
    if-nez p1, :cond_1cc

    .line 460
    goto :goto_1d9

    .line 461
    :cond_1cc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v1

    .line 465
    if-ne v1, v0, :cond_1d9

    .line 467
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/d;

    .line 469
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/d;-><init>(Lcom/slice/util/r;)V

    .line 472
    goto/16 :goto_242

    .line 474
    :cond_1d9
    :goto_1d9
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_TEXT:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 476
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 483
    move-result v0

    .line 484
    if-nez p1, :cond_1e6

    .line 486
    goto :goto_1f2

    .line 487
    :cond_1e6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v1

    .line 491
    if-ne v1, v0, :cond_1f2

    .line 493
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText;

    .line 495
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/ItemWithJustText;-><init>()V

    .line 498
    goto :goto_242

    .line 499
    :cond_1f2
    :goto_1f2
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_HIGHLIGHTED_TAG:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 501
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 508
    move-result v0

    .line 509
    if-nez p1, :cond_1ff

    .line 511
    goto :goto_20b

    .line 512
    :cond_1ff
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v1

    .line 516
    if-ne v1, v0, :cond_20b

    .line 518
    new-instance p1, Lcom/sliceit/android/widget/ui/HighlightedTagComponent;

    .line 520
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/HighlightedTagComponent;-><init>()V

    .line 523
    goto :goto_242

    .line 524
    :cond_20b
    :goto_20b
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_ICON_AND_STRIKE_THROUGH_TEXT:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 526
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 533
    move-result v0

    .line 534
    if-nez p1, :cond_218

    .line 536
    goto :goto_224

    .line 537
    :cond_218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v1

    .line 541
    if-ne v1, v0, :cond_224

    .line 543
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/StrikeThroughWidgetComponent;

    .line 545
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/StrikeThroughWidgetComponent;-><init>(Lcom/slice/util/r;)V

    .line 548
    goto :goto_242

    .line 549
    :cond_224
    :goto_224
    sget-object v0, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_EXTENDED_SCROLL_LIST:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 551
    invoke-virtual {v0}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lu90/a;->d(Ljava/lang/String;)I

    .line 558
    move-result v0

    .line 559
    if-nez p1, :cond_231

    .line 561
    goto :goto_23d

    .line 562
    :cond_231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result p1

    .line 566
    if-ne p1, v0, :cond_23d

    .line 568
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/b;

    .line 570
    invoke-direct {p1, p2}, Lcom/sliceit/android/widget/ui/custom/b;-><init>(Lcom/slice/util/r;)V

    .line 573
    goto :goto_242

    .line 574
    :cond_23d
    :goto_23d
    new-instance p1, Lcom/sliceit/android/widget/ui/custom/g;

    .line 576
    invoke-direct {p1}, Lcom/sliceit/android/widget/ui/custom/g;-><init>()V

    .line 579
    :goto_242
    return-object p1
.end method
