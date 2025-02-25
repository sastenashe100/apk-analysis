# classes9.dex

.class public Lorg/xbill/DNS/TSIGRecord;
.super Lorg/xbill/DNS/Record;
.source "TSIGRecord.java"


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private fudge:Ljava/time/Duration;

.field private originalID:I

.field private other:[B

.field private signature:[B

.field private timeSigned:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Duration;[BII[B)V
    .registers 19

    move-object v6, p0

    const/16 v2, 0xfa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "alg"

    move-object v1, p5

    .line 6
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    move-object v0, p6

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 7
    invoke-static {p7}, Lri0/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "fudge"

    invoke-static {v1, v0}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-object v0, p7

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    move-object v0, p8

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    const-string v0, "originalID"

    move/from16 v1, p9

    .line 8
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    const-string v0, "error"

    move/from16 v1, p10

    .line 9
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->error:I

    move-object/from16 v0, p11

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;I[BII[B)V
    .registers 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static/range {p6 .. p6}, Lorg/xbill/DNS/i1;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v6

    move/from16 v0, p7

    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 4
    invoke-direct/range {v0 .. v11}, Lorg/xbill/DNS/TSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Duration;[BII[B)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getError()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 3
    return v0
.end method

.method public getFudge()Ljava/time/Duration;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 3
    return-object v0
.end method

.method public getOriginalID()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 3
    return v0
.end method

.method public getOther()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 3
    return-object v0
.end method

.method public getSignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 3
    return-object v0
.end method

.method public getTimeSigned()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "no text format defined for TSIG"

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 19
    shl-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lorg/xbill/DNS/g0;->a(J)Ljava/time/Instant;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 48
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_48

    .line 66
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 76
    :goto_4b
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "multiline"

    .line 18
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1c

    .line 24
    const-string v3, "(\n\t"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 31
    invoke-static {v3}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 43
    invoke-static {v3}, Lri0/b;->a(Ljava/time/Duration;)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 56
    array-length v3, v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_55

    .line 67
    const-string v3, "\n"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 74
    const/16 v5, 0x40

    .line 76
    const-string v6, "\t"

    .line 78
    invoke-static {v3, v5, v6, v4}, Lin0/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 91
    invoke-static {v3}, Lin0/c;->c([B)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v3, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 103
    invoke-static {v3}, Lorg/xbill/DNS/j1;->a(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v3, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 115
    if-nez v3, :cond_79

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    goto/16 :goto_f5

    .line 122
    :cond_79
    array-length v3, v3

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_89

    .line 132
    const-string v1, "\n\n\n\t"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_8c
    iget v1, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 143
    const/16 v3, 0x12

    .line 145
    const-string v5, ">"

    .line 147
    if-ne v1, v3, :cond_e4

    .line 149
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 151
    array-length v3, v1

    .line 152
    const/4 v6, 0x6

    .line 153
    if-eq v3, v6, :cond_a0

    .line 155
    const-string v1, "<invalid BADTIME other data>"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_f5

    .line 161
    :cond_a0
    aget-byte v3, v1, v4

    .line 163
    and-int/lit16 v3, v3, 0xff

    .line 165
    int-to-long v3, v3

    .line 166
    const/16 v6, 0x28

    .line 168
    shl-long/2addr v3, v6

    .line 169
    const/4 v6, 0x1

    .line 170
    aget-byte v6, v1, v6

    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 174
    int-to-long v6, v6

    .line 175
    const/16 v8, 0x20

    .line 177
    shl-long/2addr v6, v8

    .line 178
    add-long/2addr v3, v6

    .line 179
    const/4 v6, 0x2

    .line 180
    aget-byte v6, v1, v6

    .line 182
    and-int/lit16 v6, v6, 0xff

    .line 184
    shl-int/lit8 v6, v6, 0x18

    .line 186
    int-to-long v6, v6

    .line 187
    add-long/2addr v3, v6

    .line 188
    const/4 v6, 0x3

    .line 189
    aget-byte v6, v1, v6

    .line 191
    and-int/lit16 v6, v6, 0xff

    .line 193
    shl-int/lit8 v6, v6, 0x10

    .line 195
    int-to-long v6, v6

    .line 196
    add-long/2addr v3, v6

    .line 197
    const/4 v6, 0x4

    .line 198
    aget-byte v6, v1, v6

    .line 200
    and-int/lit16 v6, v6, 0xff

    .line 202
    shl-int/lit8 v6, v6, 0x8

    .line 204
    int-to-long v6, v6

    .line 205
    add-long/2addr v3, v6

    .line 206
    const/4 v6, 0x5

    .line 207
    aget-byte v1, v1, v6

    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 211
    int-to-long v6, v1

    .line 212
    add-long/2addr v3, v6

    .line 213
    const-string v1, "<server time: "

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v3, v4}, Lorg/xbill/DNS/g0;->a(J)Ljava/time/Instant;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    goto :goto_f5

    .line 229
    :cond_e4
    const-string v1, "<"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 236
    invoke-static {v1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_f5
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_100

    .line 252
    const-string v1, " )"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 7

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 9
    invoke-static {p2}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 12
    move-result-wide p2

    .line 13
    const/16 v0, 0x20

    .line 15
    shr-long v0, p2, v0

    .line 17
    long-to-int v0, v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p2, v1

    .line 24
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 30
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 32
    invoke-static {p2}, Lri0/b;->a(Ljava/time/Duration;)J

    .line 35
    move-result-wide p2

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 40
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 42
    array-length p2, p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 46
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 48
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 51
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 53
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 56
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 58
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 61
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 63
    if-eqz p2, :cond_4a

    .line 65
    array-length p2, p2

    .line 66
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 69
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 71
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 79
    :goto_4e
    return-void
.end method
