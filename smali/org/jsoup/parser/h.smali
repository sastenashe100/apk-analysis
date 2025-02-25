# classes9.dex

.class public final Lorg/jsoup/parser/h;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lorg/jsoup/parser/a;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/TokeniserState;

.field public d:Lorg/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lorg/jsoup/parser/Token$i;

.field public j:Lorg/jsoup/parser/Token$h;

.field public k:Lorg/jsoup/parser/Token$g;

.field public l:Lorg/jsoup/parser/Token$c;

.field public m:Lorg/jsoup/parser/Token$e;

.field public n:Lorg/jsoup/parser/Token$d;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_16

    .line 7
    sput-object v0, Lorg/jsoup/parser/h;->r:[C

    .line 9
    const/16 v1, 0x20

    .line 11
    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_22

    .line 16
    sput-object v1, Lorg/jsoup/parser/h;->s:[I

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_16
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x400

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$h;

    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/Token$g;

    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$e;

    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 68
    iput-object v0, p0, Lorg/jsoup/parser/h;->p:[I

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/h;->q:[I

    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 77
    iput-object p2, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/parser/TokeniserState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "Invalid character reference: %s"

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public d(Ljava/lang/Character;Z)[I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    if-eqz p1, :cond_19

    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 28
    sget-object v0, Lorg/jsoup/parser/h;->r:[C

    .line 30
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/a;->B([C)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object p1, p0, Lorg/jsoup/parser/h;->p:[I

    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->v()V

    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 46
    const-string v2, "#"

    .line 48
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    const-string v2, "missing semicolon"

    .line 54
    const-string v3, ";"

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_b5

    .line 59
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 61
    const-string v0, "X"

    .line 63
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->x(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 69
    if-eqz p2, :cond_4b

    .line 71
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->h()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->g()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_60

    .line 86
    const-string p1, "numeric reference with no numerals"

    .line 88
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 93
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->J()V

    .line 96
    return-object v1

    .line 97
    :cond_60
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 99
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->L()V

    .line 102
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 104
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_70

    .line 110
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 113
    :cond_70
    if-eqz p2, :cond_75

    .line 115
    const/16 p2, 0x10

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 p2, 0xa

    .line 120
    :goto_77
    const/4 v1, -0x1

    .line 121
    :try_start_78
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p2
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_80} :catch_81

    .line 129
    goto :goto_82

    .line 130
    :catch_81
    move p2, v1

    .line 131
    :goto_82
    if-eq p2, v1, :cond_aa

    .line 133
    const v0, 0xd800

    .line 136
    if-lt p2, v0, :cond_8e

    .line 138
    const v0, 0xdfff

    .line 141
    if-le p2, v0, :cond_aa

    .line 143
    :cond_8e
    const v0, 0x10ffff

    .line 146
    if-le p2, v0, :cond_94

    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    const/16 v0, 0x80

    .line 151
    if-lt p2, v0, :cond_a7

    .line 153
    sget-object v1, Lorg/jsoup/parser/h;->s:[I

    .line 155
    array-length v2, v1

    .line 156
    add-int/2addr v2, v0

    .line 157
    if-ge p2, v2, :cond_a7

    .line 159
    const-string v0, "character is not a valid unicode code point"

    .line 161
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 164
    add-int/lit8 p2, p2, -0x80

    .line 166
    aget p2, v1, p2

    .line 168
    :cond_a7
    aput p2, p1, v4

    .line 170
    return-object p1

    .line 171
    :cond_aa
    :goto_aa
    const-string p2, "character outside of valid range"

    .line 173
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 176
    const p2, 0xfffd

    .line 179
    aput p2, p1, v4

    .line 181
    return-object p1

    .line 182
    :cond_b5
    iget-object v0, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 184
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->j()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    iget-object v5, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 190
    const/16 v6, 0x3b

    .line 192
    invoke-virtual {v5, v6}, Lorg/jsoup/parser/a;->y(C)Z

    .line 195
    move-result v5

    .line 196
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->f(Ljava/lang/String;)Z

    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_df

    .line 202
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->g(Ljava/lang/String;)Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d2

    .line 208
    if-eqz v5, :cond_d2

    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 213
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->J()V

    .line 216
    if-eqz v5, :cond_de

    .line 218
    const-string p1, "invalid named reference"

    .line 220
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 223
    :cond_de
    return-object v1

    .line 224
    :cond_df
    :goto_df
    if-eqz p2, :cond_105

    .line 226
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 228
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->E()Z

    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_ff

    .line 234
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 236
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->C()Z

    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_ff

    .line 242
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 244
    const/4 v5, 0x3

    .line 245
    new-array v5, v5, [C

    .line 247
    fill-array-data v5, :array_142

    .line 250
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/a;->A([C)Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_105

    .line 256
    :cond_ff
    iget-object p1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 258
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->J()V

    .line 261
    return-object v1

    .line 262
    :cond_105
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 264
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->L()V

    .line 267
    iget-object p2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 269
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->w(Ljava/lang/String;)Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_115

    .line 275
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)V

    .line 278
    :cond_115
    iget-object p2, p0, Lorg/jsoup/parser/h;->q:[I

    .line 280
    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->d(Ljava/lang/String;[I)I

    .line 283
    move-result p2

    .line 284
    const/4 v1, 0x1

    .line 285
    if-ne p2, v1, :cond_125

    .line 287
    iget-object p2, p0, Lorg/jsoup/parser/h;->q:[I

    .line 289
    aget p2, p2, v4

    .line 291
    aput p2, p1, v4

    .line 293
    return-object p1

    .line 294
    :cond_125
    const/4 p1, 0x2

    .line 295
    if-ne p2, p1, :cond_12b

    .line 297
    iget-object p1, p0, Lorg/jsoup/parser/h;->q:[I

    .line 299
    return-object p1

    .line 300
    :cond_12b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string p2, "Unexpected characters returned for "

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lsl0/a;->a(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lorg/jsoup/parser/h;->q:[I

    .line 322
    return-object p1

    .line 323
    :array_142
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->m()Lorg/jsoup/parser/Token;

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/jsoup/parser/Token$d;->d:Z

    .line 11
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->m()Lorg/jsoup/parser/Token;

    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->m()Lorg/jsoup/parser/Token;

    .line 6
    return-void
.end method

.method public h(Z)Lorg/jsoup/parser/Token$i;
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$h;

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->E()Lorg/jsoup/parser/Token$i;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/h;->k:Lorg/jsoup/parser/Token$g;

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->E()Lorg/jsoup/parser/Token$i;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iput-object p1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 18
    return-object p1
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 6
    return-void
.end method

.method public j(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_1b
    return-void
.end method

.method public l(Lorg/jsoup/parser/Token;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 3
    invoke-static {v0}, Lsl0/a;->b(Z)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 13
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    check-cast p1, Lorg/jsoup/parser/Token$h;

    .line 19
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 26
    if-ne v0, v1, :cond_26

    .line 28
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 30
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 32
    if-eqz p1, :cond_26

    .line 34
    const-string p1, "Attributes incorrectly present on end tag"

    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->r(Ljava/lang/String;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public m([I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->l(Lorg/jsoup/parser/Token;)V

    .line 6
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->l(Lorg/jsoup/parser/Token;)V

    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->x()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->l(Lorg/jsoup/parser/Token;)V

    .line 11
    return-void
.end method

.method public q(Lorg/jsoup/parser/TokeniserState;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public s(Lorg/jsoup/parser/TokeniserState;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 11
    new-instance v1, Lorg/jsoup/parser/c;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 21
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->s()C

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 35
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->A()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/h;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public u()Lorg/jsoup/parser/Token;
    .registers 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/jsoup/parser/h;->g:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2a

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    iput-object v2, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 38
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    iget-object v1, p0, Lorg/jsoup/parser/h;->l:Lorg/jsoup/parser/Token$c;

    .line 49
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 52
    move-result-object v0

    .line 53
    iput-object v2, p0, Lorg/jsoup/parser/h;->f:Ljava/lang/String;

    .line 55
    return-object v0

    .line 56
    :cond_37
    iput-boolean v3, p0, Lorg/jsoup/parser/h;->e:Z

    .line 58
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Lorg/jsoup/parser/Token;

    .line 60
    return-object v0
.end method

.method public v(Lorg/jsoup/parser/TokeniserState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/h;->c:Lorg/jsoup/parser/TokeniserState;

    .line 3
    return-void
.end method
