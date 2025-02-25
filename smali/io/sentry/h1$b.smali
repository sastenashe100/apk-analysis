# classes8.dex

.class public final Lio/sentry/h1$b;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/h1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/h1$b;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/h1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/h1;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lio/sentry/h1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/h1;-><init>(Lio/sentry/h1$a;)V

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    if-ne v2, v3, :cond_2a5

    .line 18
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_2ac

    .line 33
    goto/16 :goto_167

    .line 35
    :sswitch_22
    const-string v3, "transactions"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_167

    .line 45
    :cond_2c
    const/16 v4, 0x18

    .line 47
    goto/16 :goto_167

    .line 49
    :sswitch_30
    const-string v3, "sampled_profile"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 57
    goto/16 :goto_167

    .line 59
    :cond_3a
    const/16 v4, 0x17

    .line 61
    goto/16 :goto_167

    .line 63
    :sswitch_3e
    const-string v3, "platform"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    goto/16 :goto_167

    .line 73
    :cond_48
    const/16 v4, 0x16

    .line 75
    goto/16 :goto_167

    .line 77
    :sswitch_4c
    const-string v3, "trace_id"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_56

    .line 85
    goto/16 :goto_167

    .line 87
    :cond_56
    const/16 v4, 0x15

    .line 89
    goto/16 :goto_167

    .line 91
    :sswitch_5a
    const-string v3, "truncation_reason"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_64

    .line 99
    goto/16 :goto_167

    .line 101
    :cond_64
    const/16 v4, 0x14

    .line 103
    goto/16 :goto_167

    .line 105
    :sswitch_68
    const-string v3, "device_os_version"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_72

    .line 113
    goto/16 :goto_167

    .line 115
    :cond_72
    const/16 v4, 0x13

    .line 117
    goto/16 :goto_167

    .line 119
    :sswitch_76
    const-string v3, "transaction_id"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_80

    .line 127
    goto/16 :goto_167

    .line 129
    :cond_80
    const/16 v4, 0x12

    .line 131
    goto/16 :goto_167

    .line 133
    :sswitch_84
    const-string v3, "architecture"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8e

    .line 141
    goto/16 :goto_167

    .line 143
    :cond_8e
    const/16 v4, 0x11

    .line 145
    goto/16 :goto_167

    .line 147
    :sswitch_92
    const-string v3, "device_os_name"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9c

    .line 155
    goto/16 :goto_167

    .line 157
    :cond_9c
    const/16 v4, 0x10

    .line 159
    goto/16 :goto_167

    .line 161
    :sswitch_a0
    const-string v3, "transaction_name"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_aa

    .line 169
    goto/16 :goto_167

    .line 171
    :cond_aa
    const/16 v4, 0xf

    .line 173
    goto/16 :goto_167

    .line 175
    :sswitch_ae
    const-string v3, "environment"

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_b8

    .line 183
    goto/16 :goto_167

    .line 185
    :cond_b8
    const/16 v4, 0xe

    .line 187
    goto/16 :goto_167

    .line 189
    :sswitch_bc
    const-string v3, "version_name"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c6

    .line 197
    goto/16 :goto_167

    .line 199
    :cond_c6
    const/16 v4, 0xd

    .line 201
    goto/16 :goto_167

    .line 203
    :sswitch_ca
    const-string v3, "version_code"

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d4

    .line 211
    goto/16 :goto_167

    .line 213
    :cond_d4
    const/16 v4, 0xc

    .line 215
    goto/16 :goto_167

    .line 217
    :sswitch_d8
    const-string v3, "device_cpu_frequencies"

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e2

    .line 225
    goto/16 :goto_167

    .line 227
    :cond_e2
    const/16 v4, 0xb

    .line 229
    goto/16 :goto_167

    .line 231
    :sswitch_e6
    const-string v3, "device_physical_memory_bytes"

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f0

    .line 239
    goto/16 :goto_167

    .line 241
    :cond_f0
    const/16 v4, 0xa

    .line 243
    goto/16 :goto_167

    .line 245
    :sswitch_f4
    const-string v3, "measurements"

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_fe

    .line 253
    goto/16 :goto_167

    .line 255
    :cond_fe
    const/16 v4, 0x9

    .line 257
    goto/16 :goto_167

    .line 259
    :sswitch_102
    const-string v3, "duration_ns"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_10c

    .line 267
    goto/16 :goto_167

    .line 269
    :cond_10c
    const/16 v4, 0x8

    .line 271
    goto/16 :goto_167

    .line 273
    :sswitch_110
    const-string v3, "device_is_emulator"

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_119

    .line 281
    goto :goto_167

    .line 282
    :cond_119
    const/4 v4, 0x7

    .line 283
    goto :goto_167

    .line 284
    :sswitch_11b
    const-string v3, "device_model"

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_124

    .line 292
    goto :goto_167

    .line 293
    :cond_124
    const/4 v4, 0x6

    .line 294
    goto :goto_167

    .line 295
    :sswitch_126
    const-string v3, "device_os_build_number"

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_12f

    .line 303
    goto :goto_167

    .line 304
    :cond_12f
    const/4 v4, 0x5

    .line 305
    goto :goto_167

    .line 306
    :sswitch_131
    const-string v3, "profile_id"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_13a

    .line 314
    goto :goto_167

    .line 315
    :cond_13a
    const/4 v4, 0x4

    .line 316
    goto :goto_167

    .line 317
    :sswitch_13c
    const-string v3, "device_locale"

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_145

    .line 325
    goto :goto_167

    .line 326
    :cond_145
    const/4 v4, 0x3

    .line 327
    goto :goto_167

    .line 328
    :sswitch_147
    const-string v3, "build_id"

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_150

    .line 336
    goto :goto_167

    .line 337
    :cond_150
    const/4 v4, 0x2

    .line 338
    goto :goto_167

    .line 339
    :sswitch_152
    const-string v3, "android_api_level"

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_15b

    .line 347
    goto :goto_167

    .line 348
    :cond_15b
    const/4 v4, 0x1

    .line 349
    goto :goto_167

    .line 350
    :sswitch_15d
    const-string v3, "device_manufacturer"

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_166

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v4, 0x0

    .line 360
    :goto_167
    packed-switch v4, :pswitch_data_312

    .line 363
    if-nez v1, :cond_171

    .line 365
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 370
    :cond_171
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 373
    goto/16 :goto_9

    .line 375
    :pswitch_176  #0x18
    new-instance v2, Lio/sentry/i1$a;

    .line 377
    invoke-direct {v2}, Lio/sentry/i1$a;-><init>()V

    .line 380
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_9

    .line 386
    invoke-static {v0}, Lio/sentry/h1;->k(Lio/sentry/h1;)Ljava/util/List;

    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_18a  #0x17
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_9

    .line 401
    invoke-static {v0, v2}, Lio/sentry/h1;->s(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    goto/16 :goto_9

    .line 406
    :pswitch_195  #0x16
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_9

    .line 412
    invoke-static {v0, v2}, Lio/sentry/h1;->e(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    goto/16 :goto_9

    .line 417
    :pswitch_1a0  #0x15
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_9

    .line 423
    invoke-static {v0, v2}, Lio/sentry/h1;->m(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    goto/16 :goto_9

    .line 428
    :pswitch_1ab  #0x14
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_9

    .line 434
    invoke-static {v0, v2}, Lio/sentry/h1;->q(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    goto/16 :goto_9

    .line 439
    :pswitch_1b6  #0x13
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_9

    .line 445
    invoke-static {v0, v2}, Lio/sentry/h1;->x(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    goto/16 :goto_9

    .line 450
    :pswitch_1c1  #0x12
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_9

    .line 456
    invoke-static {v0, v2}, Lio/sentry/h1;->l(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    goto/16 :goto_9

    .line 461
    :pswitch_1cc  #0x11
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_9

    .line 467
    invoke-static {v0, v2}, Lio/sentry/h1;->z(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    goto/16 :goto_9

    .line 472
    :pswitch_1d7  #0x10
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_9

    .line 478
    invoke-static {v0, v2}, Lio/sentry/h1;->w(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    goto/16 :goto_9

    .line 483
    :pswitch_1e2  #0xf
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_9

    .line 489
    invoke-static {v0, v2}, Lio/sentry/h1;->g(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    goto/16 :goto_9

    .line 494
    :pswitch_1ed  #0xe
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_9

    .line 500
    invoke-static {v0, v2}, Lio/sentry/h1;->p(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    goto/16 :goto_9

    .line 505
    :pswitch_1f8  #0xd
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_9

    .line 511
    invoke-static {v0, v2}, Lio/sentry/h1;->j(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    goto/16 :goto_9

    .line 516
    :pswitch_203  #0xc
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_9

    .line 522
    invoke-static {v0, v2}, Lio/sentry/h1;->i(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    goto/16 :goto_9

    .line 527
    :pswitch_20e  #0xb
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/util/List;

    .line 533
    if-eqz v2, :cond_9

    .line 535
    invoke-static {v0, v2}, Lio/sentry/h1;->b(Lio/sentry/h1;Ljava/util/List;)Ljava/util/List;

    .line 538
    goto/16 :goto_9

    .line 540
    :pswitch_21b  #0xa
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_9

    .line 546
    invoke-static {v0, v2}, Lio/sentry/h1;->d(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    goto/16 :goto_9

    .line 551
    :pswitch_226  #0x9
    new-instance v2, Lji0/a$a;

    .line 553
    invoke-direct {v2}, Lji0/a$a;-><init>()V

    .line 556
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->g1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/Map;

    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_9

    .line 562
    invoke-static {v0}, Lio/sentry/h1;->r(Lio/sentry/h1;)Ljava/util/Map;

    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 569
    goto/16 :goto_9

    .line 571
    :pswitch_23a  #0x8
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_9

    .line 577
    invoke-static {v0, v2}, Lio/sentry/h1;->h(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    goto/16 :goto_9

    .line 582
    :pswitch_245  #0x7
    invoke-virtual {p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_9

    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    move-result v2

    .line 592
    invoke-static {v0, v2}, Lio/sentry/h1;->y(Lio/sentry/h1;Z)Z

    .line 595
    goto/16 :goto_9

    .line 597
    :pswitch_254  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_9

    .line 603
    invoke-static {v0, v2}, Lio/sentry/h1;->u(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    goto/16 :goto_9

    .line 608
    :pswitch_25f  #0x5
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_9

    .line 614
    invoke-static {v0, v2}, Lio/sentry/h1;->v(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    goto/16 :goto_9

    .line 619
    :pswitch_26a  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_9

    .line 625
    invoke-static {v0, v2}, Lio/sentry/h1;->o(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    goto/16 :goto_9

    .line 630
    :pswitch_275  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_9

    .line 636
    invoke-static {v0, v2}, Lio/sentry/h1;->n(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    goto/16 :goto_9

    .line 641
    :pswitch_280  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_9

    .line 647
    invoke-static {v0, v2}, Lio/sentry/h1;->f(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    goto/16 :goto_9

    .line 652
    :pswitch_28b  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_9

    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v2

    .line 662
    invoke-static {v0, v2}, Lio/sentry/h1;->c(Lio/sentry/h1;I)I

    .line 665
    goto/16 :goto_9

    .line 667
    :pswitch_29a  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_9

    .line 673
    invoke-static {v0, v2}, Lio/sentry/h1;->t(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    goto/16 :goto_9

    .line 678
    :cond_2a5
    invoke-virtual {v0, v1}, Lio/sentry/h1;->G(Ljava/util/Map;)V

    .line 681
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 684
    return-object v0

    .line 685
    :sswitch_data_2ac
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_15d
        -0x761ad0b1 -> :sswitch_152
        -0x55461374 -> :sswitch_147
        -0x45ddbf9d -> :sswitch_13c
        -0x41b8e48f -> :sswitch_131
        -0x2ab74f34 -> :sswitch_126
        -0x233b1c00 -> :sswitch_11b
        -0x1e8c4ddf -> :sswitch_110
        -0x1c7eb3b0 -> :sswitch_102
        -0x159763c9 -> :sswitch_f4
        -0x13d06b14 -> :sswitch_e6
        -0xca6e506 -> :sswitch_d8
        -0x6236f0c -> :sswitch_ca
        -0x61ea26e -> :sswitch_bc
        -0x51ecded -> :sswitch_ae
        0x1e547b4c -> :sswitch_a0
        0x2f79431d -> :sswitch_92
        0x320c6953 -> :sswitch_84
        0x3c3c4a1c -> :sswitch_76
        0x3ebcb306 -> :sswitch_68
        0x4560227a -> :sswitch_5a
        0x4bb73e55 -> :sswitch_4c
        0x6fbd6873 -> :sswitch_3e
        0x746ad664 -> :sswitch_30
        0x74798955 -> :sswitch_22
    .end sparse-switch

    .line 787
    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_29a  #00000000
        :pswitch_28b  #00000001
        :pswitch_280  #00000002
        :pswitch_275  #00000003
        :pswitch_26a  #00000004
        :pswitch_25f  #00000005
        :pswitch_254  #00000006
        :pswitch_245  #00000007
        :pswitch_23a  #00000008
        :pswitch_226  #00000009
        :pswitch_21b  #0000000a
        :pswitch_20e  #0000000b
        :pswitch_203  #0000000c
        :pswitch_1f8  #0000000d
        :pswitch_1ed  #0000000e
        :pswitch_1e2  #0000000f
        :pswitch_1d7  #00000010
        :pswitch_1cc  #00000011
        :pswitch_1c1  #00000012
        :pswitch_1b6  #00000013
        :pswitch_1ab  #00000014
        :pswitch_1a0  #00000015
        :pswitch_195  #00000016
        :pswitch_18a  #00000017
        :pswitch_176  #00000018
    .end packed-switch
.end method
