# classes9.dex

.class public Lorg/xbill/DNS/WKSRecord$b;
.super Ljava/lang/Object;
.source "WKSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/WKSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "TCP/UDP service"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/q0;

    .line 11
    const v1, 0xffff

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 21
    const/4 v1, 0x5

    .line 22
    const-string v2, "rje"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 27
    const/4 v1, 0x7

    .line 28
    const-string v2, "echo"

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 33
    const/16 v1, 0x9

    .line 35
    const-string v2, "discard"

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 40
    const/16 v1, 0xb

    .line 42
    const-string v2, "users"

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 47
    const/16 v1, 0xd

    .line 49
    const-string v2, "daytime"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 54
    const/16 v1, 0x11

    .line 56
    const-string v2, "quote"

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 61
    const/16 v1, 0x13

    .line 63
    const-string v2, "chargen"

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 68
    const/16 v1, 0x14

    .line 70
    const-string v2, "ftp-data"

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 75
    const/16 v1, 0x15

    .line 77
    const-string v2, "ftp"

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 82
    const/16 v1, 0x17

    .line 84
    const-string v2, "telnet"

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 89
    const/16 v1, 0x19

    .line 91
    const-string v2, "smtp"

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 96
    const/16 v1, 0x1b

    .line 98
    const-string v2, "nsw-fe"

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 103
    const/16 v1, 0x1d

    .line 105
    const-string v2, "msg-icp"

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 110
    const/16 v1, 0x1f

    .line 112
    const-string v2, "msg-auth"

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 117
    const/16 v1, 0x21

    .line 119
    const-string v2, "dsp"

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 124
    const/16 v1, 0x25

    .line 126
    const-string v2, "time"

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 131
    const/16 v1, 0x27

    .line 133
    const-string v2, "rlp"

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 138
    const/16 v1, 0x29

    .line 140
    const-string v2, "graphics"

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 145
    const/16 v1, 0x2a

    .line 147
    const-string v2, "nameserver"

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 152
    const/16 v1, 0x2b

    .line 154
    const-string v2, "nicname"

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 159
    const/16 v1, 0x2c

    .line 161
    const-string v2, "mpm-flags"

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 166
    const/16 v1, 0x2d

    .line 168
    const-string v2, "mpm"

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 173
    const/16 v1, 0x2e

    .line 175
    const-string v2, "mpm-snd"

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 180
    const/16 v1, 0x2f

    .line 182
    const-string v2, "ni-ftp"

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 187
    const/16 v1, 0x31

    .line 189
    const-string v2, "login"

    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 194
    const/16 v1, 0x33

    .line 196
    const-string v2, "la-maint"

    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 201
    const/16 v1, 0x35

    .line 203
    const-string v2, "domain"

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 208
    const/16 v1, 0x37

    .line 210
    const-string v2, "isi-gl"

    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 215
    const/16 v1, 0x3d

    .line 217
    const-string v2, "ni-mail"

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 222
    const/16 v1, 0x3f

    .line 224
    const-string v2, "via-ftp"

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 229
    const/16 v1, 0x41

    .line 231
    const-string v2, "tacacs-ds"

    .line 233
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 236
    const/16 v1, 0x43

    .line 238
    const-string v2, "bootps"

    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 243
    const/16 v1, 0x44

    .line 245
    const-string v2, "bootpc"

    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 250
    const/16 v1, 0x45

    .line 252
    const-string v2, "tftp"

    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 257
    const/16 v1, 0x47

    .line 259
    const-string v2, "netrjs-1"

    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 264
    const/16 v1, 0x48

    .line 266
    const-string v2, "netrjs-2"

    .line 268
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 271
    const/16 v1, 0x49

    .line 273
    const-string v2, "netrjs-3"

    .line 275
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 278
    const/16 v1, 0x4a

    .line 280
    const-string v2, "netrjs-4"

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 285
    const/16 v1, 0x4f

    .line 287
    const-string v2, "finger"

    .line 289
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 292
    const/16 v1, 0x51

    .line 294
    const-string v2, "hosts2-ns"

    .line 296
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 299
    const/16 v1, 0x59

    .line 301
    const-string v2, "su-mit-tg"

    .line 303
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 306
    const/16 v1, 0x5b

    .line 308
    const-string v2, "mit-dov"

    .line 310
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 313
    const/16 v1, 0x5d

    .line 315
    const-string v2, "dcp"

    .line 317
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 320
    const/16 v1, 0x5f

    .line 322
    const-string v2, "supdup"

    .line 324
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 327
    const/16 v1, 0x61

    .line 329
    const-string v2, "swift-rvf"

    .line 331
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 334
    const/16 v1, 0x62

    .line 336
    const-string v2, "tacnews"

    .line 338
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 341
    const/16 v1, 0x63

    .line 343
    const-string v2, "metagram"

    .line 345
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 348
    const/16 v1, 0x65

    .line 350
    const-string v2, "hostname"

    .line 352
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 355
    const/16 v1, 0x66

    .line 357
    const-string v2, "iso-tsap"

    .line 359
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 362
    const/16 v1, 0x67

    .line 364
    const-string v2, "x400"

    .line 366
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 369
    const/16 v1, 0x68

    .line 371
    const-string v2, "x400-snd"

    .line 373
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 376
    const/16 v1, 0x69

    .line 378
    const-string v2, "csnet-ns"

    .line 380
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 383
    const/16 v1, 0x6b

    .line 385
    const-string v2, "rtelnet"

    .line 387
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 390
    const/16 v1, 0x6d

    .line 392
    const-string v2, "pop-2"

    .line 394
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 397
    const/16 v1, 0x6f

    .line 399
    const-string v2, "sunrpc"

    .line 401
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 404
    const/16 v1, 0x71

    .line 406
    const-string v2, "auth"

    .line 408
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 411
    const/16 v1, 0x73

    .line 413
    const-string v2, "sftp"

    .line 415
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 418
    const/16 v1, 0x75

    .line 420
    const-string v2, "uucp-path"

    .line 422
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 425
    const/16 v1, 0x77

    .line 427
    const-string v2, "nntp"

    .line 429
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 432
    const/16 v1, 0x79

    .line 434
    const-string v2, "erpc"

    .line 436
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 439
    const/16 v1, 0x7b

    .line 441
    const-string v2, "ntp"

    .line 443
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 446
    const/16 v1, 0x7d

    .line 448
    const-string v2, "locus-map"

    .line 450
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 453
    const/16 v1, 0x7f

    .line 455
    const-string v2, "locus-con"

    .line 457
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 460
    const/16 v1, 0x81

    .line 462
    const-string v2, "pwdgen"

    .line 464
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 467
    const/16 v1, 0x82

    .line 469
    const-string v2, "cisco-fna"

    .line 471
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 474
    const/16 v1, 0x83

    .line 476
    const-string v2, "cisco-tna"

    .line 478
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 481
    const/16 v1, 0x84

    .line 483
    const-string v2, "cisco-sys"

    .line 485
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 488
    const/16 v1, 0x85

    .line 490
    const-string v2, "statsrv"

    .line 492
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 495
    const/16 v1, 0x86

    .line 497
    const-string v2, "ingres-net"

    .line 499
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 502
    const/16 v1, 0x87

    .line 504
    const-string v2, "loc-srv"

    .line 506
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 509
    const/16 v1, 0x88

    .line 511
    const-string v2, "profile"

    .line 513
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 516
    const/16 v1, 0x89

    .line 518
    const-string v2, "netbios-ns"

    .line 520
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 523
    const/16 v1, 0x8a

    .line 525
    const-string v2, "netbios-dgm"

    .line 527
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 530
    const/16 v1, 0x8b

    .line 532
    const-string v2, "netbios-ssn"

    .line 534
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 537
    const/16 v1, 0x8c

    .line 539
    const-string v2, "emfis-data"

    .line 541
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 544
    const/16 v1, 0x8d

    .line 546
    const-string v2, "emfis-cntl"

    .line 548
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 551
    const/16 v1, 0x8e

    .line 553
    const-string v2, "bl-idm"

    .line 555
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 558
    const/16 v1, 0xf3

    .line 560
    const-string v2, "sur-meas"

    .line 562
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 565
    const/16 v1, 0xf5

    .line 567
    const-string v2, "link"

    .line 569
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 572
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
