# classes3.dex

.class public final Landroidx/compose/foundation/text/KeyMappingKt$a;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Landroidx/compose/foundation/text/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$a",
        "Landroidx/compose/foundation/text/f;",
        "Lg2/b;",
        "event",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "a",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg2/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Lg2/b;->a(Landroid/view/KeyEvent;)Lg2/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-static {p1}, Lg2/d;->f(Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->x()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_205

    .line 42
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 44
    goto/16 :goto_205

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static {p1}, Lg2/b;->a(Landroid/view/KeyEvent;)Lg2/b;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a4

    .line 64
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object p1, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->d()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->n()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    :goto_5a
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 93
    goto/16 :goto_205

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->u()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 107
    goto/16 :goto_205

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->v()J

    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 121
    goto/16 :goto_205

    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->a()J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 135
    goto/16 :goto_205

    .line 137
    :cond_88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->w()J

    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 149
    goto/16 :goto_205

    .line 151
    :cond_96
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->x()J

    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_205

    .line 161
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 163
    goto/16 :goto_205

    .line 165
    :cond_a4
    invoke-static {p1}, Lg2/d;->e(Landroid/view/KeyEvent;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    goto/16 :goto_205

    .line 173
    :cond_ac
    invoke-static {p1}, Lg2/d;->f(Landroid/view/KeyEvent;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_136

    .line 179
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 182
    move-result-wide v2

    .line 183
    sget-object p1, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 185
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->i()J

    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 197
    goto/16 :goto_205

    .line 199
    :cond_c6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->j()J

    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 211
    goto/16 :goto_205

    .line 213
    :cond_d4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->k()J

    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 225
    goto/16 :goto_205

    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->h()J

    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 239
    goto/16 :goto_205

    .line 241
    :cond_f0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->r()J

    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 253
    goto/16 :goto_205

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->q()J

    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 267
    goto/16 :goto_205

    .line 269
    :cond_10c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->p()J

    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    goto/16 :goto_205

    .line 283
    :cond_11a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->o()J

    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_128

    .line 293
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 295
    goto/16 :goto_205

    .line 297
    :cond_128
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->n()J

    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_205

    .line 307
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 309
    goto/16 :goto_205

    .line 311
    :cond_136
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 314
    move-result-wide v2

    .line 315
    sget-object p1, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 317
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->i()J

    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14a

    .line 327
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 329
    goto/16 :goto_205

    .line 331
    :cond_14a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->j()J

    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 341
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 343
    goto/16 :goto_205

    .line 345
    :cond_158
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->k()J

    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_166

    .line 355
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 357
    goto/16 :goto_205

    .line 359
    :cond_166
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->h()J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_174

    .line 369
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 371
    goto/16 :goto_205

    .line 373
    :cond_174
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->r()J

    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_182

    .line 383
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 385
    goto/16 :goto_205

    .line 387
    :cond_182
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->q()J

    .line 390
    move-result-wide v4

    .line 391
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_190

    .line 397
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 399
    goto/16 :goto_205

    .line 401
    :cond_190
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->p()J

    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19e

    .line 411
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 413
    goto/16 :goto_205

    .line 415
    :cond_19e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->o()J

    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1ab

    .line 425
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 427
    goto :goto_205

    .line 428
    :cond_1ab
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->l()J

    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1b8

    .line 438
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 440
    goto :goto_205

    .line 441
    :cond_1b8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->c()J

    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1c5

    .line 451
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 453
    goto :goto_205

    .line 454
    :cond_1c5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->g()J

    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d2

    .line 464
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 466
    goto :goto_205

    .line 467
    :cond_1d2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->s()J

    .line 470
    move-result-wide v4

    .line 471
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1df

    .line 477
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 479
    goto :goto_205

    .line 480
    :cond_1df
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->f()J

    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1ec

    .line 490
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 492
    goto :goto_205

    .line 493
    :cond_1ec
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->e()J

    .line 496
    move-result-wide v4

    .line 497
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1f9

    .line 503
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 505
    goto :goto_205

    .line 506
    :cond_1f9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/l;->t()J

    .line 509
    move-result-wide v4

    .line 510
    invoke-static {v2, v3, v4, v5}, Lg2/a;->p(JJ)Z

    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_205

    .line 516
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 518
    :cond_205
    :goto_205
    return-object v1
.end method
