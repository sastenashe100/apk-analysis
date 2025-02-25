# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$k;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Z

    .line 10
    if-lez p4, :cond_17

    .line 12
    if-lt p5, p4, :cond_17

    .line 14
    const/4 p1, 0x4

    .line 15
    if-le p4, p1, :cond_12

    .line 17
    move p4, p1

    .line 18
    move p5, p4

    .line 19
    :cond_12
    iput p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:I

    .line 21
    iput p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-lez p3, :cond_20

    .line 13
    add-int v1, p2, v0

    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x30

    .line 21
    if-lt v1, v2, :cond_20

    .line 23
    const/16 v2, 0x39

    .line 25
    if-le v1, v2, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public estimateParsedLength()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->estimatePrintedLength()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 4

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Z

    .line 9
    if-eqz v2, :cond_d

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1d

    .line 24
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    :cond_1d
    return v1
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 15

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 8
    const/16 v2, 0x2b

    .line 10
    const/16 v3, 0x2d

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v1, :cond_3a

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_27

    .line 25
    if-lez v0, :cond_23

    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_3a

    .line 33
    if-ne v1, v2, :cond_23

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    invoke-virtual {p1, v5}, Lorg/joda/time/format/d;->y(Ljava/lang/Integer;)V

    .line 39
    return p3

    .line 40
    :cond_27
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 42
    invoke-static {p2, p3, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->X(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    invoke-virtual {p1, v5}, Lorg/joda/time/format/d;->y(Ljava/lang/Integer;)V

    .line 51
    iget-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    return p3

    .line 59
    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    .line 60
    if-gt v0, v1, :cond_3f

    .line 62
    not-int p1, p3

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    if-ne v5, v3, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    if-ne v5, v2, :cond_128

    .line 74
    move v2, v4

    .line 75
    :goto_4a
    add-int/lit8 v3, p3, 0x1

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-virtual {p0, p2, v3, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 81
    move-result v6

    .line 82
    if-ge v6, v5, :cond_55

    .line 84
    not-int p1, v3

    .line 85
    return p1

    .line 86
    :cond_55
    invoke-static {p2, v3}, Lorg/joda/time/format/h;->i(Ljava/lang/CharSequence;I)I

    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x17

    .line 92
    if-le v6, v7, :cond_5f

    .line 94
    not-int p1, v3

    .line 95
    return p1

    .line 96
    :cond_5f
    const v3, 0x36ee80

    .line 99
    mul-int/2addr v6, v3

    .line 100
    add-int/lit8 v3, v0, -0x3

    .line 102
    add-int/lit8 v7, p3, 0x3

    .line 104
    if-gtz v3, :cond_6b

    .line 106
    goto/16 :goto_11d

    .line 108
    :cond_6b
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    move-result v8

    .line 112
    const/16 v9, 0x3a

    .line 114
    const/16 v10, 0x30

    .line 116
    if-ne v8, v9, :cond_7b

    .line 118
    add-int/lit8 v3, v0, -0x4

    .line 120
    add-int/lit8 v7, p3, 0x4

    .line 122
    move v4, v1

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    if-lt v8, v10, :cond_11d

    .line 126
    const/16 p3, 0x39

    .line 128
    if-gt v8, p3, :cond_11d

    .line 130
    :goto_81
    invoke-virtual {p0, p2, v7, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_8b

    .line 136
    if-nez v4, :cond_8b

    .line 138
    goto/16 :goto_11d

    .line 140
    :cond_8b
    if-ge p3, v5, :cond_8f

    .line 142
    not-int p1, v7

    .line 143
    return p1

    .line 144
    :cond_8f
    invoke-static {p2, v7}, Lorg/joda/time/format/h;->i(Ljava/lang/CharSequence;I)I

    .line 147
    move-result p3

    .line 148
    const/16 v0, 0x3b

    .line 150
    if-le p3, v0, :cond_99

    .line 152
    not-int p1, v7

    .line 153
    return p1

    .line 154
    :cond_99
    const v8, 0xea60

    .line 157
    mul-int/2addr p3, v8

    .line 158
    add-int/2addr v6, p3

    .line 159
    add-int/lit8 p3, v3, -0x2

    .line 161
    add-int/lit8 v8, v7, 0x2

    .line 163
    if-gtz p3, :cond_a5

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    if-eqz v4, :cond_b5

    .line 168
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    move-result p3

    .line 172
    if-eq p3, v9, :cond_b0

    .line 174
    :goto_ad
    move v7, v8

    .line 175
    goto/16 :goto_11d

    .line 177
    :cond_b0
    add-int/lit8 p3, v3, -0x3

    .line 179
    add-int/lit8 v7, v7, 0x3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v7, v8

    .line 183
    :goto_b6
    invoke-virtual {p0, p2, v7, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_bf

    .line 189
    if-nez v4, :cond_bf

    .line 191
    goto :goto_11d

    .line 192
    :cond_bf
    if-ge v3, v5, :cond_c3

    .line 194
    not-int p1, v7

    .line 195
    return p1

    .line 196
    :cond_c3
    invoke-static {p2, v7}, Lorg/joda/time/format/h;->i(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v3

    .line 200
    if-le v3, v0, :cond_cb

    .line 202
    not-int p1, v7

    .line 203
    return p1

    .line 204
    :cond_cb
    mul-int/lit16 v3, v3, 0x3e8

    .line 206
    add-int/2addr v6, v3

    .line 207
    add-int/lit8 p3, p3, -0x2

    .line 209
    add-int/lit8 v0, v7, 0x2

    .line 211
    if-gtz p3, :cond_d5

    .line 213
    goto :goto_e7

    .line 214
    :cond_d5
    if-eqz v4, :cond_ec

    .line 216
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    move-result p3

    .line 220
    const/16 v3, 0x2e

    .line 222
    if-eq p3, v3, :cond_e9

    .line 224
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 227
    move-result p3

    .line 228
    const/16 v3, 0x2c

    .line 230
    if-eq p3, v3, :cond_e9

    .line 232
    :cond_e7
    :goto_e7
    move v7, v0

    .line 233
    goto :goto_11d

    .line 234
    :cond_e9
    add-int/lit8 v7, v7, 0x3

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v7, v0

    .line 238
    :goto_ed
    const/4 p3, 0x3

    .line 239
    invoke-virtual {p0, p2, v7, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a(Ljava/lang/CharSequence;II)I

    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_f7

    .line 245
    if-nez v4, :cond_f7

    .line 247
    goto :goto_11d

    .line 248
    :cond_f7
    if-ge p3, v1, :cond_fb

    .line 250
    not-int p1, v7

    .line 251
    return p1

    .line 252
    :cond_fb
    add-int/lit8 v0, v7, 0x1

    .line 254
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 257
    move-result v3

    .line 258
    sub-int/2addr v3, v10

    .line 259
    mul-int/lit8 v3, v3, 0x64

    .line 261
    add-int/2addr v6, v3

    .line 262
    if-le p3, v1, :cond_e7

    .line 264
    add-int/lit8 v1, v7, 0x2

    .line 266
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v10

    .line 271
    mul-int/lit8 v0, v0, 0xa

    .line 273
    add-int/2addr v6, v0

    .line 274
    if-le p3, v5, :cond_11c

    .line 276
    add-int/lit8 v7, v7, 0x3

    .line 278
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    move-result p2

    .line 282
    sub-int/2addr p2, v10

    .line 283
    add-int/2addr v6, p2

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v7, v1

    .line 286
    :cond_11d
    :goto_11d
    if-eqz v2, :cond_120

    .line 288
    neg-int v6, v6

    .line 289
    :cond_120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Lorg/joda/time/format/d;->y(Ljava/lang/Integer;)V

    .line 296
    return v7

    .line 297
    :cond_128
    not-int p1, p3

    .line 298
    return p1
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p6, :cond_3

    return-void

    :cond_3
    if-nez p5, :cond_d

    iget-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->a:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_d
    if-ltz p5, :cond_15

    const/16 p2, 0x2b

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1b

    :cond_15
    const/16 p2, 0x2d

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_1b
    const p2, 0x36ee80

    .line 5
    div-int p3, p5, p2

    const/4 p4, 0x2

    .line 6
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V

    iget p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_2a

    return-void

    :cond_2a
    mul-int/2addr p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_33

    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:I

    if-gt p2, p7, :cond_33

    return-void

    :cond_33
    const p2, 0xea60

    .line 7
    div-int p3, p5, p2

    iget-boolean p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Z

    const/16 p7, 0x3a

    if-eqz p6, :cond_41

    .line 8
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    :cond_41
    invoke-static {p1, p3, p4}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V

    iget p6, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    if-ne p6, p4, :cond_49

    return-void

    :cond_49
    mul-int/2addr p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_52

    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:I

    if-gt p2, p4, :cond_52

    return-void

    .line 10
    :cond_52
    div-int/lit16 p2, p5, 0x3e8

    iget-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Z

    if-eqz p3, :cond_5b

    .line 11
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    :cond_5b
    invoke-static {p1, p2, p4}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V

    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->e:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_64

    return-void

    :cond_64
    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p5, p2

    if-nez p5, :cond_6e

    iget p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->d:I

    if-gt p2, p4, :cond_6e

    return-void

    :cond_6e
    iget-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$k;->c:Z

    if-eqz p2, :cond_77

    const/16 p2, 0x2e

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    :cond_77
    invoke-static {p1, p5, p4}, Lorg/joda/time/format/h;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
