# classes9.dex

.class public final Llive/hms/video/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Capability:[I

.field public static final Capability_queryPatterns:I = 0x0

.field public static final Capability_shortcutMatchRequired:I = 0x1

.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x3

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final ColorStateListItem_android_lStar:I = 0x2

.field public static final ColorStateListItem_lStar:I = 0x4

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x7f04052a

    .line 4
    const v1, 0x7f04057e

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llive/hms/video/R$styleable;->Capability:[I

    .line 13
    const v0, 0x7f040034

    .line 16
    const v1, 0x7f040398

    .line 19
    const v2, 0x10101a5

    .line 22
    const v3, 0x101031f

    .line 25
    const v4, 0x1010647

    .line 28
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llive/hms/video/R$styleable;->ColorStateListItem:[I

    .line 34
    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_46

    .line 40
    sput-object v0, Llive/hms/video/R$styleable;->FontFamily:[I

    .line 42
    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_58

    .line 49
    sput-object v0, Llive/hms/video/R$styleable;->FontFamilyFont:[I

    .line 51
    const/16 v0, 0xc

    .line 53
    new-array v0, v0, [I

    .line 55
    fill-array-data v0, :array_70

    .line 58
    sput-object v0, Llive/hms/video/R$styleable;->GradientColor:[I

    .line 60
    const v0, 0x1010514

    .line 63
    filled-new-array {v2, v0}, [I

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Llive/hms/video/R$styleable;->GradientColorItem:[I

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_46
    .array-data 4
        0x7f0402ec
        0x7f0402ed
        0x7f0402ee
        0x7f0402ef
        0x7f0402f0
        0x7f0402f1
        0x7f0402f2
    .end array-data

    :array_58
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0402ea
        0x7f0402f3
        0x7f0402f4
        0x7f0402f5
        0x7f0406c1
    .end array-data

    :array_70
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
