# classes3.dex

.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$b;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Lo0/h;

.field public static final e:[Lo0/h;

.field public static final f:[Lo0/h;

.field public static final g:[Lo0/h;

.field public static final h:[Lo0/h;

.field public static final i:[[Lo0/h;

.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "BYTE"

    .line 5
    const-string v2, "STRING"

    .line 7
    const-string v3, "USHORT"

    .line 9
    const-string v4, "ULONG"

    .line 11
    const-string v5, "URATIONAL"

    .line 13
    const-string v6, "SBYTE"

    .line 15
    const-string v7, "UNDEFINED"

    .line 17
    const-string v8, "SSHORT"

    .line 19
    const-string v9, "SLONG"

    .line 21
    const-string v10, "SRATIONAL"

    .line 23
    const-string v11, "SINGLE"

    .line 25
    const-string v12, "DOUBLE"

    .line 27
    const-string v13, "IFD"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->c:[Ljava/lang/String;

    .line 35
    const/16 v0, 0xe

    .line 37
    new-array v1, v0, [Lo0/h;

    .line 39
    new-instance v2, Lo0/h;

    .line 41
    const-string v3, "ImageWidth"

    .line 43
    const/16 v4, 0x100

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v2, v3, v4, v5, v6}, Lo0/h;-><init>(Ljava/lang/String;III)V

    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lo0/h;

    .line 55
    const-string v4, "ImageLength"

    .line 57
    const/16 v7, 0x101

    .line 59
    invoke-direct {v2, v4, v7, v5, v6}, Lo0/h;-><init>(Ljava/lang/String;III)V

    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v2, v1, v4

    .line 65
    new-instance v2, Lo0/h;

    .line 67
    const-string v7, "Make"

    .line 69
    const/16 v8, 0x10f

    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-direct {v2, v7, v8, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 75
    aput-object v2, v1, v9

    .line 77
    new-instance v2, Lo0/h;

    .line 79
    const-string v7, "Model"

    .line 81
    const/16 v8, 0x110

    .line 83
    invoke-direct {v2, v7, v8, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 86
    aput-object v2, v1, v5

    .line 88
    new-instance v2, Lo0/h;

    .line 90
    const-string v7, "Orientation"

    .line 92
    const/16 v8, 0x112

    .line 94
    invoke-direct {v2, v7, v8, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 97
    aput-object v2, v1, v6

    .line 99
    new-instance v2, Lo0/h;

    .line 101
    const-string v7, "XResolution"

    .line 103
    const/16 v8, 0x11a

    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-direct {v2, v7, v8, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 109
    aput-object v2, v1, v10

    .line 111
    new-instance v2, Lo0/h;

    .line 113
    const-string v7, "YResolution"

    .line 115
    const/16 v8, 0x11b

    .line 117
    invoke-direct {v2, v7, v8, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 120
    const/4 v7, 0x6

    .line 121
    aput-object v2, v1, v7

    .line 123
    new-instance v2, Lo0/h;

    .line 125
    const-string v8, "ResolutionUnit"

    .line 127
    const/16 v11, 0x128

    .line 129
    invoke-direct {v2, v8, v11, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 132
    const/4 v8, 0x7

    .line 133
    aput-object v2, v1, v8

    .line 135
    new-instance v2, Lo0/h;

    .line 137
    const-string v11, "Software"

    .line 139
    const/16 v12, 0x131

    .line 141
    invoke-direct {v2, v11, v12, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 144
    const/16 v11, 0x8

    .line 146
    aput-object v2, v1, v11

    .line 148
    new-instance v2, Lo0/h;

    .line 150
    const-string v12, "DateTime"

    .line 152
    const/16 v13, 0x132

    .line 154
    invoke-direct {v2, v12, v13, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 157
    const/16 v12, 0x9

    .line 159
    aput-object v2, v1, v12

    .line 161
    new-instance v2, Lo0/h;

    .line 163
    const-string v13, "YCbCrPositioning"

    .line 165
    const/16 v14, 0x213

    .line 167
    invoke-direct {v2, v13, v14, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 170
    const/16 v13, 0xa

    .line 172
    aput-object v2, v1, v13

    .line 174
    new-instance v2, Lo0/h;

    .line 176
    const-string v14, "SubIFDPointer"

    .line 178
    const/16 v15, 0x14a

    .line 180
    invoke-direct {v2, v14, v15, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 183
    const/16 v16, 0xb

    .line 185
    aput-object v2, v1, v16

    .line 187
    new-instance v2, Lo0/h;

    .line 189
    const-string v15, "ExifIFDPointer"

    .line 191
    const v0, 0x8769

    .line 194
    invoke-direct {v2, v15, v0, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 197
    const/16 v0, 0xc

    .line 199
    aput-object v2, v1, v0

    .line 201
    new-instance v2, Lo0/h;

    .line 203
    const-string v0, "GPSInfoIFDPointer"

    .line 205
    const v12, 0x8825

    .line 208
    invoke-direct {v2, v0, v12, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 211
    const/16 v12, 0xd

    .line 213
    aput-object v2, v1, v12

    .line 215
    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->d:[Lo0/h;

    .line 217
    const/16 v2, 0x25

    .line 219
    new-array v2, v2, [Lo0/h;

    .line 221
    new-instance v12, Lo0/h;

    .line 223
    const v13, 0x829a

    .line 226
    const-string v11, "ExposureTime"

    .line 228
    invoke-direct {v12, v11, v13, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 231
    aput-object v12, v2, v3

    .line 233
    new-instance v12, Lo0/h;

    .line 235
    const-string v13, "FNumber"

    .line 237
    const v3, 0x829d

    .line 240
    invoke-direct {v12, v13, v3, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 243
    aput-object v12, v2, v4

    .line 245
    new-instance v3, Lo0/h;

    .line 247
    const-string v12, "ExposureProgram"

    .line 249
    const v13, 0x8822

    .line 252
    invoke-direct {v3, v12, v13, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 255
    aput-object v3, v2, v9

    .line 257
    new-instance v3, Lo0/h;

    .line 259
    const-string v12, "PhotographicSensitivity"

    .line 261
    const v13, 0x8827

    .line 264
    invoke-direct {v3, v12, v13, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 267
    aput-object v3, v2, v5

    .line 269
    new-instance v3, Lo0/h;

    .line 271
    const-string v12, "SensitivityType"

    .line 273
    const v13, 0x8830

    .line 276
    invoke-direct {v3, v12, v13, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 279
    aput-object v3, v2, v6

    .line 281
    new-instance v3, Lo0/h;

    .line 283
    const-string v12, "ExifVersion"

    .line 285
    const v13, 0x9000

    .line 288
    invoke-direct {v3, v12, v13, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 291
    aput-object v3, v2, v10

    .line 293
    new-instance v3, Lo0/h;

    .line 295
    const-string v12, "DateTimeOriginal"

    .line 297
    const v13, 0x9003

    .line 300
    invoke-direct {v3, v12, v13, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 303
    aput-object v3, v2, v7

    .line 305
    new-instance v3, Lo0/h;

    .line 307
    const-string v12, "DateTimeDigitized"

    .line 309
    const v13, 0x9004

    .line 312
    invoke-direct {v3, v12, v13, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 315
    aput-object v3, v2, v8

    .line 317
    new-instance v3, Lo0/h;

    .line 319
    const-string v12, "ComponentsConfiguration"

    .line 321
    const v13, 0x9101

    .line 324
    invoke-direct {v3, v12, v13, v8}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 327
    const/16 v12, 0x8

    .line 329
    aput-object v3, v2, v12

    .line 331
    new-instance v3, Lo0/h;

    .line 333
    const-string v12, "ShutterSpeedValue"

    .line 335
    const v13, 0x9201

    .line 338
    const/16 v7, 0xa

    .line 340
    invoke-direct {v3, v12, v13, v7}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 343
    const/16 v12, 0x9

    .line 345
    aput-object v3, v2, v12

    .line 347
    new-instance v3, Lo0/h;

    .line 349
    const-string v12, "ApertureValue"

    .line 351
    const v13, 0x9202

    .line 354
    invoke-direct {v3, v12, v13, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 357
    aput-object v3, v2, v7

    .line 359
    new-instance v3, Lo0/h;

    .line 361
    const-string v12, "BrightnessValue"

    .line 363
    const v13, 0x9203

    .line 366
    invoke-direct {v3, v12, v13, v7}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 369
    aput-object v3, v2, v16

    .line 371
    new-instance v3, Lo0/h;

    .line 373
    const-string v12, "ExposureBiasValue"

    .line 375
    const v13, 0x9204

    .line 378
    invoke-direct {v3, v12, v13, v7}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 381
    const/16 v7, 0xc

    .line 383
    aput-object v3, v2, v7

    .line 385
    new-instance v3, Lo0/h;

    .line 387
    const-string v7, "MaxApertureValue"

    .line 389
    const v12, 0x9205

    .line 392
    invoke-direct {v3, v7, v12, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 395
    const/16 v7, 0xd

    .line 397
    aput-object v3, v2, v7

    .line 399
    new-instance v3, Lo0/h;

    .line 401
    const-string v7, "MeteringMode"

    .line 403
    const v12, 0x9207

    .line 406
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 409
    const/16 v7, 0xe

    .line 411
    aput-object v3, v2, v7

    .line 413
    new-instance v3, Lo0/h;

    .line 415
    const-string v7, "LightSource"

    .line 417
    const v12, 0x9208

    .line 420
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 423
    const/16 v7, 0xf

    .line 425
    aput-object v3, v2, v7

    .line 427
    new-instance v3, Lo0/h;

    .line 429
    const-string v7, "Flash"

    .line 431
    const v12, 0x9209

    .line 434
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 437
    const/16 v7, 0x10

    .line 439
    aput-object v3, v2, v7

    .line 441
    new-instance v3, Lo0/h;

    .line 443
    const-string v7, "FocalLength"

    .line 445
    const v12, 0x920a

    .line 448
    invoke-direct {v3, v7, v12, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 451
    const/16 v7, 0x11

    .line 453
    aput-object v3, v2, v7

    .line 455
    new-instance v3, Lo0/h;

    .line 457
    const-string v7, "SubSecTime"

    .line 459
    const v12, 0x9290

    .line 462
    invoke-direct {v3, v7, v12, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 465
    const/16 v7, 0x12

    .line 467
    aput-object v3, v2, v7

    .line 469
    new-instance v3, Lo0/h;

    .line 471
    const-string v7, "SubSecTimeOriginal"

    .line 473
    const v12, 0x9291

    .line 476
    invoke-direct {v3, v7, v12, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 479
    const/16 v7, 0x13

    .line 481
    aput-object v3, v2, v7

    .line 483
    new-instance v3, Lo0/h;

    .line 485
    const-string v7, "SubSecTimeDigitized"

    .line 487
    const v12, 0x9292

    .line 490
    invoke-direct {v3, v7, v12, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 493
    const/16 v7, 0x14

    .line 495
    aput-object v3, v2, v7

    .line 497
    new-instance v3, Lo0/h;

    .line 499
    const-string v7, "FlashpixVersion"

    .line 501
    const v12, 0xa000

    .line 504
    invoke-direct {v3, v7, v12, v8}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 507
    const/16 v7, 0x15

    .line 509
    aput-object v3, v2, v7

    .line 511
    new-instance v3, Lo0/h;

    .line 513
    const-string v7, "ColorSpace"

    .line 515
    const v12, 0xa001

    .line 518
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 521
    const/16 v7, 0x16

    .line 523
    aput-object v3, v2, v7

    .line 525
    new-instance v3, Lo0/h;

    .line 527
    const-string v7, "PixelXDimension"

    .line 529
    const v12, 0xa002

    .line 532
    invoke-direct {v3, v7, v12, v5, v6}, Lo0/h;-><init>(Ljava/lang/String;III)V

    .line 535
    const/16 v7, 0x17

    .line 537
    aput-object v3, v2, v7

    .line 539
    new-instance v3, Lo0/h;

    .line 541
    const-string v7, "PixelYDimension"

    .line 543
    const v12, 0xa003

    .line 546
    invoke-direct {v3, v7, v12, v5, v6}, Lo0/h;-><init>(Ljava/lang/String;III)V

    .line 549
    const/16 v7, 0x18

    .line 551
    aput-object v3, v2, v7

    .line 553
    new-instance v3, Lo0/h;

    .line 555
    const-string v7, "InteroperabilityIFDPointer"

    .line 557
    const v12, 0xa005

    .line 560
    invoke-direct {v3, v7, v12, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 563
    const/16 v7, 0x19

    .line 565
    aput-object v3, v2, v7

    .line 567
    new-instance v3, Lo0/h;

    .line 569
    const-string v7, "FocalPlaneResolutionUnit"

    .line 571
    const v12, 0xa210

    .line 574
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 577
    const/16 v7, 0x1a

    .line 579
    aput-object v3, v2, v7

    .line 581
    new-instance v3, Lo0/h;

    .line 583
    const-string v7, "SensingMethod"

    .line 585
    const v12, 0xa217

    .line 588
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 591
    const/16 v7, 0x1b

    .line 593
    aput-object v3, v2, v7

    .line 595
    new-instance v3, Lo0/h;

    .line 597
    const-string v7, "FileSource"

    .line 599
    const v12, 0xa300

    .line 602
    invoke-direct {v3, v7, v12, v8}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 605
    const/16 v7, 0x1c

    .line 607
    aput-object v3, v2, v7

    .line 609
    new-instance v3, Lo0/h;

    .line 611
    const-string v7, "SceneType"

    .line 613
    const v12, 0xa301

    .line 616
    invoke-direct {v3, v7, v12, v8}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 619
    const/16 v7, 0x1d

    .line 621
    aput-object v3, v2, v7

    .line 623
    new-instance v3, Lo0/h;

    .line 625
    const-string v7, "CustomRendered"

    .line 627
    const v12, 0xa401

    .line 630
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 633
    const/16 v7, 0x1e

    .line 635
    aput-object v3, v2, v7

    .line 637
    new-instance v3, Lo0/h;

    .line 639
    const-string v7, "ExposureMode"

    .line 641
    const v12, 0xa402

    .line 644
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 647
    const/16 v7, 0x1f

    .line 649
    aput-object v3, v2, v7

    .line 651
    new-instance v3, Lo0/h;

    .line 653
    const-string v7, "WhiteBalance"

    .line 655
    const v12, 0xa403

    .line 658
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 661
    const/16 v7, 0x20

    .line 663
    aput-object v3, v2, v7

    .line 665
    new-instance v3, Lo0/h;

    .line 667
    const-string v7, "SceneCaptureType"

    .line 669
    const v12, 0xa406

    .line 672
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 675
    const/16 v7, 0x21

    .line 677
    aput-object v3, v2, v7

    .line 679
    new-instance v3, Lo0/h;

    .line 681
    const-string v7, "Contrast"

    .line 683
    const v12, 0xa408

    .line 686
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 689
    const/16 v7, 0x22

    .line 691
    aput-object v3, v2, v7

    .line 693
    new-instance v3, Lo0/h;

    .line 695
    const-string v7, "Saturation"

    .line 697
    const v12, 0xa409

    .line 700
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 703
    const/16 v7, 0x23

    .line 705
    aput-object v3, v2, v7

    .line 707
    new-instance v3, Lo0/h;

    .line 709
    const-string v7, "Sharpness"

    .line 711
    const v12, 0xa40a

    .line 714
    invoke-direct {v3, v7, v12, v5}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 717
    const/16 v7, 0x24

    .line 719
    aput-object v3, v2, v7

    .line 721
    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->e:[Lo0/h;

    .line 723
    const/16 v3, 0xd

    .line 725
    new-array v3, v3, [Lo0/h;

    .line 727
    new-instance v7, Lo0/h;

    .line 729
    const-string v12, "GPSVersionID"

    .line 731
    const/4 v13, 0x0

    .line 732
    invoke-direct {v7, v12, v13, v4}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 735
    aput-object v7, v3, v13

    .line 737
    new-instance v7, Lo0/h;

    .line 739
    const-string v12, "GPSLatitudeRef"

    .line 741
    invoke-direct {v7, v12, v4, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 744
    aput-object v7, v3, v4

    .line 746
    new-instance v7, Lo0/h;

    .line 748
    const-string v12, "GPSLatitude"

    .line 750
    const/16 v13, 0xa

    .line 752
    invoke-direct {v7, v12, v9, v10, v13}, Lo0/h;-><init>(Ljava/lang/String;III)V

    .line 755
    aput-object v7, v3, v9

    .line 757
    new-instance v7, Lo0/h;

    .line 759
    const-string v12, "GPSLongitudeRef"

    .line 761
    invoke-direct {v7, v12, v5, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 764
    aput-object v7, v3, v5

    .line 766
    new-instance v7, Lo0/h;

    .line 768
    const-string v12, "GPSLongitude"

    .line 770
    invoke-direct {v7, v12, v6, v10, v13}, Lo0/h;-><init>(Ljava/lang/String;III)V

    .line 773
    aput-object v7, v3, v6

    .line 775
    new-instance v7, Lo0/h;

    .line 777
    const-string v12, "GPSAltitudeRef"

    .line 779
    invoke-direct {v7, v12, v10, v4}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 782
    aput-object v7, v3, v10

    .line 784
    new-instance v7, Lo0/h;

    .line 786
    const-string v12, "GPSAltitude"

    .line 788
    const/4 v13, 0x6

    .line 789
    invoke-direct {v7, v12, v13, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 792
    aput-object v7, v3, v13

    .line 794
    new-instance v7, Lo0/h;

    .line 796
    const-string v12, "GPSTimeStamp"

    .line 798
    invoke-direct {v7, v12, v8, v10}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 801
    aput-object v7, v3, v8

    .line 803
    new-instance v7, Lo0/h;

    .line 805
    const-string v8, "GPSSpeedRef"

    .line 807
    const/16 v10, 0xc

    .line 809
    invoke-direct {v7, v8, v10, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 812
    const/16 v8, 0x8

    .line 814
    aput-object v7, v3, v8

    .line 816
    new-instance v7, Lo0/h;

    .line 818
    const-string v8, "GPSTrackRef"

    .line 820
    const/16 v10, 0xe

    .line 822
    invoke-direct {v7, v8, v10, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 825
    const/16 v8, 0x9

    .line 827
    aput-object v7, v3, v8

    .line 829
    new-instance v7, Lo0/h;

    .line 831
    const-string v8, "GPSImgDirectionRef"

    .line 833
    const/16 v10, 0x10

    .line 835
    invoke-direct {v7, v8, v10, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 838
    const/16 v8, 0xa

    .line 840
    aput-object v7, v3, v8

    .line 842
    new-instance v7, Lo0/h;

    .line 844
    const-string v8, "GPSDestBearingRef"

    .line 846
    const/16 v10, 0x17

    .line 848
    invoke-direct {v7, v8, v10, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 851
    aput-object v7, v3, v16

    .line 853
    new-instance v7, Lo0/h;

    .line 855
    const-string v8, "GPSDestDistanceRef"

    .line 857
    const/16 v10, 0x19

    .line 859
    invoke-direct {v7, v8, v10, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 862
    const/16 v8, 0xc

    .line 864
    aput-object v7, v3, v8

    .line 866
    sput-object v3, Landroidx/camera/core/impl/utils/ExifData;->f:[Lo0/h;

    .line 868
    new-array v7, v6, [Lo0/h;

    .line 870
    new-instance v8, Lo0/h;

    .line 872
    const/16 v10, 0x14a

    .line 874
    invoke-direct {v8, v14, v10, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 877
    const/4 v10, 0x0

    .line 878
    aput-object v8, v7, v10

    .line 880
    new-instance v8, Lo0/h;

    .line 882
    const v10, 0x8769

    .line 885
    invoke-direct {v8, v15, v10, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 888
    aput-object v8, v7, v4

    .line 890
    new-instance v8, Lo0/h;

    .line 892
    const v10, 0x8825

    .line 895
    invoke-direct {v8, v0, v10, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 898
    aput-object v8, v7, v9

    .line 900
    new-instance v0, Lo0/h;

    .line 902
    const-string v8, "InteroperabilityIFDPointer"

    .line 904
    const v10, 0xa005

    .line 907
    invoke-direct {v0, v8, v10, v6}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 910
    aput-object v0, v7, v5

    .line 912
    sput-object v7, Landroidx/camera/core/impl/utils/ExifData;->g:[Lo0/h;

    .line 914
    new-array v0, v4, [Lo0/h;

    .line 916
    new-instance v7, Lo0/h;

    .line 918
    const-string v8, "InteroperabilityIndex"

    .line 920
    invoke-direct {v7, v8, v4, v9}, Lo0/h;-><init>(Ljava/lang/String;II)V

    .line 923
    const/4 v8, 0x0

    .line 924
    aput-object v7, v0, v8

    .line 926
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->h:[Lo0/h;

    .line 928
    new-array v6, v6, [[Lo0/h;

    .line 930
    aput-object v1, v6, v8

    .line 932
    aput-object v2, v6, v4

    .line 934
    aput-object v3, v6, v9

    .line 936
    aput-object v0, v6, v5

    .line 938
    sput-object v6, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 940
    new-instance v0, Ljava/util/HashSet;

    .line 942
    const-string v1, "FNumber"

    .line 944
    const-string v2, "GPSTimeStamp"

    .line 946
    filled-new-array {v1, v11, v2}, [Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 957
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->j:Ljava/util/HashSet;

    .line 959
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 18
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    .line 23
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/utils/ExifData$b;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$b;-><init>(Ljava/nio/ByteOrder;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 21
    const-string v3, "72/1"

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static b(Landroidx/camera/core/l;I)Landroidx/camera/core/impl/utils/ExifData;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->a()Landroidx/camera/core/impl/utils/ExifData$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lj0/h0;->a(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->m(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 21
    invoke-interface {p0}, Landroidx/camera/core/l;->getWidth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$b;->j(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/l;->getHeight()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$b;->i(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b;->a()Landroidx/camera/core/impl/utils/ExifData;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->i:[[Lo0/h;

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "Invalid IFD index: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1}, Lz3/h;->c(IIILjava/lang/String;)I

    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 38
    return-object p1
.end method

.method public d()Ljava/nio/ByteOrder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method
