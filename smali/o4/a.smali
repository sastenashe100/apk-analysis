# classes3.dex

.class public Lo4/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$c;,
        Lo4/a$b;,
        Lo4/a$g;,
        Lo4/a$e;,
        Lo4/a$d;,
        Lo4/a$f;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static U:Ljava/text/SimpleDateFormat;

.field public static V:Ljava/text/SimpleDateFormat;

.field public static final W:[Ljava/lang/String;

.field public static final X:[I

.field public static final Y:[B

.field public static final Z:[Lo4/a$e;

.field public static final a0:[Lo4/a$e;

.field public static final b0:[Lo4/a$e;

.field public static final c0:[Lo4/a$e;

.field public static final d0:[Lo4/a$e;

.field public static final e0:Lo4/a$e;

.field public static final f0:[Lo4/a$e;

.field public static final g0:[Lo4/a$e;

.field public static final h0:[Lo4/a$e;

.field public static final i0:[Lo4/a$e;

.field public static final j0:[[Lo4/a$e;

.field public static final k0:[Lo4/a$e;

.field public static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo4/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo4/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Ljava/nio/charset/Charset;

.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo4/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo4/a;->v:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lo4/a;->w:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lo4/a;->x:Ljava/util/List;

    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Lo4/a;->y:[I

    filled-new-array {v0}, [I

    move-result-object v3

    sput-object v3, Lo4/a;->z:[I

    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Lo4/a;->A:[I

    new-array v3, v1, [B

    fill-array-data v3, :array_cd2

    sput-object v3, Lo4/a;->B:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_cd8

    sput-object v3, Lo4/a;->C:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_cde

    sput-object v3, Lo4/a;->D:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_ce4

    sput-object v3, Lo4/a;->E:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_cea

    sput-object v3, Lo4/a;->F:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_cf2

    sput-object v12, Lo4/a;->G:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_cfc

    sput-object v12, Lo4/a;->H:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d04

    sput-object v12, Lo4/a;->I:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d0a

    sput-object v12, Lo4/a;->J:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d10

    sput-object v12, Lo4/a;->K:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d16

    sput-object v12, Lo4/a;->L:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d1c

    sput-object v12, Lo4/a;->M:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d22

    sput-object v12, Lo4/a;->N:[B

    new-array v12, v1, [B

    fill-array-data v12, :array_d28

    sput-object v12, Lo4/a;->O:[B

    const-string v12, "VP8X"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo4/a;->P:[B

    const-string v3, "VP8L"

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo4/a;->Q:[B

    const-string v3, "VP8 "

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo4/a;->R:[B

    const-string v3, "ANIM"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo4/a;->S:[B

    const-string v3, "ANMF"

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lo4/a;->T:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo4/a;->W:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_d2e

    sput-object v12, Lo4/a;->X:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_d4e

    sput-object v12, Lo4/a;->Y:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lo4/a$e;

    .line 16
    new-instance v3, Lo4/a$e;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lo4/a$e;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lo4/a$e;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lo4/a$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lo4/a$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lo4/a$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lo4/a$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lo4/a$e;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lo4/a;->Z:[Lo4/a$e;

    const/16 v3, 0x4a

    new-array v3, v3, [Lo4/a$e;

    .line 17
    new-instance v6, Lo4/a$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lo4/a$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lo4/a$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lo4/a$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lo4/a$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lo4/a$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lo4/a$e;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lo4/a$e;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lo4/a$e;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lo4/a$e;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Lo4/a;->a0:[Lo4/a$e;

    const/16 v4, 0x20

    new-array v4, v4, [Lo4/a$e;

    .line 18
    new-instance v6, Lo4/a$e;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v7, v0, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v0, v6, v10, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lo4/a$e;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lo4/a;->b0:[Lo4/a$e;

    const/4 v0, 0x1

    new-array v6, v0, [Lo4/a$e;

    .line 19
    new-instance v7, Lo4/a$e;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Lo4/a;->c0:[Lo4/a$e;

    const/16 v7, 0x25

    new-array v7, v7, [Lo4/a$e;

    .line 20
    new-instance v10, Lo4/a$e;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lo4/a$e;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lo4/a$e;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lo4/a$e;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lo4/a$e;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lo4/a$e;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Lo4/a;->d0:[Lo4/a$e;

    .line 21
    new-instance v0, Lo4/a$e;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v10}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/a;->e0:Lo4/a$e;

    new-array v0, v10, [Lo4/a$e;

    .line 22
    new-instance v1, Lo4/a$e;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lo4/a$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lo4/a$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Lo4/a;->f0:[Lo4/a$e;

    new-array v1, v8, [Lo4/a$e;

    .line 23
    new-instance v8, Lo4/a$e;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lo4/a$e;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lo4/a;->g0:[Lo4/a$e;

    new-array v8, v10, [Lo4/a$e;

    .line 24
    new-instance v11, Lo4/a$e;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lo4/a;->h0:[Lo4/a$e;

    const/4 v11, 0x1

    new-array v14, v11, [Lo4/a$e;

    .line 25
    new-instance v11, Lo4/a$e;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lo4/a;->i0:[Lo4/a$e;

    const/16 v10, 0xa

    new-array v10, v10, [[Lo4/a$e;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    sput-object v10, Lo4/a;->j0:[[Lo4/a$e;

    new-array v0, v3, [Lo4/a$e;

    .line 26
    new-instance v1, Lo4/a$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lo4/a$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lo4/a$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lo4/a$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lo4/a$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lo4/a$e;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Lo4/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo4/a;->k0:[Lo4/a$e;

    array-length v0, v10

    .line 27
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo4/a;->l0:[Ljava/util/HashMap;

    array-length v0, v10

    .line 28
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lo4/a;->m0:[Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v6, "ExposureTime"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo4/a;->n0:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo4/a;->o0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 31
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo4/a;->p0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lo4/a;->q0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo4/a;->r0:[B

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo4/a;->U:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 35
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo4/a;->V:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 37
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_c24
    sget-object v0, Lo4/a;->j0:[[Lo4/a$e;

    .line 38
    array-length v1, v0

    if-ge v7, v1, :cond_c5f

    sget-object v1, Lo4/a;->l0:[Ljava/util/HashMap;

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Lo4/a;->m0:[Ljava/util/HashMap;

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 41
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c3f
    if-ge v2, v1, :cond_c5c

    aget-object v3, v0, v2

    sget-object v4, Lo4/a;->l0:[Ljava/util/HashMap;

    .line 42
    aget-object v4, v4, v7

    iget v6, v3, Lo4/a$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lo4/a;->m0:[Ljava/util/HashMap;

    .line 43
    aget-object v4, v4, v7

    iget-object v6, v3, Lo4/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c3f

    :cond_c5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_c24

    :cond_c5f
    sget-object v0, Lo4/a;->o0:Ljava/util/HashMap;

    sget-object v1, Lo4/a;->k0:[Lo4/a$e;

    const/4 v2, 0x0

    .line 44
    aget-object v2, v1, v2

    iget v2, v2, Lo4/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 45
    aget-object v2, v1, v2

    iget v2, v2, Lo4/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, Lo4/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 47
    aget-object v2, v1, v2

    iget v2, v2, Lo4/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 48
    aget-object v2, v1, v2

    iget v2, v2, Lo4/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 49
    aget-object v1, v1, v2

    iget v1, v1, Lo4/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/a;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/a;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/a;->u0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/a;->v0:Ljava/util/regex/Pattern;

    return-void

    :array_cd2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_cd8
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_cde
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_ce4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_cea
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_cf2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_cfc
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_d04
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_d0a
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_d10
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_d16
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d1c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d22
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d28
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d2e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d4e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lo4/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo4/a;->j0:[[Lo4/a$e;

    .line 9
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo4/a;->g:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_63

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_35

    .line 12
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Lo4/a;->q0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    invoke-static {p2}, Lo4/a;->C(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2d

    return-void

    :cond_2d
    iput-boolean v1, p0, Lo4/a;->e:Z

    iput-object v0, p0, Lo4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_5f

    .line 14
    :cond_35
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_41

    .line 15
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lo4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    goto :goto_5f

    .line 16
    :cond_41
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_5b

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lo4/a;->K(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iput-object v0, p0, Lo4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    goto :goto_5f

    :cond_5b
    iput-object v0, p0, Lo4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 19
    :goto_5f
    invoke-virtual {p0, p1}, Lo4/a;->P(Ljava/io/InputStream;)V

    return-void

    .line 20
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo4/a;->j0:[[Lo4/a$e;

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo4/a;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1c

    .line 5
    invoke-virtual {p0, p1}, Lo4/a;->B(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Ljava/io/BufferedInputStream;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo4/a;->q0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_11
    sget-object v2, Lo4/a;->q0:[B

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_20

    .line 23
    aget-byte v3, v0, v1

    .line 25
    aget-byte v2, v2, v1

    .line 27
    if-eq v3, v2, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static F([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lo4/a;->B:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 8
    aget-byte v3, p0, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static K(Ljava/io/FileDescriptor;)Z
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lo4/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static M(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/16 v0, 0xd

    .line 6
    if-eq p0, v0, :cond_e

    .line 8
    const/16 v0, 0xe

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .registers 13

    .line 1
    const-string v0, "/"

    .line 3
    :try_start_2
    const-string v1, ","

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L  # 3600.0

    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_91

    .line 113
    const-string p0, "W"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 121
    goto :goto_91

    .line 122
    :cond_79
    const-string p0, "N"

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_90

    .line 130
    const-string p0, "E"

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8a

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    throw p0
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_90} :catch_93
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_90} :catch_93

    .line 145
    :cond_90
    :goto_90
    return-wide v4

    .line 146
    :cond_91
    :goto_91
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    throw p0
.end method

.method public static h0(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_12

    .line 4
    const/16 v0, 0x9

    .line 6
    if-eq p0, v0, :cond_12

    .line 8
    const/16 v0, 0xd

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/16 v0, 0xe

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static y(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_a6

    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 27
    invoke-static {v0}, Lo4/a;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_a5

    .line 45
    aget-object v1, p0, v3

    .line 47
    invoke-static {v1}, Lo4/a;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4d

    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v2, v6

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :goto_4d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_80

    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_77

    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_80

    .line 120
    :cond_77
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v6

    .line 130
    :goto_81
    if-ne v2, v6, :cond_8b

    .line 132
    if-ne v1, v6, :cond_8b

    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :cond_8b
    if-ne v2, v6, :cond_97

    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    if-ne v1, v6, :cond_a2

    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_29

    .line 166
    :cond_a5
    return-object v0

    .line 167
    :cond_a6
    const-string v0, "/"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 175
    if-eqz v1, :cond_105

    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_ff

    .line 184
    :try_start_b7
    aget-object v0, p0, v2

    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 200
    const/16 v4, 0xa

    .line 202
    if-ltz p0, :cond_f5

    .line 204
    cmp-long p0, v2, v8

    .line 206
    if-gez p0, :cond_d0

    .line 208
    goto :goto_f5

    .line 209
    :cond_d0
    const-wide/32 v8, 0x7fffffff

    .line 212
    cmp-long p0, v0, v8

    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_eb

    .line 217
    cmp-long p0, v2, v8

    .line 219
    if-lez p0, :cond_dd

    .line 221
    goto :goto_eb

    .line 222
    :cond_dd
    new-instance p0, Landroid/util/Pair;

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    return-object p0

    .line 236
    :cond_eb
    :goto_eb
    new-instance p0, Landroid/util/Pair;

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    return-object p0

    .line 246
    :cond_f5
    :goto_f5
    new-instance p0, Landroid/util/Pair;

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_fe} :catch_ff

    .line 255
    return-object p0

    .line 256
    :catch_ff
    :cond_ff
    new-instance p0, Landroid/util/Pair;

    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return-object p0

    .line 262
    :cond_105
    :try_start_105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v1

    .line 274
    cmp-long v1, v1, v8

    .line 276
    const/4 v2, 0x4

    .line 277
    if-ltz v1, :cond_130

    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v3

    .line 283
    const-wide/32 v10, 0xffff

    .line 286
    cmp-long v1, v3, v10

    .line 288
    if-gtz v1, :cond_130

    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object v0

    .line 305
    :cond_130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v0

    .line 309
    cmp-long v0, v0, v8

    .line 311
    if-gez v0, :cond_144

    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 315
    const/16 v1, 0x9

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    return-object v0

    .line 325
    :cond_144
    new-instance v0, Landroid/util/Pair;

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_14d} :catch_14e

    .line 334
    return-object v0

    .line 335
    :catch_14e
    :try_start_14e
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 340
    const/16 v0, 0xc

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15c
    .catch Ljava/lang/NumberFormatException; {:try_start_14e .. :try_end_15c} :catch_15d

    .line 349
    return-object p0

    .line 350
    :catch_15d
    new-instance p0, Landroid/util/Pair;

    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    return-object p0
.end method


# virtual methods
.method public final A(Lo4/a$b;Ljava/util/HashMap;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, " bytes."

    .line 9
    const-string v4, "StripOffsets"

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo4/a$d;

    .line 17
    const-string v5, "StripByteCounts"

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo4/a$d;

    .line 25
    if-eqz v4, :cond_bc

    .line 27
    if-eqz v2, :cond_bc

    .line 29
    iget-object v5, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v4, v5}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lo4/b;->c(Ljava/lang/Object;)[J

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {v2, v5}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lo4/b;->c(Ljava/lang/Object;)[J

    .line 48
    move-result-object v2

    .line 49
    if-eqz v4, :cond_bc

    .line 51
    array-length v5, v4

    .line 52
    if-nez v5, :cond_37

    .line 54
    goto/16 :goto_bc

    .line 56
    :cond_37
    if-eqz v2, :cond_bc

    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_3e

    .line 61
    goto/16 :goto_bc

    .line 63
    :cond_3e
    array-length v5, v4

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    array-length v5, v2

    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 72
    move v9, v6

    .line 73
    :goto_48
    if-ge v9, v5, :cond_50

    .line 75
    aget-wide v10, v2, v9

    .line 77
    add-long/2addr v7, v10

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_48

    .line 81
    :cond_50
    long-to-int v5, v7

    .line 82
    new-array v7, v5, [B

    .line 84
    const/4 v8, 0x1

    .line 85
    iput-boolean v8, v0, Lo4/a;->k:Z

    .line 87
    iput-boolean v8, v0, Lo4/a;->j:Z

    .line 89
    iput-boolean v8, v0, Lo4/a;->i:Z

    .line 91
    move v9, v6

    .line 92
    move v10, v9

    .line 93
    move v11, v10

    .line 94
    :goto_5d
    array-length v12, v4

    .line 95
    if-ge v9, v12, :cond_ae

    .line 97
    aget-wide v12, v4, v9

    .line 99
    long-to-int v12, v12

    .line 100
    aget-wide v13, v2, v9

    .line 102
    long-to-int v13, v13

    .line 103
    array-length v14, v4

    .line 104
    sub-int/2addr v14, v8

    .line 105
    if-ge v9, v14, :cond_77

    .line 107
    add-int v14, v12, v13

    .line 109
    int-to-long v14, v14

    .line 110
    add-int/lit8 v16, v9, 0x1

    .line 112
    aget-wide v16, v4, v16

    .line 114
    cmp-long v14, v14, v16

    .line 116
    if-eqz v14, :cond_77

    .line 118
    iput-boolean v6, v0, Lo4/a;->k:Z

    .line 120
    :cond_77
    sub-int/2addr v12, v10

    .line 121
    if-gez v12, :cond_7b

    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {v1, v12}, Lo4/a$b;->f(I)V
    :try_end_7e
    .catch Ljava/io/EOFException; {:try_start_7b .. :try_end_7e} :catch_9d

    .line 127
    add-int/2addr v10, v12

    .line 128
    new-array v12, v13, [B

    .line 130
    :try_start_81
    invoke-virtual {v1, v12}, Lo4/a$b;->readFully([B)V
    :try_end_84
    .catch Ljava/io/EOFException; {:try_start_81 .. :try_end_84} :catch_8c

    .line 133
    add-int/2addr v10, v13

    .line 134
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    add-int/2addr v11, v13

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_5d

    .line 141
    :catch_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "Failed to read "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    return-void

    .line 158
    :catch_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "Failed to skip "

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    return-void

    .line 175
    :cond_ae
    iput-object v7, v0, Lo4/a;->n:[B

    .line 177
    iget-boolean v1, v0, Lo4/a;->k:Z

    .line 179
    if-eqz v1, :cond_bc

    .line 181
    aget-wide v1, v4, v6

    .line 183
    long-to-int v1, v1

    .line 184
    iput v1, v0, Lo4/a;->l:I

    .line 186
    iput v5, v0, Lo4/a;->m:I

    .line 188
    nop

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lo4/a;->a:Ljava/lang/String;

    .line 8
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_29

    .line 13
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo4/a;->K(Ljava/io/FileDescriptor;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iput-object v0, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 35
    :goto_22
    invoke-virtual {p0, v1}, Lo4/a;->P(Ljava/io/InputStream;)V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_1d

    .line 38
    invoke-static {v1}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    invoke-static {v0}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string v0, "filename cannot be null"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public D()Z
    .registers 4

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_15

    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_15

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_15

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method

.method public final E([B)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lo4/a$b;

    .line 5
    invoke-direct {v2, p1}, Lo4/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8e
    .catchall {:try_start_2 .. :try_end_7} :catchall_87

    .line 8
    :try_start_7
    invoke-virtual {v2}, Lo4/a$b;->readInt()I

    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 16
    invoke-virtual {v2, v5}, Lo4/a$b;->readFully([B)V

    .line 19
    sget-object v6, Lo4/a;->C:[B

    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_37
    .catchall {:try_start_7 .. :try_end_18} :catchall_34

    .line 25
    if-nez v5, :cond_1e

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    return v0

    .line 31
    :cond_1e
    const-wide/16 v5, 0x1

    .line 33
    cmp-long v7, v3, v5

    .line 35
    const-wide/16 v8, 0x8

    .line 37
    if-nez v7, :cond_39

    .line 39
    :try_start_26
    invoke-virtual {v2}, Lo4/a$b;->readLong()J

    .line 42
    move-result-wide v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_37
    .catchall {:try_start_26 .. :try_end_2a} :catchall_34

    .line 43
    const-wide/16 v10, 0x10

    .line 45
    cmp-long v7, v3, v10

    .line 47
    if-gez v7, :cond_3a

    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    return v0

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_88

    .line 56
    :catch_37
    move-object v1, v2

    .line 57
    goto :goto_8e

    .line 58
    :cond_39
    move-wide v10, v8

    .line 59
    :cond_3a
    :try_start_3a
    array-length v7, p1

    .line 60
    int-to-long v12, v7

    .line 61
    cmp-long v7, v3, v12

    .line 63
    if-lez v7, :cond_42

    .line 65
    array-length p1, p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_37
    .catchall {:try_start_3a .. :try_end_41} :catchall_34

    .line 66
    int-to-long v3, p1

    .line 67
    :cond_42
    sub-long/2addr v3, v10

    .line 68
    cmp-long p1, v3, v8

    .line 70
    if-gez p1, :cond_4b

    .line 72
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    return v0

    .line 76
    :cond_4b
    :try_start_4b
    new-array p1, v1, [B

    .line 78
    const-wide/16 v7, 0x0

    .line 80
    move v1, v0

    .line 81
    move v9, v1

    .line 82
    :goto_51
    const-wide/16 v10, 0x4

    .line 84
    div-long v10, v3, v10
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_37
    .catchall {:try_start_4b .. :try_end_55} :catchall_34

    .line 86
    cmp-long v10, v7, v10

    .line 88
    if-gez v10, :cond_83

    .line 90
    :try_start_59
    invoke-virtual {v2, p1}, Lo4/a$b;->readFully([B)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_59 .. :try_end_5c} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_37
    .catchall {:try_start_59 .. :try_end_5c} :catchall_34

    .line 93
    cmp-long v10, v7, v5

    .line 95
    if-nez v10, :cond_61

    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    :try_start_61
    sget-object v10, Lo4/a;->D:[B

    .line 100
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v10, :cond_6c

    .line 107
    move v1, v11

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    sget-object v10, Lo4/a;->E:[B

    .line 111
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    move-result v10
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_72} :catch_37
    .catchall {:try_start_61 .. :try_end_72} :catchall_34

    .line 115
    if-eqz v10, :cond_75

    .line 117
    move v9, v11

    .line 118
    :cond_75
    :goto_75
    if-eqz v1, :cond_7d

    .line 120
    if-eqz v9, :cond_7d

    .line 122
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    return v11

    .line 126
    :cond_7d
    :goto_7d
    add-long/2addr v7, v5

    .line 127
    goto :goto_51

    .line 128
    :catch_7f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    return v0

    .line 132
    :cond_83
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    goto :goto_93

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    :goto_88
    if-eqz v1, :cond_8d

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_8d
    throw p1

    .line 143
    :catch_8e
    :goto_8e
    if-eqz v1, :cond_93

    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_93
    :goto_93
    return v0
.end method

.method public final G([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lo4/a$b;

    .line 5
    invoke-direct {v2, p1}, Lo4/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 8
    :try_start_7
    invoke-virtual {p0, v2}, Lo4/a;->S(Lo4/a$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Lo4/a$b;->readShort()S

    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 21
    const/16 v1, 0x4f52

    .line 23
    if-eq p1, v1, :cond_1c

    .line 25
    const/16 v1, 0x5352

    .line 27
    if-ne p1, v1, :cond_1d

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    return v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-object v1, v2

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :goto_27
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_2c
    throw p1

    .line 46
    :catch_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_32
    return v0
.end method

.method public final H([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lo4/a;->H:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final I([B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_19

    .line 16
    aget-byte v3, p1, v2

    .line 18
    aget-byte v4, v0, v2

    .line 20
    if-eq v3, v4, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final J([B)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Lo4/a$b;

    .line 5
    invoke-direct {v2, p1}, Lo4/a$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 8
    :try_start_7
    invoke-virtual {p0, v2}, Lo4/a;->S(Lo4/a$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Lo4/a$b;->readShort()S

    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    .line 21
    const/16 v1, 0x55

    .line 23
    if-ne p1, v1, :cond_19

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_23

    .line 33
    :catch_20
    move-object v1, v2

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_28
    throw p1

    .line 42
    :catch_29
    :goto_29
    if-eqz v1, :cond_2e

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    :cond_2e
    return v0
.end method

.method public final L(Ljava/util/HashMap;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/a$d;

    .line 9
    if-eqz v0, :cond_45

    .line 11
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 19
    sget-object v1, Lo4/a;->y:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return v3

    .line 29
    :cond_1c
    iget v2, p0, Lo4/a;->d:I

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_45

    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo4/a$d;

    .line 42
    if-eqz p1, :cond_45

    .line 44
    iget-object v2, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p1, v2}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_3b

    .line 52
    sget-object v2, Lo4/a;->A:[I

    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_44

    .line 60
    :cond_3b
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_45

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    :cond_44
    return v3

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final N(Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/a$d;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo4/a$d;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    if-eqz p1, :cond_28

    .line 21
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_28

    .line 37
    if-gt p1, v1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final O([B)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    sget-object v2, Lo4/a;->L:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_11

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    sget-object v2, Lo4/a;->M:[B

    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_27

    .line 24
    sget-object v3, Lo4/a;->L:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 30
    aget-byte v3, p1, v3

    .line 32
    aget-byte v2, v2, v1

    .line 34
    if-eq v3, v2, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final P(Ljava/io/InputStream;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_a9

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    :try_start_4
    sget-object v2, Lo4/a;->j0:[[Lo4/a$e;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_18

    .line 10
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    aput-object v3, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_4

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_9e

    .line 25
    :cond_18
    iget-boolean v1, p0, Lo4/a;->e:Z

    .line 27
    if-nez v1, :cond_2a

    .line 29
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 31
    const/16 v2, 0x1388

    .line 33
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    invoke-virtual {p0, v1}, Lo4/a;->n(Ljava/io/BufferedInputStream;)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lo4/a;->d:I

    .line 42
    move-object p1, v1

    .line 43
    :cond_2a
    iget v1, p0, Lo4/a;->d:I

    .line 45
    invoke-static {v1}, Lo4/a;->h0(I)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_65

    .line 51
    new-instance v0, Lo4/a$g;

    .line 53
    invoke-direct {v0, p1}, Lo4/a$g;-><init>(Ljava/io/InputStream;)V

    .line 56
    iget-boolean p1, p0, Lo4/a;->e:Z

    .line 58
    if-eqz p1, :cond_3f

    .line 60
    invoke-virtual {p0, v0}, Lo4/a;->u(Lo4/a$g;)V

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    iget p1, p0, Lo4/a;->d:I

    .line 66
    const/16 v1, 0xc

    .line 68
    if-ne p1, v1, :cond_49

    .line 70
    invoke-virtual {p0, v0}, Lo4/a;->k(Lo4/a$g;)V

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    const/4 v1, 0x7

    .line 75
    if-ne p1, v1, :cond_50

    .line 77
    invoke-virtual {p0, v0}, Lo4/a;->o(Lo4/a$g;)V

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    const/16 v1, 0xa

    .line 83
    if-ne p1, v1, :cond_58

    .line 85
    invoke-virtual {p0, v0}, Lo4/a;->t(Lo4/a$g;)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0, v0}, Lo4/a;->r(Lo4/a$g;)V

    .line 92
    :goto_5b
    iget p1, p0, Lo4/a;->p:I

    .line 94
    int-to-long v1, p1

    .line 95
    invoke-virtual {v0, v1, v2}, Lo4/a$g;->i(J)V

    .line 98
    invoke-virtual {p0, v0}, Lo4/a;->g0(Lo4/a$b;)V

    .line 101
    goto :goto_8a

    .line 102
    :cond_65
    new-instance v1, Lo4/a$b;

    .line 104
    invoke-direct {v1, p1}, Lo4/a$b;-><init>(Ljava/io/InputStream;)V

    .line 107
    iget p1, p0, Lo4/a;->d:I

    .line 109
    const/4 v2, 0x4

    .line 110
    if-ne p1, v2, :cond_73

    .line 112
    invoke-virtual {p0, v1, v0, v0}, Lo4/a;->l(Lo4/a$b;II)V

    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    const/16 v0, 0xd

    .line 118
    if-ne p1, v0, :cond_7b

    .line 120
    invoke-virtual {p0, v1}, Lo4/a;->p(Lo4/a$b;)V

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    const/16 v0, 0x9

    .line 126
    if-ne p1, v0, :cond_83

    .line 128
    invoke-virtual {p0, v1}, Lo4/a;->q(Lo4/a$b;)V

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    const/16 v0, 0xe

    .line 134
    if-ne p1, v0, :cond_8a

    .line 136
    invoke-virtual {p0, v1}, Lo4/a;->x(Lo4/a$b;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8a} :catch_95
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_8a} :catch_95
    .catchall {:try_start_4 .. :try_end_8a} :catchall_15

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lo4/a;->a()V

    .line 142
    sget-boolean p1, Lo4/a;->v:Z

    .line 144
    if-eqz p1, :cond_9d

    .line 146
    :goto_91
    invoke-virtual {p0}, Lo4/a;->R()V

    .line 149
    goto :goto_9d

    .line 150
    :catch_95
    :try_start_95
    sget-boolean p1, Lo4/a;->v:Z
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_15

    .line 152
    invoke-virtual {p0}, Lo4/a;->a()V

    .line 155
    if-eqz p1, :cond_9d

    .line 157
    goto :goto_91

    .line 158
    :cond_9d
    :goto_9d
    return-void

    .line 159
    :goto_9e
    invoke-virtual {p0}, Lo4/a;->a()V

    .line 162
    sget-boolean v0, Lo4/a;->v:Z

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    invoke-virtual {p0}, Lo4/a;->R()V

    .line 169
    :cond_a8
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    const-string v0, "inputstream shouldn\'t be null"

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method public final Q(Lo4/a$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/a;->S(Lo4/a$b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v0}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Lo4/a$b;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo4/a;->d:I

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_36

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_36

    .line 23
    const/16 v1, 0x2a

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Invalid start code: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lo4/a$b;->readInt()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 61
    if-lt v0, v1, :cond_46

    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 65
    if-lez v0, :cond_45

    .line 67
    invoke-virtual {p1, v0}, Lo4/a$b;->f(I)V

    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final R()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_77

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "The size of tag group["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "]: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 38
    aget-object v1, v1, v0

    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_74

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lo4/a$d;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "tagName: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", tagType: "

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Lo4/a$d;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", tagValue: \'"

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v3, v2}, Lo4/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\'"

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_77
    return-void
.end method

.method public final S(Lo4/a$b;)Ljava/nio/ByteOrder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo4/a$b;->readShort()S

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p1, v0, :cond_2a

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Invalid byte order: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    return-object p1
.end method

.method public final T([BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo4/a$g;

    .line 3
    invoke-direct {v0, p1}, Lo4/a$g;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lo4/a;->Q(Lo4/a$b;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lo4/a;->U(Lo4/a$g;I)V

    .line 12
    return-void
.end method

.method public final U(Lo4/a$g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo4/a;->g:Ljava/util/Set;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->b()I

    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readShort()S

    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Lo4/a;->v:Z

    .line 26
    if-eqz v4, :cond_28

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "numberOfDirectoryEntry: "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    if-gtz v3, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    const/4 v6, 0x5

    .line 47
    const/4 v9, 0x4

    .line 48
    if-ge v5, v3, :cond_2f7

    .line 50
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readUnsignedShort()I

    .line 53
    move-result v10

    .line 54
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readUnsignedShort()I

    .line 57
    move-result v11

    .line 58
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readInt()I

    .line 61
    move-result v14

    .line 62
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->b()I

    .line 65
    move-result v12

    .line 66
    int-to-long v12, v12

    .line 67
    const-wide/16 v15, 0x4

    .line 69
    add-long/2addr v12, v15

    .line 70
    sget-object v17, Lo4/a;->l0:[Ljava/util/HashMap;

    .line 72
    aget-object v15, v17, v2

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lo4/a$e;

    .line 84
    sget-boolean v8, Lo4/a;->v:Z

    .line 86
    const/4 v15, 0x3

    .line 87
    const/16 v19, 0x1

    .line 89
    if-eqz v8, :cond_83

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v20

    .line 97
    aput-object v20, v6, v4

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v20

    .line 103
    aput-object v20, v6, v19

    .line 105
    if-eqz v7, :cond_6d

    .line 107
    iget-object v4, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v4, 0x0

    .line 111
    :goto_6e
    const/16 v21, 0x2

    .line 113
    aput-object v4, v6, v21

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v6, v15

    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v6, v9

    .line 127
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 129
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    :cond_83
    const/4 v4, 0x7

    .line 133
    if-nez v7, :cond_9b

    .line 135
    if-eqz v8, :cond_95

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v15, "Skip the tag entry since tag number is not defined: "

    .line 144
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    :cond_95
    :goto_95
    move/from16 v23, v5

    .line 152
    move/from16 v22, v10

    .line 154
    goto/16 :goto_106

    .line 156
    :cond_9b
    if-lez v11, :cond_a2

    .line 158
    sget-object v6, Lo4/a;->X:[I

    .line 160
    array-length v15, v6

    .line 161
    if-lt v11, v15, :cond_a7

    .line 163
    :cond_a2
    move/from16 v23, v5

    .line 165
    move/from16 v22, v10

    .line 167
    goto :goto_f7

    .line 168
    :cond_a7
    invoke-virtual {v7, v11}, Lo4/a$e;->a(I)Z

    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_cb

    .line 174
    if-eqz v8, :cond_95

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v15, "Skip the tag entry since data format ("

    .line 183
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    sget-object v15, Lo4/a;->W:[Ljava/lang/String;

    .line 188
    aget-object v15, v15, v11

    .line 190
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v15, ") is unexpected for tag: "

    .line 195
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v15, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_95

    .line 204
    :cond_cb
    if-ne v11, v4, :cond_cf

    .line 206
    iget v11, v7, Lo4/a$e;->c:I

    .line 208
    :cond_cf
    move/from16 v22, v10

    .line 210
    int-to-long v9, v14

    .line 211
    aget v6, v6, v11

    .line 213
    move/from16 v23, v5

    .line 215
    int-to-long v4, v6

    .line 216
    mul-long/2addr v4, v9

    .line 217
    const-wide/16 v9, 0x0

    .line 219
    cmp-long v6, v4, v9

    .line 221
    if-ltz v6, :cond_e5

    .line 223
    const-wide/32 v9, 0x7fffffff

    .line 226
    cmp-long v6, v4, v9

    .line 228
    if-lez v6, :cond_109

    .line 230
    :cond_e5
    if-eqz v8, :cond_f4

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 239
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    :cond_f4
    :goto_f4
    const/16 v19, 0x0

    .line 247
    goto :goto_109

    .line 248
    :goto_f7
    if-eqz v8, :cond_106

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v5, "Skip the tag entry since data format is invalid: "

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_106
    :goto_106
    const-wide/16 v4, 0x0

    .line 265
    goto :goto_f4

    .line 266
    :cond_109
    :goto_109
    if-nez v19, :cond_112

    .line 268
    invoke-virtual {v1, v12, v13}, Lo4/a$g;->i(J)V

    .line 271
    move/from16 v18, v3

    .line 273
    goto/16 :goto_2ed

    .line 275
    :cond_112
    const-wide/16 v9, 0x4

    .line 277
    cmp-long v6, v4, v9

    .line 279
    const-string v9, "Compression"

    .line 281
    if-lez v6, :cond_190

    .line 283
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readInt()I

    .line 286
    move-result v6

    .line 287
    if-eqz v8, :cond_12d

    .line 289
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v15, "seek to data offset: "

    .line 296
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    :cond_12d
    iget v10, v0, Lo4/a;->d:I

    .line 304
    const/4 v15, 0x7

    .line 305
    if-ne v10, v15, :cond_13e

    .line 307
    iget-object v10, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 309
    const-string v15, "MakerNote"

    .line 311
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_143

    .line 317
    iput v6, v0, Lo4/a;->q:I

    .line 319
    :cond_13e
    move/from16 v18, v3

    .line 321
    move/from16 v19, v14

    .line 323
    goto :goto_18b

    .line 324
    :cond_143
    const/4 v10, 0x6

    .line 325
    if-ne v2, v10, :cond_13e

    .line 327
    const-string v15, "ThumbnailImage"

    .line 329
    iget-object v10, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_13e

    .line 337
    iput v6, v0, Lo4/a;->r:I

    .line 339
    iput v14, v0, Lo4/a;->s:I

    .line 341
    iget-object v10, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 343
    const/4 v15, 0x6

    .line 344
    invoke-static {v15, v10}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 347
    move-result-object v10

    .line 348
    iget v15, v0, Lo4/a;->r:I

    .line 350
    move/from16 v18, v3

    .line 352
    int-to-long v2, v15

    .line 353
    iget-object v15, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 355
    invoke-static {v2, v3, v15}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 358
    move-result-object v2

    .line 359
    iget v3, v0, Lo4/a;->s:I

    .line 361
    move/from16 v19, v14

    .line 363
    int-to-long v14, v3

    .line 364
    iget-object v3, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 366
    invoke-static {v14, v15, v3}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 369
    move-result-object v3

    .line 370
    iget-object v14, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 372
    const/4 v15, 0x4

    .line 373
    aget-object v14, v14, v15

    .line 375
    invoke-virtual {v14, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v10, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 380
    aget-object v10, v10, v15

    .line 382
    const-string v14, "JPEGInterchangeFormat"

    .line 384
    invoke-virtual {v10, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 389
    aget-object v2, v2, v15

    .line 391
    const-string v10, "JPEGInterchangeFormatLength"

    .line 393
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_18b
    int-to-long v2, v6

    .line 397
    invoke-virtual {v1, v2, v3}, Lo4/a$g;->i(J)V

    .line 400
    goto :goto_194

    .line 401
    :cond_190
    move/from16 v18, v3

    .line 403
    move/from16 v19, v14

    .line 405
    :goto_194
    sget-object v2, Lo4/a;->o0:Ljava/util/HashMap;

    .line 407
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 417
    if-eqz v8, :cond_1b7

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v6, "nextIfdType: "

    .line 426
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    const-string v6, " byteCount: "

    .line 434
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    :cond_1b7
    const/16 v3, 0x8

    .line 442
    if-eqz v2, :cond_274

    .line 444
    const/4 v6, 0x3

    .line 445
    if-eq v11, v6, :cond_1de

    .line 447
    const/4 v4, 0x4

    .line 448
    if-eq v11, v4, :cond_1d9

    .line 450
    if-eq v11, v3, :cond_1d4

    .line 452
    const/16 v3, 0x9

    .line 454
    if-eq v11, v3, :cond_1ce

    .line 456
    const/16 v3, 0xd

    .line 458
    if-eq v11, v3, :cond_1ce

    .line 460
    const-wide/16 v3, -0x1

    .line 462
    goto :goto_1e3

    .line 463
    :cond_1ce
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readInt()I

    .line 466
    move-result v3

    .line 467
    :goto_1d2
    int-to-long v3, v3

    .line 468
    goto :goto_1e3

    .line 469
    :cond_1d4
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readShort()S

    .line 472
    move-result v3

    .line 473
    goto :goto_1d2

    .line 474
    :cond_1d9
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->d()J

    .line 477
    move-result-wide v3

    .line 478
    goto :goto_1e3

    .line 479
    :cond_1de
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readUnsignedShort()I

    .line 482
    move-result v3

    .line 483
    goto :goto_1d2

    .line 484
    :goto_1e3
    if-eqz v8, :cond_1f4

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    move-result-object v5

    .line 490
    iget-object v6, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 492
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    const-string v6, "Offset: %d, tagName: %s"

    .line 498
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    :cond_1f4
    const-wide/16 v5, 0x0

    .line 503
    cmp-long v5, v3, v5

    .line 505
    const-string v6, ")"

    .line 507
    const/4 v7, -0x1

    .line 508
    if-lez v5, :cond_23f

    .line 510
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->a()I

    .line 513
    move-result v5

    .line 514
    if-eq v5, v7, :cond_20c

    .line 516
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->a()I

    .line 519
    move-result v5

    .line 520
    int-to-long v9, v5

    .line 521
    cmp-long v5, v3, v9

    .line 523
    if-gez v5, :cond_23f

    .line 525
    :cond_20c
    iget-object v5, v0, Lo4/a;->g:Ljava/util/Set;

    .line 527
    long-to-int v7, v3

    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_224

    .line 538
    invoke-virtual {v1, v3, v4}, Lo4/a$g;->i(J)V

    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v2

    .line 545
    invoke-virtual {v0, v1, v2}, Lo4/a;->U(Lo4/a$g;I)V

    .line 548
    goto :goto_26f

    .line 549
    :cond_224
    if-eqz v8, :cond_26f

    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 558
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    const-string v2, " (at "

    .line 566
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    goto :goto_26f

    .line 576
    :cond_23f
    if-eqz v8, :cond_26f

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 585
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->a()I

    .line 598
    move-result v3

    .line 599
    if-eq v3, v7, :cond_26f

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v2, " (total length: "

    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->a()I

    .line 617
    move-result v2

    .line 618
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_26f
    :goto_26f
    invoke-virtual {v1, v12, v13}, Lo4/a$g;->i(J)V

    .line 627
    goto/16 :goto_2ed

    .line 629
    :cond_274
    const/4 v6, 0x3

    .line 630
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->b()I

    .line 633
    move-result v2

    .line 634
    iget v8, v0, Lo4/a;->p:I

    .line 636
    add-int/2addr v2, v8

    .line 637
    long-to-int v4, v4

    .line 638
    new-array v4, v4, [B

    .line 640
    invoke-virtual {v1, v4}, Lo4/a$b;->readFully([B)V

    .line 643
    new-instance v5, Lo4/a$d;

    .line 645
    int-to-long v14, v2

    .line 646
    move-wide/from16 v24, v12

    .line 648
    move-object v12, v5

    .line 649
    move v13, v11

    .line 650
    move-wide v10, v14

    .line 651
    move/from16 v14, v19

    .line 653
    move v2, v6

    .line 654
    move-wide v15, v10

    .line 655
    move-object/from16 v17, v4

    .line 657
    invoke-direct/range {v12 .. v17}, Lo4/a$d;-><init>(IIJ[B)V

    .line 660
    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 662
    aget-object v4, v4, p2

    .line 664
    iget-object v6, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 666
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v4, "DNGVersion"

    .line 671
    iget-object v6, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_2a8

    .line 679
    iput v2, v0, Lo4/a;->d:I

    .line 681
    :cond_2a8
    const-string v2, "Make"

    .line 683
    iget-object v4, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 685
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_2bc

    .line 691
    const-string v2, "Model"

    .line 693
    iget-object v4, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 695
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_2ca

    .line 701
    :cond_2bc
    iget-object v2, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 703
    invoke-virtual {v5, v2}, Lo4/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    const-string v4, "PENTAX"

    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_2dd

    .line 715
    :cond_2ca
    iget-object v2, v7, Lo4/a$e;->b:Ljava/lang/String;

    .line 717
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_2df

    .line 723
    iget-object v2, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 725
    invoke-virtual {v5, v2}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 728
    move-result v2

    .line 729
    const v4, 0xffff

    .line 732
    if-ne v2, v4, :cond_2df

    .line 734
    :cond_2dd
    iput v3, v0, Lo4/a;->d:I

    .line 736
    :cond_2df
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->b()I

    .line 739
    move-result v2

    .line 740
    int-to-long v2, v2

    .line 741
    move-wide/from16 v12, v24

    .line 743
    cmp-long v2, v2, v12

    .line 745
    if-eqz v2, :cond_2ed

    .line 747
    invoke-virtual {v1, v12, v13}, Lo4/a$g;->i(J)V

    .line 750
    :cond_2ed
    :goto_2ed
    add-int/lit8 v5, v23, 0x1

    .line 752
    int-to-short v5, v5

    .line 753
    move/from16 v2, p2

    .line 755
    move/from16 v3, v18

    .line 757
    const/4 v4, 0x0

    .line 758
    goto/16 :goto_2d

    .line 760
    :cond_2f7
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readInt()I

    .line 763
    move-result v2

    .line 764
    sget-boolean v3, Lo4/a;->v:Z

    .line 766
    if-eqz v3, :cond_30c

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v4

    .line 772
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 775
    move-result-object v4

    .line 776
    const-string v5, "nextIfdOffset: %d"

    .line 778
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    :cond_30c
    int-to-long v4, v2

    .line 782
    const-wide/16 v7, 0x0

    .line 784
    cmp-long v7, v4, v7

    .line 786
    if-lez v7, :cond_34f

    .line 788
    iget-object v7, v0, Lo4/a;->g:Ljava/util/Set;

    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v8

    .line 794
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 797
    move-result v7

    .line 798
    if-nez v7, :cond_33f

    .line 800
    invoke-virtual {v1, v4, v5}, Lo4/a$g;->i(J)V

    .line 803
    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 805
    const/4 v3, 0x4

    .line 806
    aget-object v2, v2, v3

    .line 808
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_331

    .line 814
    invoke-virtual {v0, v1, v3}, Lo4/a;->U(Lo4/a$g;I)V

    .line 817
    goto :goto_35e

    .line 818
    :cond_331
    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 820
    aget-object v2, v2, v6

    .line 822
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_35e

    .line 828
    invoke-virtual {v0, v1, v6}, Lo4/a;->U(Lo4/a$g;I)V

    .line 831
    goto :goto_35e

    .line 832
    :cond_33f
    if-eqz v3, :cond_35e

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 841
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    goto :goto_35e

    .line 848
    :cond_34f
    if-eqz v3, :cond_35e

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 857
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    :cond_35e
    :goto_35e
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Lo4/a;->j0:[[Lo4/a$e;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public final W(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 23
    aget-object v0, v0, p1

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 34
    aget-object p1, p3, p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    return-void
.end method

.method public final X(Lo4/a$g;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "ImageLength"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo4/a$d;

    .line 13
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "ImageWidth"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo4/a$d;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    if-nez v1, :cond_55

    .line 29
    :cond_1c
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 31
    aget-object v0, v0, p2

    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo4/a$d;

    .line 41
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 43
    aget-object v1, v1, p2

    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo4/a$d;

    .line 53
    if-eqz v0, :cond_55

    .line 55
    if-eqz v1, :cond_55

    .line 57
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v0, v1}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v0, v2}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Lo4/a$g;->i(J)V

    .line 73
    new-array v0, v0, [B

    .line 75
    invoke-virtual {p1, v0}, Lo4/a$b;->readFully([B)V

    .line 78
    new-instance p1, Lo4/a$b;

    .line 80
    invoke-direct {p1, v0}, Lo4/a$b;-><init>([B)V

    .line 83
    invoke-virtual {p0, p1, v1, p2}, Lo4/a;->l(Lo4/a$b;II)V

    .line 86
    :cond_55
    return-void
.end method

.method public Y()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo4/a;->d:I

    .line 3
    invoke-static {v0}, Lo4/a;->M(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_172

    .line 9
    iget-object v0, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, Lo4/a;->a:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 20
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-boolean v0, p0, Lo4/a;->i:Z

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-boolean v0, p0, Lo4/a;->j:Z

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    iget-boolean v0, p0, Lo4/a;->k:Z

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 41
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lo4/a;->t:Z

    .line 50
    invoke-virtual {p0}, Lo4/a;->v()[B

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lo4/a;->n:[B

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_38
    const-string v2, "temp"

    .line 59
    const-string v3, "tmp"

    .line 61
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lo4/a;->a:Ljava/lang/String;

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    if-eqz v3, :cond_56

    .line 71
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    iget-object v6, p0, Lo4/a;->a:Ljava/lang/String;

    .line 75
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_64

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    goto/16 :goto_16b

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object v6, v1

    .line 85
    goto/16 :goto_162

    .line 87
    :cond_56
    iget-object v3, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 89
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 91
    invoke-static {v3, v4, v5, v6}, Lo4/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 94
    new-instance v3, Ljava/io/FileInputStream;

    .line 96
    iget-object v6, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 98
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_64} :catch_52
    .catchall {:try_start_38 .. :try_end_64} :catchall_4e

    .line 101
    :goto_64
    :try_start_64
    new-instance v6, Ljava/io/FileOutputStream;

    .line 103
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_69} :catch_15f
    .catchall {:try_start_64 .. :try_end_69} :catchall_15c

    .line 106
    :try_start_69
    invoke-static {v3, v6}, Lo4/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_159
    .catchall {:try_start_69 .. :try_end_6c} :catchall_156

    .line 109
    invoke-static {v3}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 112
    invoke-static {v6}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 115
    const/4 v3, 0x0

    .line 116
    :try_start_73
    new-instance v6, Ljava/io/FileInputStream;

    .line 118
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_78} :catch_e4
    .catchall {:try_start_73 .. :try_end_78} :catchall_84

    .line 121
    :try_start_78
    iget-object v7, p0, Lo4/a;->a:Ljava/lang/String;

    .line 123
    if-eqz v7, :cond_90

    .line 125
    new-instance v7, Ljava/io/FileOutputStream;

    .line 127
    iget-object v8, p0, Lo4/a;->a:Ljava/lang/String;

    .line 129
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_9e

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v9, v1

    .line 135
    goto/16 :goto_14a

    .line 137
    :catch_88
    move-exception v7

    .line 138
    move-object v8, v1

    .line 139
    move-object v9, v8

    .line 140
    move-object v1, v6

    .line 141
    :goto_8c
    move-object v6, v7

    .line 142
    move-object v7, v9

    .line 143
    goto/16 :goto_e8

    .line 145
    :cond_90
    iget-object v7, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 147
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 149
    invoke-static {v7, v4, v5, v8}, Lo4/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 152
    new-instance v7, Ljava/io/FileOutputStream;

    .line 154
    iget-object v8, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 156
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_9e} :catch_88
    .catchall {:try_start_78 .. :try_end_9e} :catchall_84

    .line 159
    :goto_9e
    :try_start_9e
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 161
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_de
    .catchall {:try_start_9e .. :try_end_a3} :catchall_84

    .line 164
    :try_start_a3
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 166
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_d8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_d5

    .line 169
    :try_start_a8
    iget v10, p0, Lo4/a;->d:I

    .line 171
    const/4 v11, 0x4

    .line 172
    if-ne v10, v11, :cond_ba

    .line 174
    invoke-virtual {p0, v8, v9}, Lo4/a;->Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 177
    goto :goto_c9

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    :goto_b2
    move-object v1, v8

    .line 180
    goto/16 :goto_14a

    .line 182
    :catch_b5
    move-exception v1

    .line 183
    move-object v12, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v12

    .line 186
    goto :goto_e8

    .line 187
    :cond_ba
    const/16 v11, 0xd

    .line 189
    if-ne v10, v11, :cond_c2

    .line 191
    invoke-virtual {p0, v8, v9}, Lo4/a;->a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    const/16 v11, 0xe

    .line 197
    if-ne v10, v11, :cond_c9

    .line 199
    invoke-virtual {p0, v8, v9}, Lo4/a;->b0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_c9} :catch_b5
    .catchall {:try_start_a8 .. :try_end_c9} :catchall_b1

    .line 202
    :cond_c9
    :goto_c9
    invoke-static {v8}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 205
    invoke-static {v9}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 208
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 211
    iput-object v1, p0, Lo4/a;->n:[B

    .line 213
    return-void

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v9, v1

    .line 216
    goto :goto_b2

    .line 217
    :catch_d8
    move-exception v9

    .line 218
    move-object v12, v9

    .line 219
    move-object v9, v1

    .line 220
    move-object v1, v6

    .line 221
    move-object v6, v12

    .line 222
    goto :goto_e8

    .line 223
    :catch_de
    move-exception v8

    .line 224
    move-object v9, v1

    .line 225
    move-object v1, v6

    .line 226
    move-object v6, v8

    .line 227
    move-object v8, v9

    .line 228
    goto :goto_e8

    .line 229
    :catch_e4
    move-exception v7

    .line 230
    move-object v8, v1

    .line 231
    move-object v9, v8

    .line 232
    goto :goto_8c

    .line 233
    :goto_e8
    :try_start_e8
    new-instance v10, Ljava/io/FileInputStream;

    .line 235
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ed} :catch_121
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_11f

    .line 238
    :try_start_ed
    iget-object v1, p0, Lo4/a;->a:Ljava/lang/String;

    .line 240
    if-nez v1, :cond_106

    .line 242
    iget-object v1, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 244
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 246
    invoke-static {v1, v4, v5, v11}, Lo4/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 249
    new-instance v1, Ljava/io/FileOutputStream;

    .line 251
    iget-object v4, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 253
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 256
    :goto_ff
    move-object v7, v1

    .line 257
    goto :goto_10e

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    :goto_102
    move-object v1, v10

    .line 260
    goto :goto_143

    .line 261
    :catch_104
    move-exception v1

    .line 262
    goto :goto_124

    .line 263
    :cond_106
    new-instance v1, Ljava/io/FileOutputStream;

    .line 265
    iget-object v4, p0, Lo4/a;->a:Ljava/lang/String;

    .line 267
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 270
    goto :goto_ff

    .line 271
    :goto_10e
    invoke-static {v10, v7}, Lo4/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_111} :catch_104
    .catchall {:try_start_ed .. :try_end_111} :catchall_101

    .line 274
    :try_start_111
    invoke-static {v10}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v7}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 280
    new-instance v0, Ljava/io/IOException;

    .line 282
    const-string v1, "Failed to save new file"

    .line 284
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw v0
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_b1

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_143

    .line 290
    :catch_121
    move-exception v3

    .line 291
    move-object v10, v1

    .line 292
    move-object v1, v3

    .line 293
    :goto_124
    :try_start_124
    new-instance v3, Ljava/io/IOException;

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v3
    :try_end_13f
    .catchall {:try_start_124 .. :try_end_13f} :catchall_13f

    .line 320
    :catchall_13f
    move-exception v1

    .line 321
    move v3, v0

    .line 322
    move-object v0, v1

    .line 323
    goto :goto_102

    .line 324
    :goto_143
    :try_start_143
    invoke-static {v1}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 327
    invoke-static {v7}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 330
    throw v0
    :try_end_14a
    .catchall {:try_start_143 .. :try_end_14a} :catchall_b1

    .line 331
    :goto_14a
    invoke-static {v1}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 334
    invoke-static {v9}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 337
    if-nez v3, :cond_155

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 342
    :cond_155
    throw v0

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    :goto_157
    move-object v1, v3

    .line 345
    goto :goto_16b

    .line 346
    :catch_159
    move-exception v0

    .line 347
    :goto_15a
    move-object v1, v3

    .line 348
    goto :goto_162

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v6, v1

    .line 351
    goto :goto_157

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    move-object v6, v1

    .line 354
    goto :goto_15a

    .line 355
    :goto_162
    :try_start_162
    new-instance v2, Ljava/io/IOException;

    .line 357
    const-string v3, "Failed to copy original file to temp file"

    .line 359
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    throw v2
    :try_end_16a
    .catchall {:try_start_162 .. :try_end_16a} :catchall_16a

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    :goto_16b
    invoke-static {v1}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 367
    invoke-static {v6}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 370
    throw v0

    .line 371
    :cond_172
    new-instance v0, Ljava/io/IOException;

    .line 373
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
.end method

.method public final Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo4/a;->v:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", outputStream: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    new-instance v0, Lo4/a$b;

    .line 33
    invoke-direct {v0, p1}, Lo4/a$b;-><init>(Ljava/io/InputStream;)V

    .line 36
    new-instance p1, Lo4/a$c;

    .line 38
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    invoke-direct {p1, p2, v1}, Lo4/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 43
    invoke-virtual {v0}, Lo4/a$b;->readByte()B

    .line 46
    move-result p2

    .line 47
    const-string v1, "Invalid marker"

    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne p2, v2, :cond_10b

    .line 52
    invoke-virtual {p1, v2}, Lo4/a$c;->b(I)V

    .line 55
    invoke-virtual {v0}, Lo4/a$b;->readByte()B

    .line 58
    move-result p2

    .line 59
    const/16 v3, -0x28

    .line 61
    if-ne p2, v3, :cond_105

    .line 63
    invoke-virtual {p1, v3}, Lo4/a$c;->b(I)V

    .line 66
    const-string p2, "Xmp"

    .line 68
    invoke-virtual {p0, p2}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_59

    .line 75
    iget-boolean v3, p0, Lo4/a;->u:Z

    .line 77
    if-eqz v3, :cond_59

    .line 79
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 81
    aget-object v3, v3, v4

    .line 83
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lo4/a$d;

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    invoke-virtual {p1, v2}, Lo4/a$c;->b(I)V

    .line 94
    const/16 v5, -0x1f

    .line 96
    invoke-virtual {p1, v5}, Lo4/a$c;->b(I)V

    .line 99
    invoke-virtual {p0, p1}, Lo4/a;->l0(Lo4/a$c;)I

    .line 102
    if-eqz v3, :cond_6e

    .line 104
    iget-object v6, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 106
    aget-object v6, v6, v4

    .line 108
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6e
    const/16 p2, 0x1000

    .line 113
    new-array v3, p2, [B

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v0}, Lo4/a$b;->readByte()B

    .line 118
    move-result v6

    .line 119
    if-ne v6, v2, :cond_ff

    .line 121
    invoke-virtual {v0}, Lo4/a$b;->readByte()B

    .line 124
    move-result v6

    .line 125
    const/16 v7, -0x27

    .line 127
    if-eq v6, v7, :cond_f5

    .line 129
    const/16 v7, -0x26

    .line 131
    if-eq v6, v7, :cond_f5

    .line 133
    const-string v7, "Invalid length"

    .line 135
    if-eq v6, v5, :cond_b0

    .line 137
    invoke-virtual {p1, v2}, Lo4/a$c;->b(I)V

    .line 140
    invoke-virtual {p1, v6}, Lo4/a$c;->b(I)V

    .line 143
    invoke-virtual {v0}, Lo4/a$b;->readUnsignedShort()I

    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1, v6}, Lo4/a$c;->i(I)V

    .line 150
    add-int/lit8 v6, v6, -0x2

    .line 152
    if-ltz v6, :cond_aa

    .line 154
    :goto_99
    if-lez v6, :cond_72

    .line 156
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v3, v4, v7}, Lo4/a$b;->read([BII)I

    .line 163
    move-result v7

    .line 164
    if-ltz v7, :cond_72

    .line 166
    invoke-virtual {p1, v3, v4, v7}, Lo4/a$c;->write([BII)V

    .line 169
    sub-int/2addr v6, v7

    .line 170
    goto :goto_99

    .line 171
    :cond_aa
    new-instance p1, Ljava/io/IOException;

    .line 173
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_b0
    invoke-virtual {v0}, Lo4/a$b;->readUnsignedShort()I

    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, v8, -0x2

    .line 183
    if-ltz v9, :cond_ef

    .line 185
    const/4 v7, 0x6

    .line 186
    new-array v10, v7, [B

    .line 188
    if-lt v9, v7, :cond_ce

    .line 190
    invoke-virtual {v0, v10}, Lo4/a$b;->readFully([B)V

    .line 193
    sget-object v11, Lo4/a;->q0:[B

    .line 195
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_ce

    .line 201
    add-int/lit8 v8, v8, -0x8

    .line 203
    invoke-virtual {v0, v8}, Lo4/a$b;->f(I)V

    .line 206
    goto :goto_72

    .line 207
    :cond_ce
    invoke-virtual {p1, v2}, Lo4/a$c;->b(I)V

    .line 210
    invoke-virtual {p1, v6}, Lo4/a$c;->b(I)V

    .line 213
    invoke-virtual {p1, v8}, Lo4/a$c;->i(I)V

    .line 216
    if-lt v9, v7, :cond_de

    .line 218
    add-int/lit8 v9, v8, -0x8

    .line 220
    invoke-virtual {p1, v10}, Lo4/a$c;->write([B)V

    .line 223
    :cond_de
    :goto_de
    if-lez v9, :cond_72

    .line 225
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0, v3, v4, v6}, Lo4/a$b;->read([BII)I

    .line 232
    move-result v6

    .line 233
    if-ltz v6, :cond_72

    .line 235
    invoke-virtual {p1, v3, v4, v6}, Lo4/a$c;->write([BII)V

    .line 238
    sub-int/2addr v9, v6

    .line 239
    goto :goto_de

    .line 240
    :cond_ef
    new-instance p1, Ljava/io/IOException;

    .line 242
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_f5
    invoke-virtual {p1, v2}, Lo4/a$c;->b(I)V

    .line 249
    invoke-virtual {p1, v6}, Lo4/a$c;->b(I)V

    .line 252
    invoke-static {v0, p1}, Lo4/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 255
    return-void

    .line 256
    :cond_ff
    new-instance p1, Ljava/io/IOException;

    .line 258
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_105
    new-instance p1, Ljava/io/IOException;

    .line 264
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :cond_10b
    new-instance p1, Ljava/io/IOException;

    .line 270
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1
.end method

.method public final a()V
    .registers 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-string v2, "DateTime"

    .line 12
    invoke-virtual {p0, v2}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1c

    .line 18
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-static {v0}, Lo4/a$d;->e(Ljava/lang/String;)Lo4/a$d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    if-nez v2, :cond_33

    .line 39
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 41
    aget-object v2, v2, v1

    .line 43
    iget-object v5, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v3, v4, v5}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    const-string v0, "ImageLength"

    .line 54
    invoke-virtual {p0, v0}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_48

    .line 60
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v2, v2, v1

    .line 64
    iget-object v5, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 66
    invoke-static {v3, v4, v5}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    const-string v0, "Orientation"

    .line 75
    invoke-virtual {p0, v0}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_5d

    .line 81
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 83
    aget-object v1, v2, v1

    .line 85
    iget-object v2, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v3, v4, v2}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    const-string v0, "LightSource"

    .line 96
    invoke-virtual {p0, v0}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_73

    .line 102
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 107
    iget-object v2, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 109
    invoke-static {v3, v4, v2}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    return-void
.end method

.method public final a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo4/a;->v:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", outputStream: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    new-instance v0, Lo4/a$b;

    .line 33
    invoke-direct {v0, p1}, Lo4/a$b;-><init>(Ljava/io/InputStream;)V

    .line 36
    new-instance p1, Lo4/a$c;

    .line 38
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    invoke-direct {p1, p2, v1}, Lo4/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 43
    sget-object p2, Lo4/a;->H:[B

    .line 45
    array-length v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lo4/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 49
    iget v2, p0, Lo4/a;->p:I

    .line 51
    if-nez v2, :cond_41

    .line 53
    invoke-virtual {v0}, Lo4/a$b;->readInt()I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lo4/a$c;->d(I)V

    .line 60
    add-int/lit8 p2, p2, 0x8

    .line 62
    invoke-static {v0, p1, p2}, Lo4/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    array-length p2, p2

    .line 67
    sub-int/2addr v2, p2

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 70
    invoke-static {v0, p1, v2}, Lo4/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 73
    invoke-virtual {v0}, Lo4/a$b;->readInt()I

    .line 76
    move-result p2

    .line 77
    add-int/lit8 p2, p2, 0x8

    .line 79
    invoke-virtual {v0, p2}, Lo4/a$b;->f(I)V

    .line 82
    :goto_51
    const/4 p2, 0x0

    .line 83
    :try_start_52
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 85
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_87

    .line 88
    :try_start_57
    new-instance p2, Lo4/a$c;

    .line 90
    invoke-direct {p2, v2, v1}, Lo4/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 93
    invoke-virtual {p0, p2}, Lo4/a;->l0(Lo4/a$c;)I

    .line 96
    iget-object p2, p2, Lo4/a$c;->a:Ljava/io/OutputStream;

    .line 98
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 100
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lo4/a$c;->write([B)V

    .line 107
    new-instance v1, Ljava/util/zip/CRC32;

    .line 109
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 112
    array-length v3, p2

    .line 113
    const/4 v4, 0x4

    .line 114
    sub-int/2addr v3, v4

    .line 115
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 118
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 121
    move-result-wide v3

    .line 122
    long-to-int p2, v3

    .line 123
    invoke-virtual {p1, p2}, Lo4/a$c;->d(I)V
    :try_end_7d
    .catchall {:try_start_57 .. :try_end_7d} :catchall_84

    .line 126
    invoke-static {v2}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v0, p1}, Lo4/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    move-object p2, v2

    .line 135
    goto :goto_88

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    :goto_88
    invoke-static {p2}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 140
    throw p1
.end method

.method public final b(D)Ljava/lang/String;
    .registers 11

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L  # 60.0

    .line 6
    mul-double v4, p1, v2

    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L  # 3600.0

    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L  # 1.0E7

    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "/1,"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "/10000000"

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-boolean v3, Lo4/a;->v:Z

    .line 9
    if-eqz v3, :cond_24

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ", outputStream: "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ")"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    new-instance v3, Lo4/a$b;

    .line 39
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-direct {v3, v0, v4}, Lo4/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 44
    new-instance v0, Lo4/a$c;

    .line 46
    invoke-direct {v0, v2, v4}, Lo4/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 49
    sget-object v2, Lo4/a;->L:[B

    .line 51
    array-length v5, v2

    .line 52
    invoke-static {v3, v0, v5}, Lo4/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 55
    sget-object v5, Lo4/a;->M:[B

    .line 57
    array-length v6, v5

    .line 58
    const/4 v7, 0x4

    .line 59
    add-int/2addr v6, v7

    .line 60
    invoke-virtual {v3, v6}, Lo4/a$b;->f(I)V

    .line 63
    const/4 v6, 0x0

    .line 64
    :try_start_3f
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 66
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_1e5
    .catchall {:try_start_3f .. :try_end_44} :catchall_1e3

    .line 69
    :try_start_44
    new-instance v9, Lo4/a$c;

    .line 71
    invoke-direct {v9, v8, v4}, Lo4/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 74
    iget v4, v1, Lo4/a;->p:I

    .line 76
    const/16 v10, 0x8

    .line 78
    if-eqz v4, :cond_75

    .line 80
    array-length v2, v2

    .line 81
    add-int/2addr v2, v7

    .line 82
    array-length v5, v5

    .line 83
    add-int/2addr v2, v5

    .line 84
    sub-int/2addr v4, v2

    .line 85
    sub-int/2addr v4, v10

    .line 86
    invoke-static {v3, v9, v4}, Lo4/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 89
    invoke-virtual {v3, v7}, Lo4/a$b;->f(I)V

    .line 92
    invoke-virtual {v3}, Lo4/a$b;->readInt()I

    .line 95
    move-result v2

    .line 96
    rem-int/lit8 v4, v2, 0x2

    .line 98
    if-eqz v4, :cond_65

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    :cond_65
    invoke-virtual {v3, v2}, Lo4/a$b;->f(I)V

    .line 105
    invoke-virtual {v1, v9}, Lo4/a;->l0(Lo4/a$c;)I

    .line 108
    goto/16 :goto_1cb

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object v6, v8

    .line 112
    goto/16 :goto_1ee

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object v6, v8

    .line 116
    goto/16 :goto_1e6

    .line 118
    :cond_75
    new-array v2, v7, [B

    .line 120
    invoke-virtual {v3, v2}, Lo4/a$b;->readFully([B)V

    .line 123
    sget-object v4, Lo4/a;->P:[B

    .line 125
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 128
    move-result v5

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    if-eqz v5, :cond_d4

    .line 133
    invoke-virtual {v3}, Lo4/a$b;->readInt()I

    .line 136
    move-result v2

    .line 137
    rem-int/lit8 v5, v2, 0x2

    .line 139
    if-ne v5, v12, :cond_8f

    .line 141
    add-int/lit8 v5, v2, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v5, v2

    .line 145
    :goto_90
    new-array v5, v5, [B

    .line 147
    invoke-virtual {v3, v5}, Lo4/a$b;->readFully([B)V

    .line 150
    aget-byte v13, v5, v11

    .line 152
    or-int/2addr v10, v13

    .line 153
    int-to-byte v10, v10

    .line 154
    aput-byte v10, v5, v11

    .line 156
    shr-int/2addr v10, v12

    .line 157
    and-int/2addr v10, v12

    .line 158
    if-ne v10, v12, :cond_a0

    .line 160
    move v11, v12

    .line 161
    :cond_a0
    invoke-virtual {v9, v4}, Lo4/a$c;->write([B)V

    .line 164
    invoke-virtual {v9, v2}, Lo4/a$c;->d(I)V

    .line 167
    invoke-virtual {v9, v5}, Lo4/a$c;->write([B)V

    .line 170
    if-eqz v11, :cond_c8

    .line 172
    sget-object v2, Lo4/a;->S:[B

    .line 174
    invoke-virtual {v1, v3, v9, v2, v6}, Lo4/a;->d(Lo4/a$b;Lo4/a$c;[B[B)V

    .line 177
    :goto_b0
    new-array v2, v7, [B
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_b2} :catch_71
    .catchall {:try_start_44 .. :try_end_b2} :catchall_6d

    .line 179
    :try_start_b2
    invoke-virtual {v3, v2}, Lo4/a$b;->readFully([B)V

    .line 182
    sget-object v4, Lo4/a;->T:[B

    .line 184
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    move-result v4
    :try_end_bb
    .catch Ljava/io/EOFException; {:try_start_b2 .. :try_end_bb} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_bb} :catch_71
    .catchall {:try_start_b2 .. :try_end_bb} :catchall_6d

    .line 188
    xor-int/2addr v4, v12

    .line 189
    if-eqz v4, :cond_bf

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    :try_start_bf
    invoke-virtual {v1, v3, v9, v2}, Lo4/a;->e(Lo4/a$b;Lo4/a$c;[B)V

    .line 195
    goto :goto_b0

    .line 196
    :catch_c3
    :goto_c3
    invoke-virtual {v1, v9}, Lo4/a;->l0(Lo4/a$c;)I

    .line 199
    goto/16 :goto_1cb

    .line 201
    :cond_c8
    sget-object v2, Lo4/a;->R:[B

    .line 203
    sget-object v4, Lo4/a;->Q:[B

    .line 205
    invoke-virtual {v1, v3, v9, v2, v4}, Lo4/a;->d(Lo4/a$b;Lo4/a$c;[B[B)V

    .line 208
    invoke-virtual {v1, v9}, Lo4/a;->l0(Lo4/a$c;)I

    .line 211
    goto/16 :goto_1cb

    .line 213
    :cond_d4
    sget-object v5, Lo4/a;->R:[B

    .line 215
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_e4

    .line 221
    sget-object v6, Lo4/a;->Q:[B

    .line 223
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_1cb

    .line 229
    :cond_e4
    invoke-virtual {v3}, Lo4/a$b;->readInt()I

    .line 232
    move-result v6

    .line 233
    rem-int/lit8 v13, v6, 0x2

    .line 235
    if-ne v13, v12, :cond_ef

    .line 237
    add-int/lit8 v13, v6, 0x1

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v13, v6

    .line 241
    :goto_f0
    const/4 v14, 0x3

    .line 242
    new-array v15, v14, [B

    .line 244
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 247
    move-result v16

    .line 248
    const/16 v7, 0x2f

    .line 250
    if-eqz v16, :cond_125

    .line 252
    invoke-virtual {v3, v15}, Lo4/a$b;->readFully([B)V

    .line 255
    new-array v12, v14, [B

    .line 257
    invoke-virtual {v3, v12}, Lo4/a$b;->readFully([B)V

    .line 260
    sget-object v14, Lo4/a;->O:[B

    .line 262
    invoke-static {v14, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_11d

    .line 268
    invoke-virtual {v3}, Lo4/a$b;->readInt()I

    .line 271
    move-result v12

    .line 272
    shl-int/lit8 v14, v12, 0x12

    .line 274
    shr-int/lit8 v14, v14, 0x12

    .line 276
    shl-int/lit8 v16, v12, 0x2

    .line 278
    shr-int/lit8 v16, v16, 0x12

    .line 280
    add-int/lit8 v13, v13, -0xa

    .line 282
    move v7, v14

    .line 283
    move v14, v12

    .line 284
    move v12, v11

    .line 285
    goto :goto_15b

    .line 286
    :cond_11d
    new-instance v0, Ljava/io/IOException;

    .line 288
    const-string v2, "Error checking VP8 signature"

    .line 290
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :cond_125
    sget-object v14, Lo4/a;->Q:[B

    .line 296
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_156

    .line 302
    invoke-virtual {v3}, Lo4/a$b;->readByte()B

    .line 305
    move-result v14

    .line 306
    if-ne v14, v7, :cond_14e

    .line 308
    invoke-virtual {v3}, Lo4/a$b;->readInt()I

    .line 311
    move-result v14

    .line 312
    and-int/lit16 v7, v14, 0x3fff

    .line 314
    add-int/2addr v7, v12

    .line 315
    const v16, 0xfffc000

    .line 318
    and-int v16, v14, v16

    .line 320
    ushr-int/lit8 v16, v16, 0xe

    .line 322
    add-int/lit8 v16, v16, 0x1

    .line 324
    const/high16 v17, 0x10000000

    .line 326
    and-int v17, v14, v17

    .line 328
    if-eqz v17, :cond_14a

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v12, v11

    .line 332
    :goto_14b
    add-int/lit8 v13, v13, -0x5

    .line 334
    goto :goto_15b

    .line 335
    :cond_14e
    new-instance v0, Ljava/io/IOException;

    .line 337
    const-string v2, "Error checking VP8L signature"

    .line 339
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :cond_156
    move v7, v11

    .line 344
    move v12, v7

    .line 345
    move v14, v12

    .line 346
    move/from16 v16, v14

    .line 348
    :goto_15b
    invoke-virtual {v9, v4}, Lo4/a$c;->write([B)V

    .line 351
    const/16 v4, 0xa

    .line 353
    invoke-virtual {v9, v4}, Lo4/a$c;->d(I)V

    .line 356
    new-array v4, v4, [B

    .line 358
    if-eqz v12, :cond_16e

    .line 360
    aget-byte v12, v4, v11

    .line 362
    or-int/lit8 v12, v12, 0x10

    .line 364
    int-to-byte v12, v12

    .line 365
    aput-byte v12, v4, v11

    .line 367
    :cond_16e
    aget-byte v12, v4, v11

    .line 369
    or-int/2addr v12, v10

    .line 370
    int-to-byte v12, v12

    .line 371
    aput-byte v12, v4, v11

    .line 373
    add-int/lit8 v7, v7, -0x1

    .line 375
    add-int/lit8 v11, v16, -0x1

    .line 377
    int-to-byte v12, v7

    .line 378
    const/16 v16, 0x4

    .line 380
    aput-byte v12, v4, v16

    .line 382
    shr-int/lit8 v12, v7, 0x8

    .line 384
    int-to-byte v12, v12

    .line 385
    const/16 v16, 0x5

    .line 387
    aput-byte v12, v4, v16

    .line 389
    shr-int/lit8 v7, v7, 0x10

    .line 391
    int-to-byte v7, v7

    .line 392
    const/4 v12, 0x6

    .line 393
    aput-byte v7, v4, v12

    .line 395
    const/4 v7, 0x7

    .line 396
    int-to-byte v12, v11

    .line 397
    aput-byte v12, v4, v7

    .line 399
    shr-int/lit8 v7, v11, 0x8

    .line 401
    int-to-byte v7, v7

    .line 402
    aput-byte v7, v4, v10

    .line 404
    shr-int/lit8 v7, v11, 0x10

    .line 406
    int-to-byte v7, v7

    .line 407
    const/16 v10, 0x9

    .line 409
    aput-byte v7, v4, v10

    .line 411
    invoke-virtual {v9, v4}, Lo4/a$c;->write([B)V

    .line 414
    invoke-virtual {v9, v2}, Lo4/a$c;->write([B)V

    .line 417
    invoke-virtual {v9, v6}, Lo4/a$c;->d(I)V

    .line 420
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b5

    .line 426
    invoke-virtual {v9, v15}, Lo4/a$c;->write([B)V

    .line 429
    sget-object v2, Lo4/a;->O:[B

    .line 431
    invoke-virtual {v9, v2}, Lo4/a$c;->write([B)V

    .line 434
    invoke-virtual {v9, v14}, Lo4/a$c;->d(I)V

    .line 437
    goto :goto_1c5

    .line 438
    :cond_1b5
    sget-object v4, Lo4/a;->Q:[B

    .line 440
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1c5

    .line 446
    const/16 v2, 0x2f

    .line 448
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write(I)V

    .line 451
    invoke-virtual {v9, v14}, Lo4/a$c;->d(I)V

    .line 454
    :cond_1c5
    :goto_1c5
    invoke-static {v3, v9, v13}, Lo4/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 457
    invoke-virtual {v1, v9}, Lo4/a;->l0(Lo4/a$c;)I

    .line 460
    :cond_1cb
    :goto_1cb
    invoke-static {v3, v9}, Lo4/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 463
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 466
    move-result v2

    .line 467
    sget-object v3, Lo4/a;->M:[B

    .line 469
    array-length v4, v3

    .line 470
    add-int/2addr v2, v4

    .line 471
    invoke-virtual {v0, v2}, Lo4/a$c;->d(I)V

    .line 474
    invoke-virtual {v0, v3}, Lo4/a$c;->write([B)V

    .line 477
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_1df} :catch_71
    .catchall {:try_start_bf .. :try_end_1df} :catchall_6d

    .line 480
    invoke-static {v8}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 483
    return-void

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    goto :goto_1ee

    .line 486
    :catch_1e5
    move-exception v0

    .line 487
    :goto_1e6
    :try_start_1e6
    new-instance v2, Ljava/io/IOException;

    .line 489
    const-string v3, "Failed to save WebP file"

    .line 491
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    throw v2
    :try_end_1ee
    .catchall {:try_start_1e6 .. :try_end_1ee} :catchall_1e3

    .line 495
    :goto_1ee
    invoke-static {v6}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 498
    throw v0
.end method

.method public c0(D)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    const-string v0, "0"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "1"

    .line 12
    :goto_b
    new-instance v1, Lo4/a$f;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, Lo4/a$f;-><init>(D)V

    .line 21
    invoke-virtual {v1}, Lo4/a$f;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "GPSAltitude"

    .line 27
    invoke-virtual {p0, p2, p1}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "GPSAltitudeRef"

    .line 32
    invoke-virtual {p0, p1, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final d(Lo4/a$b;Lo4/a$c;[B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Lo4/a$b;->readFully([B)V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lo4/a;->e(Lo4/a$b;Lo4/a$c;[B)V

    .line 10
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :cond_17
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-eqz v1, :cond_332

    .line 9
    const-string v3, "DateTime"

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 17
    const-string v5, "Invalid value for "

    .line 19
    if-nez v3, :cond_24

    .line 21
    const-string v3, "DateTimeOriginal"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_24

    .line 29
    const-string v3, "DateTimeDigitized"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_64

    .line 37
    :cond_24
    if-eqz v2, :cond_64

    .line 39
    sget-object v3, Lo4/a;->u0:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v3

    .line 49
    sget-object v6, Lo4/a;->v0:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x13

    .line 65
    if-ne v7, v8, :cond_52

    .line 67
    if-nez v3, :cond_47

    .line 69
    if-nez v6, :cond_47

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    if-eqz v6, :cond_64

    .line 74
    const-string v3, "-"

    .line 76
    const-string v6, ":"

    .line 78
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    :goto_52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    const-string v3, "ISOSpeedRatings"

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6e

    .line 109
    const-string v1, "PhotographicSensitivity"

    .line 111
    :cond_6e
    const/4 v3, 0x2

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_f9

    .line 115
    sget-object v7, Lo4/a;->n0:Ljava/util/HashSet;

    .line 117
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_f9

    .line 123
    const-string v7, "GPSTimeStamp"

    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_d9

    .line 131
    sget-object v7, Lo4/a;->t0:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_a0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v4, "/1,"

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const/4 v4, 0x3

    .line 197
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "/1"

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    goto :goto_f9

    .line 218
    :cond_d9
    :try_start_d9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 221
    move-result-wide v7

    .line 222
    new-instance v9, Lo4/a$f;

    .line 224
    invoke-direct {v9, v7, v8}, Lo4/a$f;-><init>(D)V

    .line 227
    invoke-virtual {v9}, Lo4/a$f;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2
    :try_end_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_d9 .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_f9

    .line 232
    :catch_e7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    return-void

    .line 250
    :cond_f9
    :goto_f9
    const/4 v4, 0x0

    .line 251
    move v5, v4

    .line 252
    :goto_fb
    sget-object v7, Lo4/a;->j0:[[Lo4/a$e;

    .line 254
    array-length v7, v7

    .line 255
    if-ge v5, v7, :cond_331

    .line 257
    const/4 v7, 0x4

    .line 258
    if-ne v5, v7, :cond_10a

    .line 260
    iget-boolean v7, v0, Lo4/a;->i:Z

    .line 262
    if-nez v7, :cond_10a

    .line 264
    :cond_107
    :goto_107
    move v15, v6

    .line 265
    goto/16 :goto_32a

    .line 267
    :cond_10a
    sget-object v7, Lo4/a;->m0:[Ljava/util/HashMap;

    .line 269
    aget-object v7, v7, v5

    .line 271
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lo4/a$e;

    .line 277
    if-eqz v7, :cond_107

    .line 279
    if-nez v2, :cond_120

    .line 281
    iget-object v7, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 283
    aget-object v7, v7, v5

    .line 285
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_107

    .line 289
    :cond_120
    invoke-static {v2}, Lo4/a;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 292
    move-result-object v8

    .line 293
    iget v9, v7, Lo4/a$e;->c:I

    .line 295
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    check-cast v10, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v10

    .line 303
    const/4 v11, -0x1

    .line 304
    if-eq v9, v10, :cond_1e9

    .line 306
    iget v9, v7, Lo4/a$e;->c:I

    .line 308
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    check-cast v10, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v10

    .line 316
    if-ne v9, v10, :cond_13f

    .line 318
    goto/16 :goto_1e9

    .line 320
    :cond_13f
    iget v9, v7, Lo4/a$e;->d:I

    .line 322
    if-eq v9, v11, :cond_15d

    .line 324
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    check-cast v10, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v10

    .line 332
    if-eq v9, v10, :cond_159

    .line 334
    iget v9, v7, Lo4/a$e;->d:I

    .line 336
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    check-cast v10, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v10

    .line 344
    if-ne v9, v10, :cond_15d

    .line 346
    :cond_159
    iget v7, v7, Lo4/a$e;->d:I

    .line 348
    goto/16 :goto_1eb

    .line 350
    :cond_15d
    iget v9, v7, Lo4/a$e;->c:I

    .line 352
    if-eq v9, v6, :cond_1e7

    .line 354
    const/4 v10, 0x7

    .line 355
    if-eq v9, v10, :cond_1e7

    .line 357
    if-ne v9, v3, :cond_168

    .line 359
    goto/16 :goto_1e7

    .line 361
    :cond_168
    sget-boolean v9, Lo4/a;->v:Z

    .line 363
    if-eqz v9, :cond_107

    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v10, "Given tag ("

    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v10, ") value didn\'t match with one of expected formats: "

    .line 380
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    sget-object v10, Lo4/a;->W:[Ljava/lang/String;

    .line 385
    iget v12, v7, Lo4/a$e;->c:I

    .line 387
    aget-object v12, v10, v12

    .line 389
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget v12, v7, Lo4/a$e;->d:I

    .line 394
    const-string v13, ", "

    .line 396
    const-string v14, ""

    .line 398
    if-ne v12, v11, :cond_191

    .line 400
    move-object v7, v14

    .line 401
    goto :goto_1a4

    .line 402
    :cond_191
    new-instance v12, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget v7, v7, Lo4/a$e;->d:I

    .line 412
    aget-object v7, v10, v7

    .line 414
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    :goto_1a4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v7, " (guess: "

    .line 426
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 431
    check-cast v7, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v7

    .line 437
    aget-object v7, v10, v7

    .line 439
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 444
    check-cast v7, Ljava/lang/Integer;

    .line 446
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result v7

    .line 450
    if-ne v7, v11, :cond_1c4

    .line 452
    goto :goto_1dd

    .line 453
    :cond_1c4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 463
    check-cast v8, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v8

    .line 469
    aget-object v8, v10, v8

    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v14

    .line 478
    :goto_1dd
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v7, ")"

    .line 483
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    goto/16 :goto_107

    .line 488
    :cond_1e7
    :goto_1e7
    move v7, v9

    .line 489
    goto :goto_1eb

    .line 490
    :cond_1e9
    :goto_1e9
    iget v7, v7, Lo4/a$e;->c:I

    .line 492
    :goto_1eb
    const-string v8, "/"

    .line 494
    const-string v9, ","

    .line 496
    packed-switch v7, :pswitch_data_33a

    .line 499
    :pswitch_1f2  #0x6, 0x8, 0xb
    sget-boolean v8, Lo4/a;->v:Z

    .line 501
    if-eqz v8, :cond_107

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string v9, "Data format isn\'t one of expected formats: "

    .line 510
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    goto/16 :goto_107

    .line 518
    :pswitch_205  #0xc
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 521
    move-result-object v7

    .line 522
    array-length v8, v7

    .line 523
    new-array v8, v8, [D

    .line 525
    move v9, v4

    .line 526
    :goto_20d
    array-length v10, v7

    .line 527
    if-ge v9, v10, :cond_21b

    .line 529
    aget-object v10, v7, v9

    .line 531
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 534
    move-result-wide v10

    .line 535
    aput-wide v10, v8, v9

    .line 537
    add-int/lit8 v9, v9, 0x1

    .line 539
    goto :goto_20d

    .line 540
    :cond_21b
    iget-object v7, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 542
    aget-object v7, v7, v5

    .line 544
    iget-object v9, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 546
    invoke-static {v8, v9}, Lo4/a$d;->b([DLjava/nio/ByteOrder;)Lo4/a$d;

    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    goto/16 :goto_107

    .line 555
    :pswitch_22a  #0xa
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 558
    move-result-object v7

    .line 559
    array-length v9, v7

    .line 560
    new-array v9, v9, [Lo4/a$f;

    .line 562
    move v10, v4

    .line 563
    :goto_232
    array-length v12, v7

    .line 564
    if-ge v10, v12, :cond_258

    .line 566
    aget-object v12, v7, v10

    .line 568
    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 571
    move-result-object v12

    .line 572
    new-instance v13, Lo4/a$f;

    .line 574
    aget-object v14, v12, v4

    .line 576
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 579
    move-result-wide v14

    .line 580
    double-to-long v14, v14

    .line 581
    aget-object v12, v12, v6

    .line 583
    move-object/from16 p2, v7

    .line 585
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 588
    move-result-wide v6

    .line 589
    double-to-long v6, v6

    .line 590
    invoke-direct {v13, v14, v15, v6, v7}, Lo4/a$f;-><init>(JJ)V

    .line 593
    aput-object v13, v9, v10

    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 597
    move-object/from16 v7, p2

    .line 599
    const/4 v6, 0x1

    .line 600
    goto :goto_232

    .line 601
    :cond_258
    iget-object v6, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 603
    aget-object v6, v6, v5

    .line 605
    iget-object v7, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 607
    invoke-static {v9, v7}, Lo4/a$d;->d([Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;

    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :goto_265
    const/4 v15, 0x1

    .line 615
    goto/16 :goto_32a

    .line 617
    :pswitch_268  #0x9
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 620
    move-result-object v6

    .line 621
    array-length v7, v6

    .line 622
    new-array v7, v7, [I

    .line 624
    move v8, v4

    .line 625
    :goto_270
    array-length v9, v6

    .line 626
    if-ge v8, v9, :cond_27e

    .line 628
    aget-object v9, v6, v8

    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 633
    move-result v9

    .line 634
    aput v9, v7, v8

    .line 636
    add-int/lit8 v8, v8, 0x1

    .line 638
    goto :goto_270

    .line 639
    :cond_27e
    iget-object v6, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 641
    aget-object v6, v6, v5

    .line 643
    iget-object v8, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 645
    invoke-static {v7, v8}, Lo4/a$d;->c([ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    goto :goto_265

    .line 653
    :pswitch_28c  #0x5
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    array-length v7, v6

    .line 658
    new-array v7, v7, [Lo4/a$f;

    .line 660
    move v9, v4

    .line 661
    :goto_294
    array-length v10, v6

    .line 662
    if-ge v9, v10, :cond_2b8

    .line 664
    aget-object v10, v6, v9

    .line 666
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 669
    move-result-object v10

    .line 670
    new-instance v12, Lo4/a$f;

    .line 672
    aget-object v13, v10, v4

    .line 674
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 677
    move-result-wide v13

    .line 678
    double-to-long v13, v13

    .line 679
    const/4 v15, 0x1

    .line 680
    aget-object v10, v10, v15

    .line 682
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 685
    move-result-wide v3

    .line 686
    double-to-long v3, v3

    .line 687
    invoke-direct {v12, v13, v14, v3, v4}, Lo4/a$f;-><init>(JJ)V

    .line 690
    aput-object v12, v7, v9

    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 694
    const/4 v3, 0x2

    .line 695
    const/4 v4, 0x0

    .line 696
    goto :goto_294

    .line 697
    :cond_2b8
    const/4 v15, 0x1

    .line 698
    iget-object v3, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 700
    aget-object v3, v3, v5

    .line 702
    iget-object v4, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 704
    invoke-static {v7, v4}, Lo4/a$d;->i([Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;

    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    goto :goto_32a

    .line 712
    :pswitch_2c7  #0x4
    move v15, v6

    .line 713
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 716
    move-result-object v3

    .line 717
    array-length v4, v3

    .line 718
    new-array v4, v4, [J

    .line 720
    const/4 v6, 0x0

    .line 721
    :goto_2d0
    array-length v7, v3

    .line 722
    if-ge v6, v7, :cond_2de

    .line 724
    aget-object v7, v3, v6

    .line 726
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 729
    move-result-wide v7

    .line 730
    aput-wide v7, v4, v6

    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 734
    goto :goto_2d0

    .line 735
    :cond_2de
    iget-object v3, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 737
    aget-object v3, v3, v5

    .line 739
    iget-object v6, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 741
    invoke-static {v4, v6}, Lo4/a$d;->g([JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    goto :goto_32a

    .line 749
    :pswitch_2ec  #0x3
    move v15, v6

    .line 750
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 754
    array-length v4, v3

    .line 755
    new-array v4, v4, [I

    .line 757
    const/4 v6, 0x0

    .line 758
    :goto_2f5
    array-length v7, v3

    .line 759
    if-ge v6, v7, :cond_303

    .line 761
    aget-object v7, v3, v6

    .line 763
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 766
    move-result v7

    .line 767
    aput v7, v4, v6

    .line 769
    add-int/lit8 v6, v6, 0x1

    .line 771
    goto :goto_2f5

    .line 772
    :cond_303
    iget-object v3, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 774
    aget-object v3, v3, v5

    .line 776
    iget-object v6, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 778
    invoke-static {v4, v6}, Lo4/a$d;->k([ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    goto :goto_32a

    .line 786
    :pswitch_311  #0x2, 0x7
    move v15, v6

    .line 787
    iget-object v3, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 789
    aget-object v3, v3, v5

    .line 791
    invoke-static {v2}, Lo4/a$d;->e(Ljava/lang/String;)Lo4/a$d;

    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    goto :goto_32a

    .line 799
    :pswitch_31e  #0x1
    move v15, v6

    .line 800
    iget-object v3, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 802
    aget-object v3, v3, v5

    .line 804
    invoke-static {v2}, Lo4/a$d;->a(Ljava/lang/String;)Lo4/a$d;

    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :goto_32a
    add-int/lit8 v5, v5, 0x1

    .line 813
    move v6, v15

    .line 814
    const/4 v3, 0x2

    .line 815
    const/4 v4, 0x0

    .line 816
    goto/16 :goto_fb

    .line 818
    :cond_331
    return-void

    .line 819
    :cond_332
    new-instance v1, Ljava/lang/NullPointerException;

    .line 821
    const-string v2, "tag shouldn\'t be null"

    .line 823
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    throw v1

    .line 827
    :pswitch_data_33a
    .packed-switch 0x1
        :pswitch_31e  #00000001
        :pswitch_311  #00000002
        :pswitch_2ec  #00000003
        :pswitch_2c7  #00000004
        :pswitch_28c  #00000005
        :pswitch_1f2  #00000006
        :pswitch_311  #00000007
        :pswitch_1f2  #00000008
        :pswitch_268  #00000009
        :pswitch_22a  #0000000a
        :pswitch_1f2  #0000000b
        :pswitch_205  #0000000c
    .end packed-switch
.end method

.method public final e(Lo4/a$b;Lo4/a$c;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo4/a$b;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Lo4/a$c;->write([B)V

    .line 8
    invoke-virtual {p2, v0}, Lo4/a$c;->d(I)V

    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_11

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_11
    invoke-static {p1, p2, v0}, Lo4/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 21
    return-void
.end method

.method public e0(Landroid/location/Location;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "GPSProcessingMethod"

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lo4/a;->f0(DD)V

    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lo4/a;->c0(D)V

    .line 31
    const-string v0, "GPSSpeedRef"

    .line 33
    const-string v1, "K"

    .line 35
    invoke-virtual {p0, v0, v1}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo4/a$f;

    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 43
    move-result v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const-wide/16 v3, 0x1

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 56
    div-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-direct {v0, v1, v2}, Lo4/a$f;-><init>(D)V

    .line 61
    invoke-virtual {v0}, Lo4/a$f;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "GPSSpeed"

    .line 67
    invoke-virtual {p0, v1, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lo4/a;->U:Ljava/text/SimpleDateFormat;

    .line 72
    new-instance v1, Ljava/util/Date;

    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\\s+"

    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object v0, p1, v0

    .line 95
    const-string v1, "GPSDateStamp"

    .line 97
    invoke-virtual {p0, v1, v0}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object p1, p1, v0

    .line 103
    const-string v0, "GPSTimeStamp"

    .line 105
    invoke-virtual {p0, v0, p1}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public f(D)D
    .registers 9

    .line 1
    const-string v0, "GPSAltitude"

    .line 3
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo4/a;->h(Ljava/lang/String;D)D

    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmpl-double v4, v0, v4

    .line 20
    if-ltz v4, :cond_1f

    .line 22
    if-ltz v2, :cond_1f

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, p1

    .line 29
    :goto_1c
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    return-wide p1
.end method

.method public f0(DD)V
    .registers 9

    .line 1
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 6
    cmpg-double v0, p1, v0

    .line 8
    const-string v1, " is not valid."

    .line 10
    if-ltz v0, :cond_85

    .line 12
    const-wide v2, 0x4056800000000000L  # 90.0

    .line 17
    cmpl-double v0, p1, v2

    .line 19
    if-gtz v0, :cond_85

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_85

    .line 27
    const-wide v2, -0x3f99800000000000L  # -180.0

    .line 32
    cmpg-double v0, p3, v2

    .line 34
    if-ltz v0, :cond_6b

    .line 36
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 41
    cmpl-double v0, p3, v2

    .line 43
    if-gtz v0, :cond_6b

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6b

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    cmpl-double v2, p1, v0

    .line 55
    if-ltz v2, :cond_3b

    .line 57
    const-string v2, "N"

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v2, "S"

    .line 62
    :goto_3d
    const-string v3, "GPSLatitudeRef"

    .line 64
    invoke-virtual {p0, v3, v2}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lo4/a;->b(D)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 77
    invoke-virtual {p0, p2, p1}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    cmpl-double p1, p3, v0

    .line 82
    if-ltz p1, :cond_56

    .line 84
    const-string p1, "E"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p1, "W"

    .line 89
    :goto_58
    const-string p2, "GPSLongitudeRef"

    .line 91
    invoke-virtual {p0, p2, p1}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {p0, p1, p2}, Lo4/a;->b(D)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 104
    invoke-virtual {p0, p2, p1}, Lo4/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "Longitude value "

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "Latitude value "

    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p3
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_9e

    .line 3
    invoke-virtual {p0, p1}, Lo4/a;->j(Ljava/lang/String;)Lo4/a$d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9d

    .line 10
    sget-object v2, Lo4/a;->n0:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_18

    .line 18
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v0, p1}, Lo4/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string v2, "GPSTimeStamp"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_92

    .line 33
    iget p1, v0, Lo4/a$d;->a:I

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq p1, v2, :cond_39

    .line 38
    const/16 v2, 0xa

    .line 40
    if-eq p1, v2, :cond_39

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, v0, Lo4/a$d;->a:I

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    return-object v1

    .line 58
    :cond_39
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v0, p1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lo4/a$f;

    .line 66
    if-eqz p1, :cond_80

    .line 68
    array-length v0, p1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_48

    .line 72
    goto :goto_80

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    .line 76
    iget-wide v1, v0, Lo4/a$f;->a:J

    .line 78
    long-to-float v1, v1

    .line 79
    iget-wide v2, v0, Lo4/a$f;->b:J

    .line 81
    long-to-float v0, v2

    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    aget-object v1, p1, v1

    .line 91
    iget-wide v2, v1, Lo4/a$f;->a:J

    .line 93
    long-to-float v2, v2

    .line 94
    iget-wide v3, v1, Lo4/a$f;->b:J

    .line 96
    long-to-float v1, v3

    .line 97
    div-float/2addr v2, v1

    .line 98
    float-to-int v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x2

    .line 104
    aget-object p1, p1, v2

    .line 106
    iget-wide v2, p1, Lo4/a$f;->a:J

    .line 108
    long-to-float v2, v2

    .line 109
    iget-wide v3, p1, Lo4/a$f;->b:J

    .line 111
    long-to-float p1, v3

    .line 112
    div-float/2addr v2, p1

    .line 113
    float-to-int p1, v2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    const-string v0, "%02d:%02d:%02d"

    .line 124
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    :goto_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    return-object v1

    .line 147
    :cond_92
    :try_start_92
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 149
    invoke-virtual {v0, p1}, Lo4/a$d;->l(Ljava/nio/ByteOrder;)D

    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 156
    move-result-object p1
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_9c} :catch_9d

    .line 157
    return-object p1

    .line 158
    :catch_9d
    :cond_9d
    return-object v1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    const-string v0, "tag shouldn\'t be null"

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method public final g0(Lo4/a$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo4/a$d;

    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2f

    .line 17
    iget-object v3, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v3}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lo4/a;->o:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_25

    .line 28
    if-eq v1, v2, :cond_21

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_25

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v0}, Lo4/a;->z(Lo4/a$b;Ljava/util/HashMap;)V

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lo4/a;->L(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    invoke-virtual {p0, p1, v0}, Lo4/a;->A(Lo4/a$b;Ljava/util/HashMap;)V

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput v2, p0, Lo4/a;->o:I

    .line 50
    invoke-virtual {p0, p1, v0}, Lo4/a;->z(Lo4/a$b;Ljava/util/HashMap;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public h(Ljava/lang/String;D)D
    .registers 5

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lo4/a;->j(Ljava/lang/String;)Lo4/a$d;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Lo4/a$d;->l(Ljava/nio/ByteOrder;)D

    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    return-wide p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public i(Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lo4/a;->j(Ljava/lang/String;)Lo4/a$d;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return p2

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    return p2

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final i0(II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_71

    .line 11
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p2

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_71

    .line 22
    :cond_15
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 24
    aget-object v0, v0, p1

    .line 26
    const-string v1, "ImageLength"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo4/a$d;

    .line 34
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 36
    aget-object v2, v2, p1

    .line 38
    const-string v3, "ImageWidth"

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo4/a$d;

    .line 46
    iget-object v4, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 48
    aget-object v4, v4, p2

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo4/a$d;

    .line 56
    iget-object v4, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 58
    aget-object v4, v4, p2

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lo4/a$d;

    .line 66
    if-eqz v0, :cond_71

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_71

    .line 71
    :cond_46
    if-eqz v1, :cond_71

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    iget-object v4, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v0, v4}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v2, v4}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v1, v4}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v3, v4}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_71

    .line 102
    if-ge v2, v3, :cond_71

    .line 104
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 106
    aget-object v1, v0, p1

    .line 108
    aget-object v2, v0, p2

    .line 110
    aput-object v2, v0, p1

    .line 112
    aput-object v1, v0, p2

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final j(Ljava/lang/String;)Lo4/a$d;
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    sget-object v1, Lo4/a;->j0:[[Lo4/a$e;

    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_22

    .line 19
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 21
    aget-object v1, v1, v0

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo4/a$d;

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final j0(Lo4/a$g;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "DefaultCropSize"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo4/a$d;

    .line 13
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "SensorTopBorder"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo4/a$d;

    .line 25
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, p2

    .line 29
    const-string v3, "SensorLeftBorder"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo4/a$d;

    .line 37
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p2

    .line 41
    const-string v4, "SensorBottomBorder"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lo4/a$d;

    .line 49
    iget-object v4, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 51
    aget-object v4, v4, p2

    .line 53
    const-string v5, "SensorRightBorder"

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo4/a$d;

    .line 61
    const-string v5, "ImageLength"

    .line 63
    const-string v6, "ImageWidth"

    .line 65
    if-eqz v0, :cond_b8

    .line 67
    iget p1, v0, Lo4/a$d;->a:I

    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne p1, v1, :cond_7b

    .line 77
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 79
    invoke-virtual {v0, p1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lo4/a$f;

    .line 85
    if-eqz p1, :cond_6b

    .line 87
    array-length v0, p1

    .line 88
    if-eq v0, v7, :cond_5a

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    aget-object v0, p1, v4

    .line 93
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 95
    invoke-static {v0, v1}, Lo4/a$d;->h(Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;

    .line 98
    move-result-object v0

    .line 99
    aget-object p1, p1, v3

    .line 101
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 103
    invoke-static {p1, v1}, Lo4/a$d;->h(Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_99

    .line 108
    :cond_6b
    :goto_6b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 126
    invoke-virtual {v0, p1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [I

    .line 132
    if-eqz p1, :cond_a8

    .line 134
    array-length v0, p1

    .line 135
    if-eq v0, v7, :cond_89

    .line 137
    goto :goto_a8

    .line 138
    :cond_89
    aget v0, p1, v4

    .line 140
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 142
    invoke-static {v0, v1}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 145
    move-result-object v0

    .line 146
    aget p1, p1, v3

    .line 148
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 150
    invoke-static {p1, v1}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 153
    move-result-object p1

    .line 154
    :goto_99
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 156
    aget-object v1, v1, p2

    .line 158
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 163
    aget-object p2, v0, p2

    .line 165
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_fc

    .line 169
    :cond_a8
    :goto_a8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    return-void

    .line 185
    :cond_b8
    if-eqz v1, :cond_f9

    .line 187
    if-eqz v2, :cond_f9

    .line 189
    if-eqz v3, :cond_f9

    .line 191
    if-eqz v4, :cond_f9

    .line 193
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 195
    invoke-virtual {v1, p1}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 201
    invoke-virtual {v3, v0}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 207
    invoke-virtual {v4, v1}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 210
    move-result v1

    .line 211
    iget-object v3, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 213
    invoke-virtual {v2, v3}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 216
    move-result v2

    .line 217
    if-le v0, p1, :cond_fc

    .line 219
    if-le v1, v2, :cond_fc

    .line 221
    sub-int/2addr v0, p1

    .line 222
    sub-int/2addr v1, v2

    .line 223
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 225
    invoke-static {v0, p1}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 231
    invoke-static {v1, v0}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 237
    aget-object v1, v1, p2

    .line 239
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 244
    aget-object p1, p1, p2

    .line 246
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-virtual {p0, p1, p2}, Lo4/a;->X(Lo4/a$g;I)V

    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final k(Lo4/a$g;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_128

    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_d
    new-instance v2, Lo4/a$a;

    .line 16
    invoke-direct {v2, p0, p1}, Lo4/a$a;-><init>(Lo4/a;Lo4/a$g;)V

    .line 19
    invoke-static {v1, v2}, Lo4/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    const/16 v2, 0x21

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_49

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_65

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto/16 :goto_124

    .line 74
    :cond_49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_62

    .line 80
    const/16 v0, 0x12

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_65
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    iget-object v7, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 107
    aget-object v7, v7, v6

    .line 109
    const-string v8, "ImageWidth"

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 117
    invoke-static {v9, v10}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7b
    if-eqz v4, :cond_90

    .line 126
    iget-object v7, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 128
    aget-object v7, v7, v6

    .line 130
    const-string v8, "ImageLength"

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v9, v10}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_90
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_ba

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 154
    if-eq v8, v9, :cond_aa

    .line 156
    const/16 v9, 0xb4

    .line 158
    if-eq v8, v9, :cond_a8

    .line 160
    const/16 v9, 0x10e

    .line 162
    if-eq v8, v9, :cond_a5

    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    const/16 v8, 0x8

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const/4 v8, 0x3

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v8, v7

    .line 172
    :goto_ab
    iget-object v9, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 174
    aget-object v9, v9, v6

    .line 176
    const-string v10, "Orientation"

    .line 178
    iget-object v11, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v8, v11}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_ba
    if-eqz v2, :cond_f7

    .line 189
    if-eqz v3, :cond_f7

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_ef

    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Lo4/a$g;->i(J)V

    .line 205
    new-array v8, v7, [B

    .line 207
    invoke-virtual {p1, v8}, Lo4/a$b;->readFully([B)V

    .line 210
    add-int/2addr v2, v7

    .line 211
    add-int/lit8 v3, v3, -0x6

    .line 213
    sget-object v7, Lo4/a;->q0:[B

    .line 215
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_e7

    .line 221
    new-array v3, v3, [B

    .line 223
    invoke-virtual {p1, v3}, Lo4/a$b;->readFully([B)V

    .line 226
    iput v2, p0, Lo4/a;->p:I

    .line 228
    invoke-virtual {p0, v3, v6}, Lo4/a;->T([BI)V

    .line 231
    goto :goto_f7

    .line 232
    :cond_e7
    new-instance p1, Ljava/io/IOException;

    .line 234
    const-string v0, "Invalid identifier"

    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_ef
    new-instance p1, Ljava/io/IOException;

    .line 242
    const-string v0, "Invalid exif length"

    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_f7
    :goto_f7
    sget-boolean p1, Lo4/a;->v:Z

    .line 250
    if-eqz p1, :cond_118

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v2, "Heif meta: "

    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "x"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", rotation "

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_118
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_118} :catch_11c
    .catchall {:try_start_d .. :try_end_118} :catchall_46

    .line 281
    :cond_118
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    return-void

    .line 285
    :catch_11c
    :try_start_11c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 287
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1
    :try_end_124
    .catchall {:try_start_11c .. :try_end_124} :catchall_46

    .line 293
    :goto_124
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    throw p1

    .line 297
    :cond_128
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 299
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1
.end method

.method public final k0()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lo4/a;->i0(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lo4/a;->i0(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lo4/a;->i0(II)V

    .line 13
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 18
    const-string v5, "PixelXDimension"

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo4/a$d;

    .line 26
    iget-object v5, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 28
    aget-object v4, v5, v4

    .line 30
    const-string v5, "PixelYDimension"

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo4/a$d;

    .line 38
    const-string v5, "ImageLength"

    .line 40
    const-string v6, "ImageWidth"

    .line 42
    if-eqz v3, :cond_3b

    .line 44
    if-eqz v4, :cond_3b

    .line 46
    iget-object v7, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 48
    aget-object v7, v7, v0

    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 55
    aget-object v3, v3, v0

    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v3, v3, v2

    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5c

    .line 70
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 72
    aget-object v3, v3, v1

    .line 74
    invoke-virtual {p0, v3}, Lo4/a;->N(Ljava/util/HashMap;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5c

    .line 80
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 82
    aget-object v4, v3, v1

    .line 84
    aput-object v4, v3, v2

    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    aput-object v4, v3, v1

    .line 93
    :cond_5c
    iget-object v3, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 95
    aget-object v3, v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lo4/a;->N(Ljava/util/HashMap;)Z

    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 102
    const-string v4, "Orientation"

    .line 104
    invoke-virtual {p0, v0, v3, v4}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 109
    invoke-virtual {p0, v0, v7, v5}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 114
    invoke-virtual {p0, v0, v8, v6}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v1, v3, v4}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v1, v7, v5}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v1, v8, v6}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v2, v4, v3}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v2, v5, v7}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v2, v6, v8}, Lo4/a;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final l(Lo4/a$b;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, Lo4/a;->v:Z

    .line 9
    if-eqz v3, :cond_17

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "getJpegAttributes starting with: "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v1, v3}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readByte()B

    .line 32
    move-result v3

    .line 33
    const-string v4, "Invalid marker: "

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v3, v5, :cond_1aa

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readByte()B

    .line 41
    move-result v6

    .line 42
    const/16 v7, -0x28

    .line 44
    if-ne v6, v7, :cond_18f

    .line 46
    const/4 v3, 0x2

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readByte()B

    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_172

    .line 53
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readByte()B

    .line 56
    move-result v4

    .line 57
    sget-boolean v6, Lo4/a;->v:Z

    .line 59
    if-eqz v6, :cond_4f

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v8, "Found JPEG segment indicator: "

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    and-int/lit16 v8, v4, 0xff

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    const/16 v7, -0x27

    .line 82
    if-eq v4, v7, :cond_16c

    .line 84
    const/16 v7, -0x26

    .line 86
    if-ne v4, v7, :cond_59

    .line 88
    goto/16 :goto_16c

    .line 90
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readUnsignedShort()I

    .line 93
    move-result v7

    .line 94
    add-int/lit8 v8, v7, -0x2

    .line 96
    const/4 v9, 0x4

    .line 97
    add-int/2addr v3, v9

    .line 98
    if-eqz v6, :cond_83

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v10, "JPEG segment: "

    .line 107
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    and-int/lit16 v10, v4, 0xff

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v10, " (length: "

    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v10, ")"

    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_83
    const-string v6, "Invalid length"

    .line 134
    if-ltz v8, :cond_165

    .line 136
    const/16 v10, -0x1f

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v4, v10, :cond_fb

    .line 142
    const/4 v10, -0x2

    .line 143
    if-eq v4, v10, :cond_d8

    .line 145
    packed-switch v4, :pswitch_data_1c6

    .line 148
    packed-switch v4, :pswitch_data_1d2

    .line 151
    packed-switch v4, :pswitch_data_1dc

    .line 154
    packed-switch v4, :pswitch_data_1e6

    .line 157
    :goto_9c
    move-object/from16 v19, v6

    .line 159
    goto/16 :goto_154

    .line 161
    :pswitch_a0  #0xffffffc0, 0xffffffc1, 0xffffffc2, 0xffffffc3, 0xffffffc5, 0xffffffc6, 0xffffffc7, 0xffffffc9, 0xffffffca, 0xffffffcb, 0xffffffcd, 0xffffffce, 0xffffffcf
    invoke-virtual {v1, v11}, Lo4/a$b;->f(I)V

    .line 164
    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 166
    aget-object v4, v4, v2

    .line 168
    if-eq v2, v9, :cond_ac

    .line 170
    const-string v8, "ImageLength"

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string v8, "ThumbnailImageLength"

    .line 175
    :goto_ae
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readUnsignedShort()I

    .line 178
    move-result v10

    .line 179
    int-to-long v10, v10

    .line 180
    iget-object v12, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 182
    invoke-static {v10, v11, v12}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 191
    aget-object v4, v4, v2

    .line 193
    if-eq v2, v9, :cond_c5

    .line 195
    const-string v8, "ImageWidth"

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string v8, "ThumbnailImageWidth"

    .line 200
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lo4/a$b;->readUnsignedShort()I

    .line 203
    move-result v9

    .line 204
    int-to-long v9, v9

    .line 205
    iget-object v11, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 207
    invoke-static {v9, v10, v11}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    add-int/lit8 v8, v7, -0x7

    .line 216
    goto :goto_9c

    .line 217
    :cond_d8
    new-array v4, v8, [B

    .line 219
    invoke-virtual {v1, v4}, Lo4/a$b;->readFully([B)V

    .line 222
    const-string v7, "UserComment"

    .line 224
    invoke-virtual {v0, v7}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    if-nez v8, :cond_f7

    .line 230
    iget-object v8, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 232
    aget-object v8, v8, v11

    .line 234
    new-instance v9, Ljava/lang/String;

    .line 236
    sget-object v10, Lo4/a;->p0:Ljava/nio/charset/Charset;

    .line 238
    invoke-direct {v9, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    invoke-static {v9}, Lo4/a$d;->e(Ljava/lang/String;)Lo4/a$d;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f7
    move-object/from16 v19, v6

    .line 250
    :goto_f9
    move v8, v12

    .line 251
    goto :goto_154

    .line 252
    :cond_fb
    new-array v4, v8, [B

    .line 254
    invoke-virtual {v1, v4}, Lo4/a$b;->readFully([B)V

    .line 257
    add-int v7, v3, v8

    .line 259
    sget-object v9, Lo4/a;->q0:[B

    .line 261
    invoke-static {v4, v9}, Lo4/b;->f([B[B)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_123

    .line 267
    array-length v10, v9

    .line 268
    invoke-static {v4, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 271
    move-result-object v4

    .line 272
    add-int v3, p2, v3

    .line 274
    array-length v8, v9

    .line 275
    add-int/2addr v3, v8

    .line 276
    iput v3, v0, Lo4/a;->p:I

    .line 278
    invoke-virtual {v0, v4, v2}, Lo4/a;->T([BI)V

    .line 281
    new-instance v3, Lo4/a$b;

    .line 283
    invoke-direct {v3, v4}, Lo4/a$b;-><init>([B)V

    .line 286
    invoke-virtual {v0, v3}, Lo4/a;->g0(Lo4/a$b;)V

    .line 289
    :cond_120
    move-object/from16 v19, v6

    .line 291
    goto :goto_152

    .line 292
    :cond_123
    sget-object v9, Lo4/a;->r0:[B

    .line 294
    invoke-static {v4, v9}, Lo4/b;->f([B[B)Z

    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_120

    .line 300
    array-length v10, v9

    .line 301
    add-int/2addr v3, v10

    .line 302
    array-length v9, v9

    .line 303
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 306
    move-result-object v4

    .line 307
    const-string v8, "Xmp"

    .line 309
    invoke-virtual {v0, v8}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v9

    .line 313
    if-nez v9, :cond_120

    .line 315
    iget-object v9, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 317
    aget-object v9, v9, v12

    .line 319
    new-instance v10, Lo4/a$d;

    .line 321
    const/4 v14, 0x1

    .line 322
    array-length v15, v4

    .line 323
    move-object/from16 v19, v6

    .line 325
    int-to-long v5, v3

    .line 326
    move-object v13, v10

    .line 327
    move-wide/from16 v16, v5

    .line 329
    move-object/from16 v18, v4

    .line 331
    invoke-direct/range {v13 .. v18}, Lo4/a$d;-><init>(IIJ[B)V

    .line 334
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iput-boolean v11, v0, Lo4/a;->u:Z

    .line 339
    :goto_152
    move v3, v7

    .line 340
    goto :goto_f9

    .line 341
    :goto_154
    if-ltz v8, :cond_15d

    .line 343
    invoke-virtual {v1, v8}, Lo4/a$b;->f(I)V

    .line 346
    add-int/2addr v3, v8

    .line 347
    const/4 v5, -0x1

    .line 348
    goto/16 :goto_2e

    .line 350
    :cond_15d
    new-instance v1, Ljava/io/IOException;

    .line 352
    move-object/from16 v2, v19

    .line 354
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_165
    move-object v2, v6

    .line 359
    new-instance v1, Ljava/io/IOException;

    .line 361
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    :cond_16c
    :goto_16c
    iget-object v2, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 367
    invoke-virtual {v1, v2}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 370
    return-void

    .line 371
    :cond_172
    new-instance v1, Ljava/io/IOException;

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v3, "Invalid marker:"

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    and-int/lit16 v3, v4, 0xff

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v1

    .line 400
    :cond_18f
    new-instance v1, Ljava/io/IOException;

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    and-int/lit16 v3, v3, 0xff

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v1

    .line 427
    :cond_1aa
    new-instance v1, Ljava/io/IOException;

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    and-int/lit16 v3, v3, 0xff

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v1

    .line 454
    nop

    .line 455
    :pswitch_data_1c6
    .packed-switch -0x40
        :pswitch_a0  #ffffffc0
        :pswitch_a0  #ffffffc1
        :pswitch_a0  #ffffffc2
        :pswitch_a0  #ffffffc3
    .end packed-switch

    .line 467
    :pswitch_data_1d2
    .packed-switch -0x3b
        :pswitch_a0  #ffffffc5
        :pswitch_a0  #ffffffc6
        :pswitch_a0  #ffffffc7
    .end packed-switch

    .line 477
    :pswitch_data_1dc
    .packed-switch -0x37
        :pswitch_a0  #ffffffc9
        :pswitch_a0  #ffffffca
        :pswitch_a0  #ffffffcb
    .end packed-switch

    .line 487
    :pswitch_data_1e6
    .packed-switch -0x33
        :pswitch_a0  #ffffffcd
        :pswitch_a0  #ffffffce
        :pswitch_a0  #ffffffcf
    .end packed-switch
.end method

.method public final l0(Lo4/a$c;)I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lo4/a;->j0:[[Lo4/a$e;

    .line 1
    array-length v3, v2

    new-array v3, v3, [I

    .line 2
    array-length v2, v2

    new-array v2, v2, [I

    sget-object v4, Lo4/a;->k0:[Lo4/a$e;

    .line 3
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_11
    if-ge v7, v5, :cond_1d

    aget-object v8, v4, v7

    .line 4
    iget-object v8, v8, Lo4/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lo4/a;->V(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    iget-boolean v4, v0, Lo4/a;->i:Z

    const-string v5, "JPEGInterchangeFormatLength"

    const-string v7, "StripByteCounts"

    const-string v8, "JPEGInterchangeFormat"

    const-string v9, "StripOffsets"

    if-eqz v4, :cond_3a

    iget-boolean v4, v0, Lo4/a;->j:Z

    if-eqz v4, :cond_34

    .line 5
    invoke-virtual {v0, v9}, Lo4/a;->V(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v7}, Lo4/a;->V(Ljava/lang/String;)V

    goto :goto_3a

    .line 7
    :cond_34
    invoke-virtual {v0, v8}, Lo4/a;->V(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Lo4/a;->V(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    move v4, v6

    :goto_3b
    sget-object v10, Lo4/a;->j0:[[Lo4/a$e;

    .line 9
    array-length v10, v10

    if-ge v4, v10, :cond_6b

    iget-object v10, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 10
    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_4e
    if-ge v12, v11, :cond_68

    aget-object v13, v10, v12

    .line 11
    check-cast v13, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_65

    iget-object v14, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v14, v14, v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_6b
    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 14
    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_8b

    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v4, v4, v6

    sget-object v13, Lo4/a;->k0:[Lo4/a$e;

    aget-object v13, v13, v10

    iget-object v13, v13, Lo4/a$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v11, v12, v14}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v14

    .line 17
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 18
    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a9

    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 19
    aget-object v4, v4, v6

    sget-object v14, Lo4/a;->k0:[Lo4/a$e;

    aget-object v14, v14, v13

    iget-object v14, v14, Lo4/a$e;->b:Ljava/lang/String;

    iget-object v15, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v11, v12, v15}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v15

    .line 21
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 22
    aget-object v4, v4, v14

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c7

    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 23
    aget-object v4, v4, v10

    sget-object v15, Lo4/a;->k0:[Lo4/a$e;

    aget-object v15, v15, v14

    iget-object v15, v15, Lo4/a$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 24
    invoke-static {v11, v12, v14}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v14

    .line 25
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    iget-boolean v4, v0, Lo4/a;->i:Z

    const/4 v14, 0x4

    if-eqz v4, :cond_10a

    iget-boolean v4, v0, Lo4/a;->j:Z

    if-eqz v4, :cond_ed

    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 26
    aget-object v4, v4, v14

    iget-object v5, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 27
    invoke-static {v6, v5}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 29
    aget-object v4, v4, v14

    iget v5, v0, Lo4/a;->m:I

    iget-object v15, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v5, v15}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10a

    :cond_ed
    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 32
    aget-object v4, v4, v14

    iget-object v7, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 33
    invoke-static {v11, v12, v7}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v7

    .line 34
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 35
    aget-object v4, v4, v14

    iget v7, v0, Lo4/a;->m:I

    int-to-long v11, v7

    iget-object v7, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 36
    invoke-static {v11, v12, v7}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v7

    .line 37
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10a
    :goto_10a
    move v4, v6

    :goto_10b
    sget-object v5, Lo4/a;->j0:[[Lo4/a$e;

    .line 38
    array-length v5, v5

    if-ge v4, v5, :cond_13f

    iget-object v5, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 39
    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_11d
    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_137

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo4/a$d;

    .line 41
    invoke-virtual {v11}, Lo4/a$d;->p()I

    move-result v11

    if-le v11, v14, :cond_11d

    add-int/2addr v7, v11

    goto :goto_11d

    .line 42
    :cond_137
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10b

    :cond_13f
    const/16 v4, 0x8

    move v5, v6

    :goto_142
    sget-object v7, Lo4/a;->j0:[[Lo4/a$e;

    .line 43
    array-length v7, v7

    if-ge v5, v7, :cond_166

    iget-object v7, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 44
    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_163

    .line 45
    aput v4, v3, v5

    iget-object v7, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 46
    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x6

    aget v11, v2, v5

    add-int/2addr v7, v11

    add-int/2addr v4, v7

    :cond_163
    add-int/lit8 v5, v5, 0x1

    goto :goto_142

    :cond_166
    iget-boolean v5, v0, Lo4/a;->i:Z

    if-eqz v5, :cond_18f

    iget-boolean v5, v0, Lo4/a;->j:Z

    if-eqz v5, :cond_17c

    iget-object v5, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 47
    aget-object v5, v5, v14

    iget-object v7, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 48
    invoke-static {v4, v7}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v7

    .line 49
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18a

    :cond_17c
    iget-object v5, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 50
    aget-object v5, v5, v14

    int-to-long v11, v4

    iget-object v7, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 51
    invoke-static {v11, v12, v7}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v7

    .line 52
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18a
    iput v4, v0, Lo4/a;->l:I

    iget v5, v0, Lo4/a;->m:I

    add-int/2addr v4, v5

    :cond_18f
    iget v5, v0, Lo4/a;->d:I

    if-ne v5, v14, :cond_195

    add-int/lit8 v4, v4, 0x8

    :cond_195
    sget-boolean v5, Lo4/a;->v:Z

    if-eqz v5, :cond_1cb

    move v5, v6

    :goto_19a
    sget-object v7, Lo4/a;->j0:[[Lo4/a$e;

    .line 53
    array-length v7, v7

    if-ge v5, v7, :cond_1cb

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lo4/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v11, v2, v5

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v9, v11, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 56
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19a

    :cond_1cb
    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 57
    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1eb

    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 58
    aget-object v2, v2, v6

    sget-object v5, Lo4/a;->k0:[Lo4/a$e;

    aget-object v5, v5, v10

    iget-object v5, v5, Lo4/a$e;->b:Ljava/lang/String;

    aget v7, v3, v10

    int-to-long v7, v7

    iget-object v9, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 59
    invoke-static {v7, v8, v9}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v7

    .line 60
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1eb
    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 61
    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20b

    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v2, v2, v6

    sget-object v5, Lo4/a;->k0:[Lo4/a$e;

    aget-object v5, v5, v13

    iget-object v5, v5, Lo4/a$e;->b:Ljava/lang/String;

    aget v7, v3, v13

    int-to-long v7, v7

    iget-object v9, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 63
    invoke-static {v7, v8, v9}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v7

    .line 64
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20b
    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 65
    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22c

    iget-object v2, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 66
    aget-object v2, v2, v10

    sget-object v7, Lo4/a;->k0:[Lo4/a$e;

    aget-object v7, v7, v5

    iget-object v7, v7, Lo4/a$e;->b:Ljava/lang/String;

    aget v5, v3, v5

    int-to-long v8, v5

    iget-object v5, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v5}, Lo4/a$d;->f(JLjava/nio/ByteOrder;)Lo4/a$d;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22c
    iget v2, v0, Lo4/a;->d:I

    const/16 v5, 0xe

    if-eq v2, v14, :cond_24b

    const/16 v7, 0xd

    if-eq v2, v7, :cond_242

    if-eq v2, v5, :cond_239

    goto :goto_258

    :cond_239
    sget-object v2, Lo4/a;->N:[B

    .line 67
    invoke-virtual {v1, v2}, Lo4/a$c;->write([B)V

    .line 68
    invoke-virtual {v1, v4}, Lo4/a$c;->d(I)V

    goto :goto_258

    .line 69
    :cond_242
    invoke-virtual {v1, v4}, Lo4/a$c;->d(I)V

    sget-object v2, Lo4/a;->I:[B

    .line 70
    invoke-virtual {v1, v2}, Lo4/a$c;->write([B)V

    goto :goto_258

    :cond_24b
    const v2, 0xffff

    if-gt v4, v2, :cond_35d

    .line 71
    invoke-virtual {v1, v4}, Lo4/a$c;->i(I)V

    sget-object v2, Lo4/a;->q0:[B

    .line 72
    invoke-virtual {v1, v2}, Lo4/a$c;->write([B)V

    :goto_258
    iget-object v2, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 73
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v7, :cond_261

    const/16 v2, 0x4d4d

    goto :goto_263

    :cond_261
    const/16 v2, 0x4949

    :goto_263
    invoke-virtual {v1, v2}, Lo4/a$c;->e(S)V

    iget-object v2, v0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v1, v2}, Lo4/a$c;->a(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 75
    invoke-virtual {v1, v2}, Lo4/a$c;->i(I)V

    const-wide/16 v7, 0x8

    .line 76
    invoke-virtual {v1, v7, v8}, Lo4/a$c;->f(J)V

    move v2, v6

    :goto_276
    sget-object v7, Lo4/a;->j0:[[Lo4/a$e;

    .line 77
    array-length v7, v7

    if-ge v2, v7, :cond_340

    iget-object v7, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 78
    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_339

    iget-object v7, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 79
    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Lo4/a$c;->i(I)V

    .line 80
    aget v7, v3, v2

    add-int/2addr v7, v13

    iget-object v8, v0, Lo4/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    add-int/2addr v7, v14

    iget-object v8, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 81
    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v11, Lo4/a;->m0:[Ljava/util/HashMap;

    .line 82
    aget-object v11, v11, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo4/a$e;

    .line 83
    iget v11, v11, Lo4/a$e;->a:I

    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo4/a$d;

    .line 85
    invoke-virtual {v9}, Lo4/a$d;->p()I

    move-result v12

    .line 86
    invoke-virtual {v1, v11}, Lo4/a$c;->i(I)V

    .line 87
    iget v11, v9, Lo4/a$d;->a:I

    invoke-virtual {v1, v11}, Lo4/a$c;->i(I)V

    .line 88
    iget v11, v9, Lo4/a$d;->b:I

    invoke-virtual {v1, v11}, Lo4/a$c;->d(I)V

    if-le v12, v14, :cond_2e6

    int-to-long v10, v7

    .line 89
    invoke-virtual {v1, v10, v11}, Lo4/a$c;->f(J)V

    add-int/2addr v7, v12

    goto :goto_2f5

    .line 90
    :cond_2e6
    iget-object v9, v9, Lo4/a$d;->d:[B

    invoke-virtual {v1, v9}, Lo4/a$c;->write([B)V

    if-ge v12, v14, :cond_2f5

    :goto_2ed
    if-ge v12, v14, :cond_2f5

    .line 91
    invoke-virtual {v1, v6}, Lo4/a$c;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2ed

    :cond_2f5
    :goto_2f5
    const/4 v10, 0x1

    goto :goto_2ab

    :cond_2f7
    if-nez v2, :cond_30c

    iget-object v7, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 92
    aget-object v7, v7, v14

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30c

    .line 93
    aget v7, v3, v14

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lo4/a$c;->f(J)V

    const-wide/16 v7, 0x0

    goto :goto_311

    :cond_30c
    const-wide/16 v7, 0x0

    .line 94
    invoke-virtual {v1, v7, v8}, Lo4/a$c;->f(J)V

    :goto_311
    iget-object v9, v0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 95
    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31d
    :goto_31d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo4/a$d;

    .line 97
    iget-object v10, v10, Lo4/a$d;->d:[B

    array-length v11, v10

    if-le v11, v14, :cond_31d

    .line 98
    array-length v11, v10

    invoke-virtual {v1, v10, v6, v11}, Lo4/a$c;->write([BII)V

    goto :goto_31d

    :cond_339
    const-wide/16 v7, 0x0

    :cond_33b
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_276

    :cond_340
    iget-boolean v2, v0, Lo4/a;->i:Z

    if-eqz v2, :cond_34b

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo4/a;->w()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo4/a$c;->write([B)V

    :cond_34b
    iget v2, v0, Lo4/a;->d:I

    if-ne v2, v5, :cond_357

    .line 100
    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_357

    .line 101
    invoke-virtual {v1, v6}, Lo4/a$c;->b(I)V

    .line 102
    :cond_357
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lo4/a$c;->a(Ljava/nio/ByteOrder;)V

    return v4

    .line 103
    :cond_35d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size of exif data ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()[D
    .registers 11

    .line 1
    const-string v0, "GPSLatitude"

    .line 3
    invoke-virtual {p0, v0}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 9
    invoke-virtual {p0, v1}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 15
    invoke-virtual {p0, v2}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 21
    invoke-virtual {p0, v3}, Lo4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_49

    .line 27
    if-eqz v1, :cond_49

    .line 29
    if-eqz v2, :cond_49

    .line 31
    if-eqz v3, :cond_49

    .line 33
    :try_start_20
    invoke-static {v0, v1}, Lo4/a;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Lo4/a;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_31} :catch_32

    .line 50
    return-object v8

    .line 51
    :catch_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v5, "Latitude/longitude values are not parsable. "

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public final n(Ljava/io/BufferedInputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    invoke-static {v0}, Lo4/a;->F([B)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lo4/a;->I([B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    const/16 p1, 0x9

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lo4/a;->E([B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 37
    const/16 p1, 0xc

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Lo4/a;->G([B)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p0, v0}, Lo4/a;->J([B)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 54
    const/16 p1, 0xa

    .line 56
    return p1

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lo4/a;->H([B)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 63
    const/16 p1, 0xd

    .line 65
    return p1

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lo4/a;->O([B)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    const/16 p1, 0xe

    .line 74
    return p1

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final o(Lo4/a$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/a;->r(Lo4/a$g;)V

    .line 4
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-string v1, "MakerNote"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo4/a$d;

    .line 17
    if-eqz p1, :cond_e6

    .line 19
    new-instance v1, Lo4/a$g;

    .line 21
    iget-object p1, p1, Lo4/a$d;->d:[B

    .line 23
    invoke-direct {v1, p1}, Lo4/a$g;-><init>([B)V

    .line 26
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v1, p1}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 31
    sget-object p1, Lo4/a;->F:[B

    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v1, v2}, Lo4/a$b;->readFully([B)V

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Lo4/a$g;->i(J)V

    .line 44
    sget-object v3, Lo4/a;->G:[B

    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 49
    invoke-virtual {v1, v4}, Lo4/a$b;->readFully([B)V

    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, Lo4/a$g;->i(J)V

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 70
    const-wide/16 v2, 0xc

    .line 72
    invoke-virtual {v1, v2, v3}, Lo4/a$g;->i(J)V

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Lo4/a;->U(Lo4/a$g;I)V

    .line 79
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 84
    const-string v2, "PreviewImageStart"

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lo4/a$d;

    .line 92
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 94
    aget-object v1, v2, v1

    .line 96
    const-string v2, "PreviewImageLength"

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lo4/a$d;

    .line 104
    if-eqz p1, :cond_7e

    .line 106
    if-eqz v1, :cond_7e

    .line 108
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 120
    aget-object p1, p1, v3

    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 129
    const/16 v1, 0x8

    .line 131
    aget-object p1, p1, v1

    .line 133
    const-string v1, "AspectFrame"

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lo4/a$d;

    .line 141
    if-eqz p1, :cond_e6

    .line 143
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {p1, v1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 151
    if-eqz p1, :cond_d5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_9d

    .line 157
    goto :goto_d5

    .line 158
    :cond_9d
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 164
    if-le v1, v3, :cond_e6

    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 169
    aget p1, p1, v0

    .line 171
    if-le v4, p1, :cond_e6

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_b6

    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_b6
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 185
    invoke-static {v1, p1}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 191
    invoke-static {v4, v0}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 197
    aget-object v1, v1, v2

    .line 199
    const-string v3, "ImageWidth"

    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 206
    aget-object p1, p1, v2

    .line 208
    const-string v1, "ImageLength"

    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    :goto_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method

.method public final p(Lo4/a$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo4/a;->v:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v0}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 23
    sget-object v0, Lo4/a;->H:[B

    .line 25
    array-length v1, v0

    .line 26
    invoke-virtual {p1, v1}, Lo4/a$b;->f(I)V

    .line 29
    array-length v0, v0

    .line 30
    :goto_1d
    :try_start_1d
    invoke-virtual {p1}, Lo4/a$b;->readInt()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v2, v2, [B

    .line 37
    invoke-virtual {p1, v2}, Lo4/a$b;->readFully([B)V

    .line 40
    add-int/lit8 v0, v0, 0x8

    .line 42
    const/16 v3, 0x10

    .line 44
    if-ne v0, v3, :cond_3e

    .line 46
    sget-object v3, Lo4/a;->J:[B

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    sget-object v3, Lo4/a;->K:[B

    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 71
    goto :goto_7b

    .line 72
    :cond_47
    sget-object v3, Lo4/a;->I:[B

    .line 74
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9f

    .line 80
    new-array v1, v1, [B

    .line 82
    invoke-virtual {p1, v1}, Lo4/a$b;->readFully([B)V

    .line 85
    invoke-virtual {p1}, Lo4/a$b;->readInt()I

    .line 88
    move-result p1

    .line 89
    new-instance v3, Ljava/util/zip/CRC32;

    .line 91
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 94
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 103
    move-result-wide v4

    .line 104
    long-to-int v2, v4

    .line 105
    if-ne v2, p1, :cond_7c

    .line 107
    iput v0, p0, Lo4/a;->p:I

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, v1, p1}, Lo4/a;->T([BI)V

    .line 113
    invoke-virtual {p0}, Lo4/a;->k0()V

    .line 116
    new-instance p1, Lo4/a$b;

    .line 118
    invoke-direct {p1, v1}, Lo4/a$b;-><init>([B)V

    .line 121
    invoke-virtual {p0, p1}, Lo4/a;->g0(Lo4/a$b;)V

    .line 124
    :goto_7b
    return-void

    .line 125
    :cond_7c
    new-instance v0, Ljava/io/IOException;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", calculated CRC value: "

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_9f
    add-int/lit8 v1, v1, 0x4

    .line 162
    invoke-virtual {p1, v1}, Lo4/a$b;->f(I)V
    :try_end_a4
    .catch Ljava/io/EOFException; {:try_start_1d .. :try_end_a4} :catch_a7

    .line 165
    add-int/2addr v0, v1

    .line 166
    goto/16 :goto_1d

    .line 168
    :catch_a7
    new-instance p1, Ljava/io/IOException;

    .line 170
    const-string v0, "Encountered corrupt PNG file."

    .line 172
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public final q(Lo4/a$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo4/a;->v:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getRafAttributes starting with: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    const/16 v1, 0x54

    .line 20
    invoke-virtual {p1, v1}, Lo4/a$b;->f(I)V

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v2, v1, [B

    .line 26
    new-array v3, v1, [B

    .line 28
    new-array v1, v1, [B

    .line 30
    invoke-virtual {p1, v2}, Lo4/a$b;->readFully([B)V

    .line 33
    invoke-virtual {p1, v3}, Lo4/a$b;->readFully([B)V

    .line 36
    invoke-virtual {p1, v1}, Lo4/a$b;->readFully([B)V

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    move-result v1

    .line 63
    new-array v3, v3, [B

    .line 65
    invoke-virtual {p1}, Lo4/a$b;->b()I

    .line 68
    move-result v4

    .line 69
    sub-int v4, v2, v4

    .line 71
    invoke-virtual {p1, v4}, Lo4/a$b;->f(I)V

    .line 74
    invoke-virtual {p1, v3}, Lo4/a$b;->readFully([B)V

    .line 77
    new-instance v4, Lo4/a$b;

    .line 79
    invoke-direct {v4, v3}, Lo4/a$b;-><init>([B)V

    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {p0, v4, v2, v3}, Lo4/a;->l(Lo4/a$b;II)V

    .line 86
    invoke-virtual {p1}, Lo4/a$b;->b()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Lo4/a$b;->f(I)V

    .line 94
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {p1, v1}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 99
    invoke-virtual {p1}, Lo4/a$b;->readInt()I

    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_75

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "numberOfDirectoryEntry: "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    move v2, v0

    .line 120
    :goto_77
    if-ge v2, v1, :cond_cd

    .line 122
    invoke-virtual {p1}, Lo4/a$b;->readUnsignedShort()I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Lo4/a$b;->readUnsignedShort()I

    .line 129
    move-result v4

    .line 130
    sget-object v5, Lo4/a;->e0:Lo4/a$e;

    .line 132
    iget v5, v5, Lo4/a$e;->a:I

    .line 134
    if-ne v3, v5, :cond_c7

    .line 136
    invoke-virtual {p1}, Lo4/a$b;->readShort()S

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lo4/a$b;->readShort()S

    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 146
    invoke-static {v1, v2}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 152
    invoke-static {p1, v3}, Lo4/a$d;->j(ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 158
    aget-object v4, v4, v0

    .line 160
    const-string v5, "ImageLength"

    .line 162
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 167
    aget-object v0, v2, v0

    .line 169
    const-string v2, "ImageWidth"

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-boolean v0, Lo4/a;->v:Z

    .line 176
    if-eqz v0, :cond_c6

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v2, "Updated to length: "

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", width: "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_c6
    return-void

    .line 200
    :cond_c7
    invoke-virtual {p1, v4}, Lo4/a$b;->f(I)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_77

    .line 206
    :cond_cd
    return-void
.end method

.method public final r(Lo4/a$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/a;->Q(Lo4/a$b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo4/a;->U(Lo4/a$g;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lo4/a;->j0(Lo4/a$g;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lo4/a;->j0(Lo4/a$g;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lo4/a;->j0(Lo4/a$g;I)V

    .line 19
    invoke-virtual {p0}, Lo4/a;->k0()V

    .line 22
    iget p1, p0, Lo4/a;->d:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_54

    .line 28
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 33
    const-string v1, "MakerNote"

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lo4/a$d;

    .line 41
    if-eqz p1, :cond_54

    .line 43
    new-instance v1, Lo4/a$g;

    .line 45
    iget-object p1, p1, Lo4/a$d;->d:[B

    .line 47
    invoke-direct {v1, p1}, Lo4/a$g;-><init>([B)V

    .line 50
    iget-object p1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, p1}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lo4/a$b;->f(I)V

    .line 59
    const/16 p1, 0x9

    .line 61
    invoke-virtual {p0, v1, p1}, Lo4/a;->U(Lo4/a$g;I)V

    .line 64
    iget-object v1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 66
    aget-object p1, v1, p1

    .line 68
    const-string v1, "ColorSpace"

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lo4/a$d;

    .line 76
    if-eqz p1, :cond_54

    .line 78
    iget-object v2, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 80
    aget-object v0, v2, v0

    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_54
    return-void
.end method

.method public s()I
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lo4/a;->i(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_16

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_c  #0x6, 0x7
    const/16 v0, 0x5a

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x5, 0x8
    const/16 v0, 0x10e

    .line 18
    return v0

    .line 19
    :pswitch_12  #0x3, 0x4
    const/16 v0, 0xb4

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public final t(Lo4/a$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo4/a;->v:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lo4/a;->r(Lo4/a$g;)V

    .line 21
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 26
    const-string v1, "JpgFromRaw"

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo4/a$d;

    .line 34
    if-eqz p1, :cond_31

    .line 36
    new-instance v1, Lo4/a$b;

    .line 38
    iget-object v2, p1, Lo4/a$d;->d:[B

    .line 40
    invoke-direct {v1, v2}, Lo4/a$b;-><init>([B)V

    .line 43
    iget-wide v2, p1, Lo4/a$d;->c:J

    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v1, p1, v2}, Lo4/a;->l(Lo4/a$b;II)V

    .line 50
    :cond_31
    iget-object p1, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 52
    aget-object p1, p1, v0

    .line 54
    const-string v0, "ISO"

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lo4/a$d;

    .line 62
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 64
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 67
    const-string v2, "PhotographicSensitivity"

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo4/a$d;

    .line 75
    if-eqz p1, :cond_55

    .line 77
    if-nez v0, :cond_55

    .line 79
    iget-object v0, p0, Lo4/a;->f:[Ljava/util/HashMap;

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    return-void
.end method

.method public final u(Lo4/a$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo4/a;->q0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Lo4/a$b;->f(I)V

    .line 7
    invoke-virtual {p1}, Lo4/a$b;->available()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 13
    invoke-virtual {p1, v1}, Lo4/a$b;->readFully([B)V

    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Lo4/a;->p:I

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lo4/a;->T([BI)V

    .line 23
    return-void
.end method

.method public v()[B
    .registers 3

    .line 1
    iget v0, p0, Lo4/a;->o:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Lo4/a;->w()[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()[B
    .registers 8

    .line 1
    iget-boolean v0, p0, Lo4/a;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lo4/a;->n:[B

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lo4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_d} :catch_38
    .catchall {:try_start_b .. :try_end_d} :catchall_34

    .line 14
    if-eqz v0, :cond_28

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_21
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 25
    :goto_18
    move-object v2, v1

    .line 26
    goto :goto_50

    .line 27
    :catchall_1a
    move-exception v2

    .line 28
    move-object v6, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v2

    .line 31
    move-object v2, v6

    .line 32
    goto/16 :goto_7b

    .line 34
    :catch_21
    move-object v2, v1

    .line 35
    goto/16 :goto_84

    .line 37
    :cond_24
    invoke-static {v0}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    :try_start_28
    iget-object v0, p0, Lo4/a;->a:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 47
    iget-object v2, p0, Lo4/a;->a:Ljava/lang/String;

    .line 49
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 52
    goto :goto_18

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    move-object v0, v2

    .line 55
    move-object v2, v1

    .line 56
    goto :goto_7b

    .line 57
    :catch_38
    move-object v0, v1

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_84

    .line 60
    :cond_3b
    iget-object v0, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 62
    invoke-static {v0}, Lo4/b$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_41} :catch_38
    .catchall {:try_start_28 .. :try_end_41} :catchall_34

    .line 66
    :try_start_41
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    invoke-static {v0, v3, v4, v2}, Lo4/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 73
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4d} :catch_78
    .catchall {:try_start_41 .. :try_end_4d} :catchall_74

    .line 78
    move-object v6, v2

    .line 79
    move-object v2, v0

    .line 80
    move-object v0, v6

    .line 81
    :goto_50
    :try_start_50
    new-instance v3, Lo4/a$b;

    .line 83
    invoke-direct {v3, v0}, Lo4/a$b;-><init>(Ljava/io/InputStream;)V

    .line 86
    iget v4, p0, Lo4/a;->l:I

    .line 88
    iget v5, p0, Lo4/a;->p:I

    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-virtual {v3, v4}, Lo4/a$b;->f(I)V

    .line 94
    iget v4, p0, Lo4/a;->m:I

    .line 96
    new-array v4, v4, [B

    .line 98
    invoke-virtual {v3, v4}, Lo4/a$b;->readFully([B)V

    .line 101
    iput-object v4, p0, Lo4/a;->n:[B
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_84
    .catchall {:try_start_50 .. :try_end_66} :catchall_6f

    .line 103
    invoke-static {v0}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 106
    if-eqz v2, :cond_6e

    .line 108
    invoke-static {v2}, Lo4/b;->a(Ljava/io/FileDescriptor;)V

    .line 111
    :cond_6e
    return-object v4

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    move-object v6, v1

    .line 114
    move-object v1, v0

    .line 115
    :goto_72
    move-object v0, v6

    .line 116
    goto :goto_7b

    .line 117
    :catchall_74
    move-exception v2

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v0

    .line 120
    goto :goto_72

    .line 121
    :catch_78
    move-object v2, v0

    .line 122
    move-object v0, v1

    .line 123
    goto :goto_84

    .line 124
    :goto_7b
    invoke-static {v1}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 127
    if-eqz v2, :cond_83

    .line 129
    invoke-static {v2}, Lo4/b;->a(Ljava/io/FileDescriptor;)V

    .line 132
    :cond_83
    throw v0

    .line 133
    :catch_84
    :goto_84
    invoke-static {v0}, Lo4/b;->b(Ljava/io/Closeable;)V

    .line 136
    if-eqz v2, :cond_8c

    .line 138
    invoke-static {v2}, Lo4/b;->a(Ljava/io/FileDescriptor;)V

    .line 141
    :cond_8c
    return-object v1
.end method

.method public final x(Lo4/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo4/a;->v:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v0}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 23
    sget-object v0, Lo4/a;->L:[B

    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0}, Lo4/a$b;->f(I)V

    .line 29
    invoke-virtual {p1}, Lo4/a$b;->readInt()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 35
    sget-object v1, Lo4/a;->M:[B

    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {p1, v2}, Lo4/a$b;->f(I)V

    .line 41
    array-length v1, v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 44
    :goto_2b
    const/4 v2, 0x4

    .line 45
    :try_start_2c
    new-array v2, v2, [B

    .line 47
    invoke-virtual {p1, v2}, Lo4/a$b;->readFully([B)V

    .line 50
    invoke-virtual {p1}, Lo4/a$b;->readInt()I

    .line 53
    move-result v3

    .line 54
    add-int/lit8 v1, v1, 0x8

    .line 56
    sget-object v4, Lo4/a;->N:[B

    .line 58
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_53

    .line 64
    new-array v0, v3, [B

    .line 66
    invoke-virtual {p1, v0}, Lo4/a$b;->readFully([B)V

    .line 69
    iput v1, p0, Lo4/a;->p:I

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1}, Lo4/a;->T([BI)V

    .line 75
    new-instance p1, Lo4/a$b;

    .line 77
    invoke-direct {p1, v0}, Lo4/a$b;-><init>([B)V

    .line 80
    invoke-virtual {p0, p1}, Lo4/a;->g0(Lo4/a$b;)V

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    rem-int/lit8 v2, v3, 0x2

    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v2, v4, :cond_5a

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    :cond_5a
    add-int/2addr v1, v3

    .line 92
    if-ne v1, v0, :cond_5e

    .line 94
    :goto_5d
    return-void

    .line 95
    :cond_5e
    if-gt v1, v0, :cond_64

    .line 97
    invoke-virtual {p1, v3}, Lo4/a$b;->f(I)V

    .line 100
    goto :goto_2b

    .line 101
    :cond_64
    new-instance p1, Ljava/io/IOException;

    .line 103
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_6c
    .catch Ljava/io/EOFException; {:try_start_2c .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    new-instance p1, Ljava/io/IOException;

    .line 111
    const-string v0, "Encountered corrupt WebP file."

    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public final z(Lo4/a$b;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/a$d;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo4/a$d;

    .line 17
    if-eqz v0, :cond_62

    .line 19
    if-eqz p2, :cond_62

    .line 21
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo4/a;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Lo4/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lo4/a;->d:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_28

    .line 38
    iget v1, p0, Lo4/a;->q:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    if-lez v0, :cond_49

    .line 43
    if-lez p2, :cond_49

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lo4/a;->i:Z

    .line 48
    iget-object v1, p0, Lo4/a;->a:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_45

    .line 52
    iget-object v1, p0, Lo4/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    if-nez v1, :cond_45

    .line 56
    iget-object v1, p0, Lo4/a;->b:Ljava/io/FileDescriptor;

    .line 58
    if-nez v1, :cond_45

    .line 60
    new-array v1, p2, [B

    .line 62
    invoke-virtual {p1, v0}, Lo4/a$b;->f(I)V

    .line 65
    invoke-virtual {p1, v1}, Lo4/a$b;->readFully([B)V

    .line 68
    iput-object v1, p0, Lo4/a;->n:[B

    .line 70
    :cond_45
    iput v0, p0, Lo4/a;->l:I

    .line 72
    iput p2, p0, Lo4/a;->m:I

    .line 74
    :cond_49
    sget-boolean p1, Lo4/a;->v:Z

    .line 76
    if-eqz p1, :cond_62

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", length: "

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    return-void
.end method
