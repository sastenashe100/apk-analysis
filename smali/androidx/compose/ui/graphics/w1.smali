# classes.dex

.class public final Landroidx/compose/ui/graphics/w1;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0013\u001a;\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0019\u0010\f\u001a\u00020\u00072\b\b\u0001\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a7\u0010\u0011\u001a\u00020\u00072\b\b\u0001\u0010\u0001\u001a\u00020\n2\b\b\u0001\u0010\u0002\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\n2\b\b\u0003\u0010\u0004\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a,\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\b\b\u0001\u0010\u0015\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001e\u0010\u0019\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0016\u0010\u001b\u001a\u00020\u0000*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0002\u001a\u0016\u0010\u001f\u001a\u00020\n*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "",
        "red",
        "green",
        "blue",
        "alpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J",
        "",
        "color",
        "b",
        "(I)J",
        "",
        "d",
        "(J)J",
        "c",
        "(IIII)J",
        "start",
        "stop",
        "fraction",
        "g",
        "(JJF)J",
        "background",
        "f",
        "(JJ)J",
        "h",
        "(J)F",
        "v",
        "i",
        "j",
        "(J)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,673:1\n587#1:674\n587#1:675\n587#1:676\n646#1:677\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n567#1:674\n568#1:675\n569#1:676\n658#1:677\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 9
    move-result v0

    .line 10
    cmpg-float v0, p0, v0

    .line 12
    if-gtz v0, :cond_122

    .line 14
    cmpg-float v0, v1, p0

    .line 16
    if-gtz v0, :cond_122

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 26
    move-result v0

    .line 27
    cmpg-float v0, p1, v0

    .line 29
    if-gtz v0, :cond_122

    .line 31
    cmpg-float v0, v1, p1

    .line 33
    if-gtz v0, :cond_122

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f(I)F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->e(I)F

    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p2, v0

    .line 46
    if-gtz v0, :cond_122

    .line 48
    cmpg-float v0, v1, p2

    .line 50
    if-gtz v0, :cond_122

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v0, p3

    .line 55
    if-gtz v1, :cond_122

    .line 57
    const/high16 v1, 0x3f800000  # 1.0f

    .line 59
    cmpg-float v2, p3, v1

    .line 61
    if-gtz v2, :cond_122

    .line 63
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->i()Z

    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x20

    .line 69
    const/16 v4, 0x10

    .line 71
    const/high16 v5, 0x3f000000  # 0.5f

    .line 73
    if-eqz v2, :cond_79

    .line 75
    const/high16 p4, 0x437f0000  # 255.0f

    .line 77
    mul-float/2addr p3, p4

    .line 78
    add-float/2addr p3, v5

    .line 79
    float-to-int p3, p3

    .line 80
    shl-int/lit8 p3, p3, 0x18

    .line 82
    mul-float/2addr p0, p4

    .line 83
    add-float/2addr p0, v5

    .line 84
    float-to-int p0, p0

    .line 85
    shl-int/2addr p0, v4

    .line 86
    or-int/2addr p0, p3

    .line 87
    mul-float/2addr p1, p4

    .line 88
    add-float/2addr p1, v5

    .line 89
    float-to-int p1, p1

    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 92
    or-int/2addr p0, p1

    .line 93
    mul-float/2addr p2, p4

    .line 94
    add-float/2addr p2, v5

    .line 95
    float-to-int p1, p2

    .line 96
    or-int/2addr p0, p1

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 101
    move-result-wide p0

    .line 102
    const-wide p2, 0xffffffffL

    .line 107
    and-long/2addr p0, p2

    .line 108
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 111
    move-result-wide p0

    .line 112
    shl-long/2addr p0, v3

    .line 113
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->o(J)J

    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_79
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->c()I

    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x3

    .line 127
    if-ne v2, v6, :cond_116

    .line 129
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 132
    move-result p4

    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq p4, v2, :cond_10a

    .line 136
    invoke-static {p0}, Landroidx/compose/ui/graphics/c4;->a(F)S

    .line 139
    move-result p0

    .line 140
    invoke-static {p1}, Landroidx/compose/ui/graphics/c4;->a(F)S

    .line 143
    move-result p1

    .line 144
    invoke-static {p2}, Landroidx/compose/ui/graphics/c4;->a(F)S

    .line 147
    move-result p2

    .line 148
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result p3

    .line 152
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result p3

    .line 156
    const v0, 0x447fc000  # 1023.0f

    .line 159
    mul-float/2addr p3, v0

    .line 160
    add-float/2addr p3, v5

    .line 161
    float-to-int p3, p3

    .line 162
    int-to-long v0, p0

    .line 163
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 166
    move-result-wide v0

    .line 167
    const-wide/32 v5, 0xffff

    .line 170
    and-long/2addr v0, v5

    .line 171
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 174
    move-result-wide v0

    .line 175
    const/16 p0, 0x30

    .line 177
    shl-long/2addr v0, p0

    .line 178
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 181
    move-result-wide v0

    .line 182
    int-to-long p0, p1

    .line 183
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 186
    move-result-wide p0

    .line 187
    and-long/2addr p0, v5

    .line 188
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 191
    move-result-wide p0

    .line 192
    shl-long/2addr p0, v3

    .line 193
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 196
    move-result-wide p0

    .line 197
    or-long/2addr p0, v0

    .line 198
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 201
    move-result-wide p0

    .line 202
    int-to-long v0, p2

    .line 203
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 206
    move-result-wide v0

    .line 207
    and-long/2addr v0, v5

    .line 208
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 211
    move-result-wide v0

    .line 212
    shl-long/2addr v0, v4

    .line 213
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 216
    move-result-wide v0

    .line 217
    or-long/2addr p0, v0

    .line 218
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 221
    move-result-wide p0

    .line 222
    int-to-long p2, p3

    .line 223
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 226
    move-result-wide p2

    .line 227
    const-wide/16 v0, 0x3ff

    .line 229
    and-long/2addr p2, v0

    .line 230
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 233
    move-result-wide p2

    .line 234
    const/4 v0, 0x6

    .line 235
    shl-long/2addr p2, v0

    .line 236
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 239
    move-result-wide p2

    .line 240
    or-long/2addr p0, p2

    .line 241
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 244
    move-result-wide p0

    .line 245
    int-to-long p2, p4

    .line 246
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 249
    move-result-wide p2

    .line 250
    const-wide/16 v0, 0x3f

    .line 252
    and-long/2addr p2, v0

    .line 253
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 256
    move-result-wide p2

    .line 257
    or-long/2addr p0, p2

    .line 258
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 261
    move-result-wide p0

    .line 262
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->o(J)J

    .line 265
    move-result-wide p0

    .line 266
    return-wide p0

    .line 267
    :cond_10a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    :cond_116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 281
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v1, "red = "

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 304
    const-string p0, ", green = "

    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 312
    const-string p0, ", blue = "

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    const-string p0, ", alpha = "

    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    const-string p0, " outside the range for "

    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p1
