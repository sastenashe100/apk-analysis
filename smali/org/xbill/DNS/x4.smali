# classes9.dex

.class public final Lorg/xbill/DNS/x4;
.super Ljava/lang/Object;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/x4$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/x4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/x4$a;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/x4$a;-><init>()V

    .line 6
    sput-object v0, Lorg/xbill/DNS/x4;->a:Lorg/xbill/DNS/x4$a;

    .line 8
    new-instance v1, Lorg/xbill/DNS/o2;

    .line 10
    invoke-direct {v1}, Lorg/xbill/DNS/o2;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "A"

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    new-instance v1, Lorg/xbill/DNS/q2;

    .line 21
    invoke-direct {v1}, Lorg/xbill/DNS/q2;-><init>()V

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "NS"

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    new-instance v1, Lorg/xbill/DNS/c3;

    .line 32
    invoke-direct {v1}, Lorg/xbill/DNS/c3;-><init>()V

    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "MD"

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    new-instance v1, Lorg/xbill/DNS/o3;

    .line 43
    invoke-direct {v1}, Lorg/xbill/DNS/o3;-><init>()V

    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v3, "MF"

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    new-instance v1, Lorg/xbill/DNS/a4;

    .line 54
    invoke-direct {v1}, Lorg/xbill/DNS/a4;-><init>()V

    .line 57
    const/4 v2, 0x5

    .line 58
    const-string v3, "CNAME"

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    new-instance v1, Lorg/xbill/DNS/m4;

    .line 65
    invoke-direct {v1}, Lorg/xbill/DNS/m4;-><init>()V

    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v3, "SOA"

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    new-instance v1, Lorg/xbill/DNS/o4;

    .line 76
    invoke-direct {v1}, Lorg/xbill/DNS/o4;-><init>()V

    .line 79
    const/4 v2, 0x7

    .line 80
    const-string v3, "MB"

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    new-instance v1, Lorg/xbill/DNS/p4;

    .line 87
    invoke-direct {v1}, Lorg/xbill/DNS/p4;-><init>()V

    .line 90
    const/16 v2, 0x8

    .line 92
    const-string v3, "MG"

    .line 94
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    new-instance v1, Lorg/xbill/DNS/q4;

    .line 99
    invoke-direct {v1}, Lorg/xbill/DNS/q4;-><init>()V

    .line 102
    const/16 v2, 0x9

    .line 104
    const-string v3, "MR"

    .line 106
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    new-instance v1, Lorg/xbill/DNS/s4;

    .line 111
    invoke-direct {v1}, Lorg/xbill/DNS/s4;-><init>()V

    .line 114
    const/16 v2, 0xa

    .line 116
    const-string v3, "NULL"

    .line 118
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    new-instance v1, Lorg/xbill/DNS/z2;

    .line 123
    invoke-direct {v1}, Lorg/xbill/DNS/z2;-><init>()V

    .line 126
    const/16 v2, 0xb

    .line 128
    const-string v3, "WKS"

    .line 130
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    new-instance v1, Lorg/xbill/DNS/k3;

    .line 135
    invoke-direct {v1}, Lorg/xbill/DNS/k3;-><init>()V

    .line 138
    const/16 v2, 0xc

    .line 140
    const-string v3, "PTR"

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    new-instance v1, Lorg/xbill/DNS/v3;

    .line 147
    invoke-direct {v1}, Lorg/xbill/DNS/v3;-><init>()V

    .line 150
    const/16 v2, 0xd

    .line 152
    const-string v3, "HINFO"

    .line 154
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 157
    new-instance v1, Lorg/xbill/DNS/g4;

    .line 159
    invoke-direct {v1}, Lorg/xbill/DNS/g4;-><init>()V

    .line 162
    const/16 v2, 0xe

    .line 164
    const-string v3, "MINFO"

    .line 166
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 169
    new-instance v1, Lorg/xbill/DNS/r4;

    .line 171
    invoke-direct {v1}, Lorg/xbill/DNS/r4;-><init>()V

    .line 174
    const/16 v2, 0xf

    .line 176
    const-string v3, "MX"

    .line 178
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    new-instance v1, Lorg/xbill/DNS/t4;

    .line 183
    invoke-direct {v1}, Lorg/xbill/DNS/t4;-><init>()V

    .line 186
    const/16 v2, 0x10

    .line 188
    const-string v3, "TXT"

    .line 190
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 193
    new-instance v1, Lorg/xbill/DNS/u4;

    .line 195
    invoke-direct {v1}, Lorg/xbill/DNS/u4;-><init>()V

    .line 198
    const/16 v2, 0x11

    .line 200
    const-string v3, "RP"

    .line 202
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 205
    new-instance v1, Lorg/xbill/DNS/v4;

    .line 207
    invoke-direct {v1}, Lorg/xbill/DNS/v4;-><init>()V

    .line 210
    const/16 v2, 0x12

    .line 212
    const-string v3, "AFSDB"

    .line 214
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 217
    new-instance v1, Lorg/xbill/DNS/w4;

    .line 219
    invoke-direct {v1}, Lorg/xbill/DNS/w4;-><init>()V

    .line 222
    const/16 v2, 0x13

    .line 224
    const-string v3, "X25"

    .line 226
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 229
    new-instance v1, Lorg/xbill/DNS/p2;

    .line 231
    invoke-direct {v1}, Lorg/xbill/DNS/p2;-><init>()V

    .line 234
    const/16 v2, 0x14

    .line 236
    const-string v3, "ISDN"

    .line 238
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    new-instance v1, Lorg/xbill/DNS/r2;

    .line 243
    invoke-direct {v1}, Lorg/xbill/DNS/r2;-><init>()V

    .line 246
    const/16 v2, 0x15

    .line 248
    const-string v3, "RT"

    .line 250
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 253
    new-instance v1, Lorg/xbill/DNS/s2;

    .line 255
    invoke-direct {v1}, Lorg/xbill/DNS/s2;-><init>()V

    .line 258
    const/16 v2, 0x16

    .line 260
    const-string v3, "NSAP"

    .line 262
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 265
    new-instance v1, Lorg/xbill/DNS/t2;

    .line 267
    invoke-direct {v1}, Lorg/xbill/DNS/t2;-><init>()V

    .line 270
    const/16 v2, 0x17

    .line 272
    const-string v3, "NSAP-PTR"

    .line 274
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 277
    new-instance v1, Lorg/xbill/DNS/u2;

    .line 279
    invoke-direct {v1}, Lorg/xbill/DNS/u2;-><init>()V

    .line 282
    const/16 v2, 0x18

    .line 284
    const-string v3, "SIG"

    .line 286
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 289
    new-instance v1, Lorg/xbill/DNS/v2;

    .line 291
    invoke-direct {v1}, Lorg/xbill/DNS/v2;-><init>()V

    .line 294
    const/16 v2, 0x19

    .line 296
    const-string v3, "KEY"

    .line 298
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 301
    new-instance v1, Lorg/xbill/DNS/w2;

    .line 303
    invoke-direct {v1}, Lorg/xbill/DNS/w2;-><init>()V

    .line 306
    const/16 v2, 0x1a

    .line 308
    const-string v3, "PX"

    .line 310
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 313
    new-instance v1, Lorg/xbill/DNS/x2;

    .line 315
    invoke-direct {v1}, Lorg/xbill/DNS/x2;-><init>()V

    .line 318
    const/16 v2, 0x1b

    .line 320
    const-string v3, "GPOS"

    .line 322
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 325
    new-instance v1, Lorg/xbill/DNS/y2;

    .line 327
    invoke-direct {v1}, Lorg/xbill/DNS/y2;-><init>()V

    .line 330
    const/16 v2, 0x1c

    .line 332
    const-string v3, "AAAA"

    .line 334
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 337
    new-instance v1, Lorg/xbill/DNS/a3;

    .line 339
    invoke-direct {v1}, Lorg/xbill/DNS/a3;-><init>()V

    .line 342
    const/16 v2, 0x1d

    .line 344
    const-string v3, "LOC"

    .line 346
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 349
    new-instance v1, Lorg/xbill/DNS/b3;

    .line 351
    invoke-direct {v1}, Lorg/xbill/DNS/b3;-><init>()V

    .line 354
    const/16 v2, 0x1e

    .line 356
    const-string v3, "NXT"

    .line 358
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 361
    const/16 v1, 0x1f

    .line 363
    const-string v2, "EID"

    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 368
    const/16 v1, 0x20

    .line 370
    const-string v2, "NIMLOC"

    .line 372
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 375
    new-instance v1, Lorg/xbill/DNS/d3;

    .line 377
    invoke-direct {v1}, Lorg/xbill/DNS/d3;-><init>()V

    .line 380
    const/16 v2, 0x21

    .line 382
    const-string v3, "SRV"

    .line 384
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 387
    const/16 v1, 0x22

    .line 389
    const-string v2, "ATMA"

    .line 391
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 394
    new-instance v1, Lorg/xbill/DNS/e3;

    .line 396
    invoke-direct {v1}, Lorg/xbill/DNS/e3;-><init>()V

    .line 399
    const/16 v2, 0x23

    .line 401
    const-string v3, "NAPTR"

    .line 403
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 406
    new-instance v1, Lorg/xbill/DNS/f3;

    .line 408
    invoke-direct {v1}, Lorg/xbill/DNS/f3;-><init>()V

    .line 411
    const/16 v2, 0x24

    .line 413
    const-string v3, "KX"

    .line 415
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 418
    new-instance v1, Lorg/xbill/DNS/g3;

    .line 420
    invoke-direct {v1}, Lorg/xbill/DNS/g3;-><init>()V

    .line 423
    const/16 v2, 0x25

    .line 425
    const-string v3, "CERT"

    .line 427
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 430
    new-instance v1, Lorg/xbill/DNS/h3;

    .line 432
    invoke-direct {v1}, Lorg/xbill/DNS/h3;-><init>()V

    .line 435
    const/16 v2, 0x26

    .line 437
    const-string v3, "A6"

    .line 439
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 442
    new-instance v1, Lorg/xbill/DNS/i3;

    .line 444
    invoke-direct {v1}, Lorg/xbill/DNS/i3;-><init>()V

    .line 447
    const/16 v2, 0x27

    .line 449
    const-string v3, "DNAME"

    .line 451
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 454
    const/16 v1, 0x28

    .line 456
    const-string v2, "SINK"

    .line 458
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 461
    new-instance v1, Lorg/xbill/DNS/j3;

    .line 463
    invoke-direct {v1}, Lorg/xbill/DNS/j3;-><init>()V

    .line 466
    const/16 v2, 0x29

    .line 468
    const-string v3, "OPT"

    .line 470
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 473
    new-instance v1, Lorg/xbill/DNS/l3;

    .line 475
    invoke-direct {v1}, Lorg/xbill/DNS/l3;-><init>()V

    .line 478
    const/16 v2, 0x2a

    .line 480
    const-string v3, "APL"

    .line 482
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 485
    new-instance v1, Lorg/xbill/DNS/m3;

    .line 487
    invoke-direct {v1}, Lorg/xbill/DNS/m3;-><init>()V

    .line 490
    const/16 v2, 0x2b

    .line 492
    const-string v3, "DS"

    .line 494
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 497
    new-instance v1, Lorg/xbill/DNS/n3;

    .line 499
    invoke-direct {v1}, Lorg/xbill/DNS/n3;-><init>()V

    .line 502
    const/16 v2, 0x2c

    .line 504
    const-string v3, "SSHFP"

    .line 506
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 509
    new-instance v1, Lorg/xbill/DNS/p3;

    .line 511
    invoke-direct {v1}, Lorg/xbill/DNS/p3;-><init>()V

    .line 514
    const/16 v2, 0x2d

    .line 516
    const-string v3, "IPSECKEY"

    .line 518
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 521
    new-instance v1, Lorg/xbill/DNS/q3;

    .line 523
    invoke-direct {v1}, Lorg/xbill/DNS/q3;-><init>()V

    .line 526
    const/16 v2, 0x2e

    .line 528
    const-string v3, "RRSIG"

    .line 530
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 533
    new-instance v1, Lorg/xbill/DNS/r3;

    .line 535
    invoke-direct {v1}, Lorg/xbill/DNS/r3;-><init>()V

    .line 538
    const/16 v2, 0x2f

    .line 540
    const-string v3, "NSEC"

    .line 542
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 545
    new-instance v1, Lorg/xbill/DNS/s3;

    .line 547
    invoke-direct {v1}, Lorg/xbill/DNS/s3;-><init>()V

    .line 550
    const/16 v2, 0x30

    .line 552
    const-string v3, "DNSKEY"

    .line 554
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 557
    new-instance v1, Lorg/xbill/DNS/t3;

    .line 559
    invoke-direct {v1}, Lorg/xbill/DNS/t3;-><init>()V

    .line 562
    const/16 v2, 0x31

    .line 564
    const-string v3, "DHCID"

    .line 566
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 569
    new-instance v1, Lorg/xbill/DNS/u3;

    .line 571
    invoke-direct {v1}, Lorg/xbill/DNS/u3;-><init>()V

    .line 574
    const/16 v2, 0x32

    .line 576
    const-string v3, "NSEC3"

    .line 578
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 581
    new-instance v1, Lorg/xbill/DNS/w3;

    .line 583
    invoke-direct {v1}, Lorg/xbill/DNS/w3;-><init>()V

    .line 586
    const/16 v2, 0x33

    .line 588
    const-string v3, "NSEC3PARAM"

    .line 590
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 593
    new-instance v1, Lorg/xbill/DNS/x3;

    .line 595
    invoke-direct {v1}, Lorg/xbill/DNS/x3;-><init>()V

    .line 598
    const/16 v2, 0x34

    .line 600
    const-string v3, "TLSA"

    .line 602
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 605
    new-instance v1, Lorg/xbill/DNS/y3;

    .line 607
    invoke-direct {v1}, Lorg/xbill/DNS/y3;-><init>()V

    .line 610
    const/16 v2, 0x35

    .line 612
    const-string v3, "SMIMEA"

    .line 614
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 617
    new-instance v1, Lorg/xbill/DNS/z3;

    .line 619
    invoke-direct {v1}, Lorg/xbill/DNS/z3;-><init>()V

    .line 622
    const/16 v2, 0x37

    .line 624
    const-string v3, "HIP"

    .line 626
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 629
    const/16 v1, 0x38

    .line 631
    const-string v2, "NINFO"

    .line 633
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 636
    const/16 v1, 0x39

    .line 638
    const-string v2, "RKEY"

    .line 640
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 643
    const/16 v1, 0x3a

    .line 645
    const-string v2, "TALINK"

    .line 647
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 650
    new-instance v1, Lorg/xbill/DNS/b4;

    .line 652
    invoke-direct {v1}, Lorg/xbill/DNS/b4;-><init>()V

    .line 655
    const/16 v2, 0x3b

    .line 657
    const-string v3, "CDS"

    .line 659
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 662
    new-instance v1, Lorg/xbill/DNS/c4;

    .line 664
    invoke-direct {v1}, Lorg/xbill/DNS/c4;-><init>()V

    .line 667
    const/16 v2, 0x3c

    .line 669
    const-string v3, "CDNSKEY"

    .line 671
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 674
    new-instance v1, Lorg/xbill/DNS/d4;

    .line 676
    invoke-direct {v1}, Lorg/xbill/DNS/d4;-><init>()V

    .line 679
    const/16 v2, 0x3d

    .line 681
    const-string v3, "OPENPGPKEY"

    .line 683
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 686
    const/16 v1, 0x3e

    .line 688
    const-string v2, "CSYNC"

    .line 690
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 693
    const/16 v1, 0x3f

    .line 695
    const-string v2, "ZONEMD"

    .line 697
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 700
    new-instance v1, Lorg/xbill/DNS/e4;

    .line 702
    invoke-direct {v1}, Lorg/xbill/DNS/e4;-><init>()V

    .line 705
    const/16 v2, 0x40

    .line 707
    const-string v3, "SVCB"

    .line 709
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 712
    new-instance v1, Lorg/xbill/DNS/f4;

    .line 714
    invoke-direct {v1}, Lorg/xbill/DNS/f4;-><init>()V

    .line 717
    const/16 v2, 0x41

    .line 719
    const-string v3, "HTTPS"

    .line 721
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 724
    new-instance v1, Lorg/xbill/DNS/h4;

    .line 726
    invoke-direct {v1}, Lorg/xbill/DNS/h4;-><init>()V

    .line 729
    const/16 v2, 0x63

    .line 731
    const-string v3, "SPF"

    .line 733
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 736
    const/16 v1, 0x64

    .line 738
    const-string v2, "UINFO"

    .line 740
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 743
    const/16 v1, 0x65

    .line 745
    const-string v2, "UID"

    .line 747
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 750
    const/16 v1, 0x66

    .line 752
    const-string v2, "GID"

    .line 754
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 757
    const/16 v1, 0x67

    .line 759
    const-string v2, "UNSPEC"

    .line 761
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 764
    const/16 v1, 0x68

    .line 766
    const-string v2, "NID"

    .line 768
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 771
    const/16 v1, 0x69

    .line 773
    const-string v2, "L32"

    .line 775
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 778
    const/16 v1, 0x6a

    .line 780
    const-string v2, "L64"

    .line 782
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 785
    const/16 v1, 0x6b

    .line 787
    const-string v2, "LP"

    .line 789
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 792
    const/16 v1, 0x6c

    .line 794
    const-string v2, "EUI48"

    .line 796
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 799
    const/16 v1, 0x6d

    .line 801
    const-string v2, "EUI64"

    .line 803
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 806
    new-instance v1, Lorg/xbill/DNS/i4;

    .line 808
    invoke-direct {v1}, Lorg/xbill/DNS/i4;-><init>()V

    .line 811
    const/16 v2, 0xf9

    .line 813
    const-string v3, "TKEY"

    .line 815
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 818
    new-instance v1, Lorg/xbill/DNS/j4;

    .line 820
    invoke-direct {v1}, Lorg/xbill/DNS/j4;-><init>()V

    .line 823
    const/16 v2, 0xfa

    .line 825
    const-string v3, "TSIG"

    .line 827
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 830
    const/16 v1, 0xfb

    .line 832
    const-string v2, "IXFR"

    .line 834
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 837
    const/16 v1, 0xfc

    .line 839
    const-string v2, "AXFR"

    .line 841
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 844
    const/16 v1, 0xfd

    .line 846
    const-string v2, "MAILB"

    .line 848
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 851
    const/16 v1, 0xfe

    .line 853
    const-string v2, "MAILA"

    .line 855
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 858
    const/16 v1, 0xff

    .line 860
    const-string v2, "ANY"

    .line 862
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 865
    new-instance v1, Lorg/xbill/DNS/k4;

    .line 867
    invoke-direct {v1}, Lorg/xbill/DNS/k4;-><init>()V

    .line 870
    const/16 v2, 0x100

    .line 872
    const-string v3, "URI"

    .line 874
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 877
    new-instance v1, Lorg/xbill/DNS/l4;

    .line 879
    invoke-direct {v1}, Lorg/xbill/DNS/l4;-><init>()V

    .line 882
    const/16 v2, 0x101

    .line 884
    const-string v3, "CAA"

    .line 886
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 889
    const/16 v1, 0x102

    .line 891
    const-string v2, "AVC"

    .line 893
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 896
    const/16 v1, 0x103

    .line 898
    const-string v2, "DOA"

    .line 900
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 903
    const/16 v1, 0x104

    .line 905
    const-string v2, "AMTRELAY"

    .line 907
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 910
    const v1, 0x8000

    .line 913
    const-string v2, "TA"

    .line 915
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 918
    new-instance v1, Lorg/xbill/DNS/n4;

    .line 920
    invoke-direct {v1}, Lorg/xbill/DNS/n4;-><init>()V

    .line 923
    const v2, 0x8001

    .line 926
    const-string v3, "DLV"

    .line 928
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/x4$a;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 931
    return-void
.end method

.method public static a(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_8

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p0, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lorg/xbill/DNS/InvalidTypeException;

    .line 11
    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidTypeException;-><init>(I)V

    .line 14
    throw v0
.end method

.method public static b(I)Ljava/util/function/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbill/DNS/x4;->a:Lorg/xbill/DNS/x4$a;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/x4$a;->l(I)Ljava/util/function/Supplier;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x29

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    packed-switch p0, :pswitch_data_c

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    :pswitch_9  #0xf9, 0xfa, 0xfb, 0xfc, 0xfd, 0xfe, 0xff
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0xf9
        :pswitch_9  #000000f9
        :pswitch_9  #000000fa
        :pswitch_9  #000000fb
        :pswitch_9  #000000fc
        :pswitch_9  #000000fd
        :pswitch_9  #000000fe
        :pswitch_9  #000000ff
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/x4;->a:Lorg/xbill/DNS/x4$a;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/xbill/DNS/x4;->f(Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static f(Ljava/lang/String;Z)I
    .registers 5

    .line 1
    sget-object v0, Lorg/xbill/DNS/x4;->a:Lorg/xbill/DNS/x4$a;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_20

    .line 10
    if-eqz p1, :cond_20

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "TYPE"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    :cond_20
    return v1
.end method
