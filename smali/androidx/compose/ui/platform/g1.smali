# classes3.dex

.class public final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020!¢\u0006\u0004\b(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0013\u0010\f\u001a\u00020\u000bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u0010H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0014\u001a\u00020\u0013H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0018\u001a\u00020\u0017H\u0002J\b\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001c\u001a\u00020\u001bH\u0002J\u0015\u0010\u001e\u001a\u00020\u001dH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u0006J\b\u0010 \u001a\u00020\u001fH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\b\u0010#\u001a\u00020\u001bH\u0002R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010%\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g1;",
        "",
        "Landroidx/compose/ui/text/x;",
        "k",
        "Landroidx/compose/ui/graphics/u1;",
        "d",
        "()J",
        "Ls2/u;",
        "o",
        "Landroidx/compose/ui/text/font/w;",
        "h",
        "Landroidx/compose/ui/text/font/r;",
        "f",
        "()I",
        "Landroidx/compose/ui/text/font/s;",
        "g",
        "Landroidx/compose/ui/text/style/a;",
        "b",
        "()F",
        "Landroidx/compose/ui/text/style/m;",
        "n",
        "Landroidx/compose/ui/text/style/j;",
        "m",
        "Landroidx/compose/ui/graphics/i5;",
        "j",
        "",
        "c",
        "",
        "i",
        "Lkotlin/ULong;",
        "p",
        "",
        "e",
        "",
        "l",
        "a",
        "Landroid/os/Parcel;",
        "Landroid/os/Parcel;",
        "parcel",
        "string",
        "<init>",
        "(Ljava/lang/String;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->e()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->c(F)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()B
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->p()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->o(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->c()B

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 12
    move-result v0

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->c()B

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/s$a;->b()I

    .line 12
    move-result v0

    .line 13
    goto :goto_31

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/s$a;->a()I

    .line 22
    move-result v0

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_21

    .line 27
    sget-object v0, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/s$a;->c()I

    .line 32
    move-result v0

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2b

    .line 37
    sget-object v0, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/s$a;->d()I

    .line 42
    move-result v0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget-object v0, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/s$a;->b()I

    .line 49
    move-result v0

    .line 50
    :goto_31
    return v0
.end method

.method public final h()Landroidx/compose/ui/text/font/w;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->i()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/compose/ui/graphics/i5;
    .registers 9

    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/i5;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->d()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->e()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->e()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v3}, Lb2/g;->a(FF)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->e()F

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/i5;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object v7
.end method

.method public final k()Landroidx/compose/ui/text/x;
    .registers 23

    .line 1
    new-instance v15, Landroidx/compose/ui/platform/x1;

    .line 3
    move-object v0, v15

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v16, 0x0

    .line 20
    move-object/from16 v21, v15

    .line 22
    move-wide/from16 v15, v16

    .line 24
    const/16 v17, 0x0

    .line 26
    const/16 v18, 0x0

    .line 28
    const/16 v19, 0x3fff

    .line 30
    const/16 v20, 0x0

    .line 32
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/x1;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    move-object/from16 v0, p0

    .line 37
    :goto_24
    iget-object v1, v0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v1, v2, :cond_45

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->c()B

    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x8

    .line 52
    if-ne v1, v2, :cond_49

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 57
    move-result v1

    .line 58
    if-lt v1, v3, :cond_45

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->d()J

    .line 63
    move-result-wide v1

    .line 64
    move-object/from16 v4, v21

    .line 66
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/x1;->c(J)V

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    move-object/from16 v4, v21

    .line 72
    goto/16 :goto_116

    .line 74
    :cond_49
    move-object/from16 v4, v21

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x5

    .line 78
    if-ne v1, v5, :cond_5f

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 83
    move-result v1

    .line 84
    if-lt v1, v6, :cond_116

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->o()J

    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/x1;->e(J)V

    .line 93
    :cond_5c
    :goto_5c
    move-object/from16 v21, v4

    .line 95
    goto :goto_24

    .line 96
    :cond_5f
    const/4 v5, 0x3

    .line 97
    const/4 v7, 0x4

    .line 98
    if-ne v1, v5, :cond_71

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v7, :cond_116

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->h()Landroidx/compose/ui/text/font/w;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->h(Landroidx/compose/ui/text/font/w;)V

    .line 113
    goto :goto_5c

    .line 114
    :cond_71
    if-ne v1, v7, :cond_85

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_116

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->f()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/text/font/r;->c(I)Landroidx/compose/ui/text/font/r;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->f(Landroidx/compose/ui/text/font/r;)V

    .line 133
    goto :goto_5c

    .line 134
    :cond_85
    if-ne v1, v6, :cond_99

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 139
    move-result v1

    .line 140
    if-lt v1, v2, :cond_116

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->g()I

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Landroidx/compose/ui/text/font/s;->e(I)Landroidx/compose/ui/text/font/s;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->g(Landroidx/compose/ui/text/font/s;)V

    .line 153
    goto :goto_5c

    .line 154
    :cond_99
    const/4 v2, 0x6

    .line 155
    if-ne v1, v2, :cond_a4

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->l()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->d(Ljava/lang/String;)V

    .line 164
    goto :goto_5c

    .line 165
    :cond_a4
    const/4 v2, 0x7

    .line 166
    if-ne v1, v2, :cond_b5

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 171
    move-result v1

    .line 172
    if-lt v1, v6, :cond_116

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->o()J

    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/x1;->i(J)V

    .line 181
    goto :goto_5c

    .line 182
    :cond_b5
    if-ne v1, v3, :cond_c9

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 187
    move-result v1

    .line 188
    if-lt v1, v7, :cond_116

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->b()F

    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Landroidx/compose/ui/text/style/a;->b(F)Landroidx/compose/ui/text/style/a;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->b(Landroidx/compose/ui/text/style/a;)V

    .line 201
    goto :goto_5c

    .line 202
    :cond_c9
    const/16 v2, 0x9

    .line 204
    if-ne v1, v2, :cond_db

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 209
    move-result v1

    .line 210
    if-lt v1, v3, :cond_116

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->n()Landroidx/compose/ui/text/style/m;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->l(Landroidx/compose/ui/text/style/m;)V

    .line 219
    goto :goto_5c

    .line 220
    :cond_db
    const/16 v2, 0xa

    .line 222
    if-ne v1, v2, :cond_ee

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 227
    move-result v1

    .line 228
    if-lt v1, v3, :cond_116

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->d()J

    .line 233
    move-result-wide v1

    .line 234
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/x1;->a(J)V

    .line 237
    goto/16 :goto_5c

    .line 239
    :cond_ee
    const/16 v2, 0xb

    .line 241
    if-ne v1, v2, :cond_101

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 246
    move-result v1

    .line 247
    if-lt v1, v7, :cond_116

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->m()Landroidx/compose/ui/text/style/j;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->k(Landroidx/compose/ui/text/style/j;)V

    .line 256
    goto/16 :goto_5c

    .line 258
    :cond_101
    const/16 v2, 0xc

    .line 260
    if-ne v1, v2, :cond_5c

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->a()I

    .line 265
    move-result v1

    .line 266
    const/16 v2, 0x14

    .line 268
    if-lt v1, v2, :cond_116

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/g1;->j()Landroidx/compose/ui/graphics/i5;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/x1;->j(Landroidx/compose/ui/graphics/i5;)V

    .line 277
    goto/16 :goto_5c

    .line 279
    :cond_116
    :goto_116
    invoke-virtual {v4}, Landroidx/compose/ui/platform/x1;->m()Landroidx/compose/ui/text/x;

    .line 282
    move-result-object v1

    .line 283
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/style/j;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->i()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->b()Landroidx/compose/ui/text/style/j;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j;->e()I

    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_15

    .line 20
    move v2, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/j;->e()I

    .line 30
    move-result v5

    .line 31
    and-int/2addr v0, v5

    .line 32
    if-eqz v0, :cond_22

    .line 34
    move v3, v4

    .line 35
    :cond_22
    if-eqz v2, :cond_3b

    .line 37
    if-eqz v3, :cond_3b

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->b()Landroidx/compose/ui/text/style/j;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v2}, [Landroidx/compose/ui/text/style/j;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/style/j$a;->a(Ljava/util/List;)Landroidx/compose/ui/text/style/j;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    if-eqz v2, :cond_42

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->b()Landroidx/compose/ui/text/style/j;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    if-eqz v3, :cond_49

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->c()Landroidx/compose/ui/text/style/j;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/style/m;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/m;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->e()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->e()F

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/m;-><init>(FF)V

    .line 14
    return-object v0
.end method

.method public final o()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->c()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    sget-object v0, Ls2/w;->b:Ls2/w$a;

    .line 10
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_18

    .line 18
    sget-object v0, Ls2/w;->b:Ls2/w$a;

    .line 20
    invoke-virtual {v0}, Ls2/w$a;->a()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v0, Ls2/w;->b:Ls2/w$a;

    .line 27
    invoke-virtual {v0}, Ls2/w$a;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    sget-object v2, Ls2/w;->b:Ls2/w$a;

    .line 33
    invoke-virtual {v2}, Ls2/w$a;->c()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Ls2/w;->g(JJ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 43
    sget-object v0, Ls2/u;->b:Ls2/u$a;

    .line 45
    invoke-virtual {v0}, Ls2/u$a;->a()J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1;->e()F

    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v0, v1}, Ls2/v;->a(FJ)J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g1;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