.end method

.method public static final b(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->o(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(IIII)J
    .registers 4

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x20

    .line 17
    shl-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->o(J)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static synthetic e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const/high16 p3, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 9
    if-eqz p5, :cond_10

    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    move-result-object p4

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final f(JJ)J
    .registers 13

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->w(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/u1;->p(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->y(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->y(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_25

    .line 36
    move v4, v6

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->x(J)F

    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->x(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_36

    .line 53
    move v5, v6

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_3b
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->v(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->v(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 77
    :goto_4c
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->w(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final g(JJF)J
    .registers 13

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->t()Landroidx/compose/ui/graphics/colorspace/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/u1;->p(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/u1;->p(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->y(J)F

    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->x(J)F

    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->v(J)F

    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->y(J)F

    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->x(J)F

    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->v(J)F

    .line 46
    move-result v1

    .line 47
    invoke-static {v3, p1, p4}, Lu2/b;->a(FFF)F

    .line 50
    move-result p1

    .line 51
    invoke-static {v4, v6, p4}, Lu2/b;->a(FFF)F

    .line 54
    move-result v2

    .line 55
    invoke-static {v5, v7, p4}, Lu2/b;->a(FFF)F

    .line 58
    move-result v3

    .line 59
    invoke-static {p0, v1, p4}, Lu2/b;->a(FFF)F

    .line 62
    move-result p0

    .line 63
    invoke-static {v2, v3, p0, p1, v0}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->w(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/u1;->p(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public static final h(J)F
    .registers 9

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->w(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_54

    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->y(J)F

    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->x(J)F

    .line 44
    move-result v3

    .line 45
    float-to-double v3, v3

    .line 46
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->v(J)F

    .line 53
    move-result p0

    .line 54
    float-to-double p0, p0

    .line 55
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 58
    move-result-wide p0

    .line 59
    const-wide v5, 0x3fcb367a0f9096bcL  # 0.2126

    .line 64
    mul-double/2addr v1, v5

    .line 65
    const-wide v5, 0x3fe6e2eb1c432ca5L  # 0.7152

    .line 70
    mul-double/2addr v3, v5

    .line 71
    add-double/2addr v1, v3

    .line 72
    const-wide v3, 0x3fb27bb2fec56d5dL  # 0.0722

    .line 77
    mul-double/2addr p0, v3

    .line 78
    add-double/2addr v1, p0

    .line 79
    double-to-float p0, v1

    .line 80
    invoke-static {p0}, Landroidx/compose/ui/graphics/w1;->i(F)F

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->h(J)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public static final i(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-gtz v1, :cond_7

    .line 6
    :goto_5
    move p0, v0

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v1, p0, v0

    .line 12
    if-ltz v1, :cond_e

    .line 14
    goto :goto_5

    .line 15
    :cond_e
    :goto_e
    return p0
.end method

.method public static final j(J)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/u1;->p(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
