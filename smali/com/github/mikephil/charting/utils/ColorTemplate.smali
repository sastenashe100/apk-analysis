# classes4.dex

.class public Lcom/github/mikephil/charting/utils/ColorTemplate;
.super Ljava/lang/Object;
.source "ColorTemplate.java"


# static fields
.field public static final COLORFUL_COLORS:[I

.field public static final COLOR_NONE:I = 0x112233

.field public static final COLOR_SKIP:I = 0x112234

.field public static final JOYFUL_COLORS:[I

.field public static final LIBERTY_COLORS:[I

.field public static final MATERIAL_COLORS:[I

.field public static final PASTEL_COLORS:[I

.field public static final VORDIPLOM_COLORS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/16 v0, 0xf8

    .line 3
    const/16 v1, 0xf6

    .line 5
    const/16 v2, 0xcf

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x94

    .line 13
    const/16 v2, 0xd4

    .line 15
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xb4

    .line 21
    const/16 v3, 0xbb

    .line 23
    const/16 v4, 0x88

    .line 25
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xae

    .line 31
    const/16 v4, 0xaf

    .line 33
    const/16 v5, 0x76

    .line 35
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x6d

    .line 41
    const/16 v5, 0x82

    .line 43
    const/16 v6, 0x2a

    .line 45
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    move-result v4

    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->LIBERTY_COLORS:[I

    .line 55
    const/16 v0, 0x8a

    .line 57
    const/16 v1, 0xd9

    .line 59
    const/16 v2, 0x50

    .line 61
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x7

    .line 66
    const/16 v4, 0xfe

    .line 68
    const/16 v5, 0x95

    .line 70
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 73
    move-result v3

    .line 74
    const/16 v6, 0x78

    .line 76
    const/16 v7, 0xf7

    .line 78
    invoke-static {v4, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    move-result v4

    .line 82
    const/16 v6, 0x6a

    .line 84
    const/16 v8, 0xa7

    .line 86
    const/16 v9, 0x86

    .line 88
    invoke-static {v6, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    move-result v8

    .line 92
    const/16 v10, 0xc2

    .line 94
    const/16 v11, 0xd1

    .line 96
    const/16 v12, 0x35

    .line 98
    invoke-static {v12, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 101
    move-result v10

    .line 102
    filled-new-array {v0, v3, v4, v8, v10}, [I

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->JOYFUL_COLORS:[I

    .line 108
    const/16 v0, 0x59

    .line 110
    const/16 v3, 0x80

    .line 112
    const/16 v4, 0x40

    .line 114
    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    move-result v0

    .line 118
    const/16 v3, 0xa5

    .line 120
    const/16 v4, 0x7c

    .line 122
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 125
    move-result v3

    .line 126
    const/16 v4, 0xb8

    .line 128
    const/16 v5, 0xa2

    .line 130
    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 133
    move-result v1

    .line 134
    const/16 v4, 0xbf

    .line 136
    invoke-static {v4, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 139
    move-result v4

    .line 140
    const/16 v5, 0x30

    .line 142
    const/16 v8, 0xb3

    .line 144
    invoke-static {v8, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 147
    move-result v2

    .line 148
    filled-new-array {v0, v3, v1, v4, v2}, [I

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->PASTEL_COLORS:[I

    .line 154
    const/16 v0, 0x25

    .line 156
    const/16 v1, 0x52

    .line 158
    const/16 v2, 0xc1

    .line 160
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 163
    move-result v0

    .line 164
    const/16 v1, 0xff

    .line 166
    const/16 v2, 0x66

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 172
    move-result v2

    .line 173
    const/16 v4, 0xf5

    .line 175
    const/16 v5, 0xc7

    .line 177
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    move-result v3

    .line 181
    const/16 v4, 0x96

    .line 183
    const/16 v5, 0x1f

    .line 185
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x64

    .line 191
    invoke-static {v8, v5, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 194
    move-result v5

    .line 195
    filled-new-array {v0, v2, v3, v4, v5}, [I

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->COLORFUL_COLORS:[I

    .line 201
    const/16 v0, 0xc0

    .line 203
    const/16 v2, 0x8c

    .line 205
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 212
    move-result v3

    .line 213
    const/16 v4, 0xd0

    .line 215
    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 218
    move-result v4

    .line 219
    const/16 v5, 0xea

    .line 221
    invoke-static {v2, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 224
    move-result v5

    .line 225
    const/16 v6, 0x9d

    .line 227
    invoke-static {v1, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 230
    move-result v1

    .line 231
    filled-new-array {v0, v3, v4, v5, v1}, [I

    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->VORDIPLOM_COLORS:[I

    .line 237
    const-string v0, "#2ecc71"

    .line 239
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    const-string v1, "#f1c40f"

    .line 245
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 248
    move-result v1

    .line 249
    const-string v2, "#e74c3c"

    .line 251
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 254
    move-result v2

    .line 255
    const-string v3, "#3498db"

    .line 257
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 260
    move-result v3

    .line 261
    filled-new-array {v0, v1, v2, v3}, [I

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->MATERIAL_COLORS:[I

    .line 267
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colorWithAlpha(II)I
    .registers 3

    .line 1
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static createColors(Landroid/content/res/Resources;[I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_19

    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_19
    return-object v0
.end method

.method public static createColors([I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget v3, p0, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method public static getHoloBlue()I
    .registers 3

    .line 1
    const/16 v0, 0xb5

    .line 3
    const/16 v1, 0xe5

    .line 5
    const/16 v2, 0x33

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static rgb(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "#"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    shr-int/lit8 v0, p0, 0x10

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    shr-int/lit8 v1, p0, 0x8

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 26
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method
