# classes2.dex

.class public final Lgj0/o;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lgj0/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0001¢\u0006\u0004\b&\u0010\'J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0002J\b\u0010\f\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010$¨\u0006("
    }
    d2 = {
        "Lgj0/o;",
        "Lgj0/y0;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lgj0/z0;",
        "timeout",
        "",
        "close",
        "b",
        "d",
        "buffer",
        "offset",
        "e",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "",
        "B",
        "section",
        "Lgj0/t0;",
        "Lgj0/t0;",
        "source",
        "Ljava/util/zip/Inflater;",
        "c",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lgj0/p;",
        "Lgj0/p;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(Lgj0/y0;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,220:1\n1#2:221\n62#3:222\n62#3:224\n62#3:226\n62#3:227\n62#3:228\n62#3:230\n62#3:232\n202#4:223\n202#4:225\n202#4:229\n202#4:231\n89#5:233\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n105#1:222\n107#1:224\n119#1:226\n120#1:227\n122#1:228\n133#1:230\n144#1:232\n106#1:223\n117#1:225\n130#1:229\n141#1:231\n187#1:233\n*E\n"
    }
.end annotation


# instance fields
.field public a:B

.field public final b:Lgj0/t0;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lgj0/p;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lgj0/y0;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lgj0/t0;

    .line 11
    invoke-direct {v0, p1}, Lgj0/t0;-><init>(Lgj0/y0;)V

    .line 14
    iput-object v0, p0, Lgj0/o;->b:Lgj0/t0;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lgj0/o;->c:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Lgj0/p;

    .line 26
    invoke-direct {v1, v0, p1}, Lgj0/p;-><init>(Lgj0/f;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Lgj0/o;->d:Lgj0/p;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Lgj0/o;->e:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .registers 5

    .line 1
    if-ne p3, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(this, *args)"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final b()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 5
    const-wide/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Lgj0/t0;->h0(J)V

    .line 10
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 12
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    .line 14
    const-wide/16 v1, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lgj0/d;->t(J)B

    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_1c

    .line 27
    move v10, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v10, v9

    .line 30
    :goto_1d
    if-eqz v10, :cond_2c

    .line 32
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 34
    iget-object v1, v0, Lgj0/t0;->b:Lgj0/d;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const-wide/16 v4, 0xa

    .line 40
    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lgj0/o;->e(Lgj0/d;JJ)V

    .line 45
    :cond_2c
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 47
    invoke-virtual {v0}, Lgj0/t0;->readShort()S

    .line 50
    move-result v0

    .line 51
    const-string v1, "ID1ID2"

    .line 53
    const/16 v2, 0x1f8b

    .line 55
    invoke-virtual {v6, v1, v2, v0}, Lgj0/o;->a(Ljava/lang/String;II)V

    .line 58
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 60
    const-wide/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1, v2}, Lgj0/t0;->skip(J)V

    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_80

    .line 70
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 72
    const-wide/16 v1, 0x2

    .line 74
    invoke-virtual {v0, v1, v2}, Lgj0/t0;->h0(J)V

    .line 77
    if-eqz v10, :cond_5b

    .line 79
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 81
    iget-object v1, v0, Lgj0/t0;->b:Lgj0/d;

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    const-wide/16 v4, 0x2

    .line 87
    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lgj0/o;->e(Lgj0/d;JJ)V

    .line 92
    :cond_5b
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 94
    iget-object v0, v0, Lgj0/t0;->b:Lgj0/d;

    .line 96
    invoke-virtual {v0}, Lgj0/d;->e0()S

    .line 99
    move-result v0

    .line 100
    const v1, 0xffff

    .line 103
    and-int/2addr v0, v1

    .line 104
    int-to-long v11, v0

    .line 105
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 107
    invoke-virtual {v0, v11, v12}, Lgj0/t0;->h0(J)V

    .line 110
    if-eqz v10, :cond_7b

    .line 112
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 114
    iget-object v1, v0, Lgj0/t0;->b:Lgj0/d;

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    move-object/from16 v0, p0

    .line 120
    move-wide v4, v11

    .line 121
    invoke-virtual/range {v0 .. v5}, Lgj0/o;->e(Lgj0/d;JJ)V

    .line 124
    :cond_7b
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 126
    invoke-virtual {v0, v11, v12}, Lgj0/t0;->skip(J)V

    .line 129
    :cond_80
    shr-int/lit8 v0, v7, 0x3

    .line 131
    and-int/2addr v0, v8

    .line 132
    const-wide/16 v11, -0x1

    .line 134
    const-wide/16 v13, 0x1

    .line 136
    if-ne v0, v8, :cond_b0

    .line 138
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 140
    invoke-virtual {v0, v9}, Lgj0/t0;->a(B)J

    .line 143
    move-result-wide v15

    .line 144
    cmp-long v0, v15, v11

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    if-eqz v10, :cond_a2

    .line 150
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 152
    iget-object v1, v0, Lgj0/t0;->b:Lgj0/d;

    .line 154
    const-wide/16 v2, 0x0

    .line 156
    add-long v4, v15, v13

    .line 158
    move-object/from16 v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lgj0/o;->e(Lgj0/d;JJ)V

    .line 163
    :cond_a2
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 165
    add-long v1, v15, v13

    .line 167
    invoke-virtual {v0, v1, v2}, Lgj0/t0;->skip(J)V

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    new-instance v0, Ljava/io/EOFException;

    .line 173
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 176
    throw v0

    .line 177
    :cond_b0
    :goto_b0
    shr-int/lit8 v0, v7, 0x4

    .line 179
    and-int/2addr v0, v8

    .line 180
    if-ne v0, v8, :cond_db

    .line 182
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 184
    invoke-virtual {v0, v9}, Lgj0/t0;->a(B)J

    .line 187
    move-result-wide v7

    .line 188
    cmp-long v0, v7, v11

    .line 190
    if-eqz v0, :cond_d5

    .line 192
    if-eqz v10, :cond_ce

    .line 194
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 196
    iget-object v1, v0, Lgj0/t0;->b:Lgj0/d;

    .line 198
    const-wide/16 v2, 0x0

    .line 200
    add-long v4, v7, v13

    .line 202
    move-object/from16 v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Lgj0/o;->e(Lgj0/d;JJ)V

    .line 207
    :cond_ce
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 209
    add-long/2addr v7, v13

    .line 210
    invoke-virtual {v0, v7, v8}, Lgj0/t0;->skip(J)V

    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    new-instance v0, Ljava/io/EOFException;

    .line 216
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 219
    throw v0

    .line 220
    :cond_db
    :goto_db
    if-eqz v10, :cond_f5

    .line 222
    iget-object v0, v6, Lgj0/o;->b:Lgj0/t0;

    .line 224
    invoke-virtual {v0}, Lgj0/t0;->e0()S

    .line 227
    move-result v0

    .line 228
    iget-object v1, v6, Lgj0/o;->e:Ljava/util/zip/CRC32;

    .line 230
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 233
    move-result-wide v1

    .line 234
    long-to-int v1, v1

    .line 235
    int-to-short v1, v1

    .line 236
    const-string v2, "FHCRC"

    .line 238
    invoke-virtual {v6, v2, v0, v1}, Lgj0/o;->a(Ljava/lang/String;II)V

    .line 241
    iget-object v0, v6, Lgj0/o;->e:Ljava/util/zip/CRC32;

    .line 243
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 246
    :cond_f5
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/o;->d:Lgj0/p;

    .line 3
    invoke-virtual {v0}, Lgj0/p;->close()V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/o;->b:Lgj0/t0;

    .line 3
    invoke-virtual {v0}, Lgj0/t0;->d1()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgj0/o;->e:Ljava/util/zip/CRC32;

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lgj0/o;->a(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Lgj0/o;->b:Lgj0/t0;

    .line 21
    invoke-virtual {v0}, Lgj0/t0;->d1()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lgj0/o;->c:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lgj0/o;->a(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method public final e(Lgj0/d;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Lgj0/d;->a:Lgj0/u0;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    :goto_5
    iget v0, p1, Lgj0/u0;->c:I

    .line 8
    iget v1, p1, Lgj0/u0;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_19

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lgj0/u0;->f:Lgj0/u0;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_3d

    .line 32
    iget v2, p1, Lgj0/u0;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lgj0/u0;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lgj0/o;->e:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lgj0/u0;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lgj0/u0;->f:Lgj0/u0;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    return-void
.end method

.method public read(Lgj0/d;J)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_52

    .line 12
    if-nez v2, :cond_e

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-byte v0, p0, Lgj0/o;->a:B

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {p0}, Lgj0/o;->b()V

    .line 23
    iput-byte v1, p0, Lgj0/o;->a:B

    .line 25
    :cond_18
    iget-byte v0, p0, Lgj0/o;->a:B

    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    if-ne v0, v1, :cond_36

    .line 32
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Lgj0/o;->d:Lgj0/p;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lgj0/p;->read(Lgj0/d;J)J

    .line 41
    move-result-wide p2

    .line 42
    cmp-long v0, p2, v3

    .line 44
    if-eqz v0, :cond_34

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    invoke-virtual/range {v5 .. v10}, Lgj0/o;->e(Lgj0/d;JJ)V

    .line 52
    return-wide p2

    .line 53
    :cond_34
    iput-byte v2, p0, Lgj0/o;->a:B

    .line 55
    :cond_36
    iget-byte p1, p0, Lgj0/o;->a:B

    .line 57
    if-ne p1, v2, :cond_51

    .line 59
    invoke-virtual {p0}, Lgj0/o;->d()V

    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, Lgj0/o;->a:B

    .line 65
    iget-object p1, p0, Lgj0/o;->b:Lgj0/t0;

    .line 67
    invoke-virtual {p1}, Lgj0/t0;->x0()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "gzip finished without exhausting source"

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    return-wide v3

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "byteCount < 0: "

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/o;->b:Lgj0/t0;

    .line 3
    invoke-virtual {v0}, Lgj0/t0;->timeout()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
