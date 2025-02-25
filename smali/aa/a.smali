# classes4.dex

.class public final Laa/a;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/c;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/a;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Laa/a;->i:I

    iput-object p1, p0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    iput-object p2, p0, Laa/a;->b:Ljava/io/InputStream;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/c;->b()[B

    move-result-object p1

    iput-object p1, p0, Laa/a;->c:[B

    iput v1, p0, Laa/a;->d:I

    iput v1, p0, Laa/a;->e:I

    iput v1, p0, Laa/a;->g:I

    iput-boolean v0, p0, Laa/a;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;[BII)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/a;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Laa/a;->i:I

    iput-object p1, p0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    const/4 p1, 0x0

    iput-object p1, p0, Laa/a;->b:Ljava/io/InputStream;

    iput-object p2, p0, Laa/a;->c:[B

    iput p3, p0, Laa/a;->d:I

    add-int/2addr p4, p3

    iput p4, p0, Laa/a;->e:I

    neg-int p1, p3

    iput p1, p0, Laa/a;->g:I

    iput-boolean v0, p0, Laa/a;->f:Z

    return-void
.end method

.method public static h(Lz9/a;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz9/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Lz9/a;->nextByte()B

    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x11

    .line 16
    if-ne v0, v1, :cond_46

    .line 18
    invoke-interface {p0}, Lz9/a;->a()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Lz9/a;->nextByte()B

    .line 30
    move-result v0

    .line 31
    const/16 v1, -0x45

    .line 33
    if-eq v0, v1, :cond_25

    .line 35
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Lz9/a;->a()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-interface {p0}, Lz9/a;->nextByte()B

    .line 50
    move-result v0

    .line 51
    const/16 v1, -0x41

    .line 53
    if-eq v0, v1, :cond_39

    .line 55
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-interface {p0}, Lz9/a;->a()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-interface {p0}, Lz9/a;->nextByte()B

    .line 70
    move-result v0

    .line 71
    :cond_46
    invoke-static {p0, v0}, Laa/a;->k(Lz9/a;B)I

    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4f

    .line 77
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const/16 v1, 0x7b

    .line 82
    const/16 v2, 0x22

    .line 84
    if-ne v0, v1, :cond_6b

    .line 86
    invoke-static {p0}, Laa/a;->j(Lz9/a;)I

    .line 89
    move-result p0

    .line 90
    if-gez p0, :cond_5e

    .line 92
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 94
    return-object p0

    .line 95
    :cond_5e
    if-eq p0, v2, :cond_68

    .line 97
    const/16 v0, 0x7d

    .line 99
    if-ne p0, v0, :cond_65

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 104
    return-object p0

    .line 105
    :cond_68
    :goto_68
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 107
    return-object p0

    .line 108
    :cond_6b
    const/16 v1, 0x5b

    .line 110
    if-ne v0, v1, :cond_85

    .line 112
    invoke-static {p0}, Laa/a;->j(Lz9/a;)I

    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_78

    .line 118
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 120
    return-object p0

    .line 121
    :cond_78
    const/16 v0, 0x5d

    .line 123
    if-eq p0, v0, :cond_82

    .line 125
    if-ne p0, v1, :cond_7f

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 130
    return-object p0

    .line 131
    :cond_82
    :goto_82
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 133
    return-object p0

    .line 134
    :cond_85
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 136
    if-ne v0, v2, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    const/16 v2, 0x30

    .line 141
    const/16 v3, 0x39

    .line 143
    if-gt v0, v3, :cond_93

    .line 145
    if-lt v0, v2, :cond_93

    .line 147
    return-object v1

    .line 148
    :cond_93
    const/16 v4, 0x2d

    .line 150
    if-ne v0, v4, :cond_a8

    .line 152
    invoke-static {p0}, Laa/a;->j(Lz9/a;)I

    .line 155
    move-result p0

    .line 156
    if-gez p0, :cond_a0

    .line 158
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 160
    return-object p0

    .line 161
    :cond_a0
    if-gt p0, v3, :cond_a5

    .line 163
    if-lt p0, v2, :cond_a5

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 168
    :goto_a7
    return-object v1

    .line 169
    :cond_a8
    const/16 v2, 0x6e

    .line 171
    if-ne v0, v2, :cond_b3

    .line 173
    const-string v0, "ull"

    .line 175
    invoke-static {p0, v0, v1}, Laa/a;->l(Lz9/a;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    const/16 v2, 0x74

    .line 182
    if-ne v0, v2, :cond_be

    .line 184
    const-string v0, "rue"

    .line 186
    invoke-static {p0, v0, v1}, Laa/a;->l(Lz9/a;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_be
    const/16 v2, 0x66

    .line 193
    if-ne v0, v2, :cond_c9

    .line 195
    const-string v0, "alse"

    .line 197
    invoke-static {p0, v0, v1}, Laa/a;->l(Lz9/a;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 204
    return-object p0
.end method

.method public static j(Lz9/a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz9/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-interface {p0}, Lz9/a;->nextByte()B

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Laa/a;->k(Lz9/a;B)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(Lz9/a;B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 3
    const/16 v0, 0x20

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p1, v0, :cond_13

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq p1, v0, :cond_13

    .line 15
    const/16 v0, 0x9

    .line 17
    if-eq p1, v0, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-interface {p0}, Lz9/a;->a()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1b

    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Lz9/a;->nextByte()B

    .line 31
    move-result p1

    .line 32
    goto :goto_0
.end method

.method public static l(Lz9/a;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_20

    .line 8
    invoke-interface {p0}, Lz9/a;->a()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Lz9/a;->nextByte()B

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_1d

    .line 27
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    return-object p2
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-boolean v1, p0, Laa/a;->h:Z

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    and-int/lit16 p1, p1, 0xff

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_15

    .line 16
    iput-boolean v0, p0, Laa/a;->h:Z

    .line 18
    :goto_11
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Laa/a;->i:I

    .line 21
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public final b(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 6
    iput-boolean v1, p0, Laa/a;->h:Z

    .line 8
    goto :goto_29

    .line 9
    :cond_8
    const v0, 0xffffff

    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-boolean v2, p0, Laa/a;->h:Z

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const v0, -0xff0001

    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const-string p1, "3412"

    .line 27
    invoke-virtual {p0, p1}, Laa/a;->i(Ljava/lang/String;)V

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    const v0, -0xff01

    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_2d

    .line 37
    const-string p1, "2143"

    .line 39
    invoke-virtual {p0, p1}, Laa/a;->i(Ljava/lang/String;)V

    .line 42
    :goto_29
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Laa/a;->i:I

    .line 45
    return v1

    .line 46
    :cond_2d
    return v2
.end method

.method public c(ILcom/fasterxml/jackson/core/c;Lba/a;Lba/b;ZZ)Lcom/fasterxml/jackson/core/JsonParser;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p5

    .line 5
    invoke-virtual/range {p0 .. p0}, Laa/a;->e()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 11
    if-ne v2, v3, :cond_2d

    .line 13
    if-eqz v1, :cond_2d

    .line 15
    move-object/from16 v2, p3

    .line 17
    move/from16 v3, p6

    .line 19
    invoke-virtual {v2, v1, v3}, Lba/a;->d(ZZ)Lba/a;

    .line 22
    move-result-object v6

    .line 23
    new-instance v11, Laa/h;

    .line 25
    iget-object v2, v0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 27
    iget-object v4, v0, Laa/a;->b:Ljava/io/InputStream;

    .line 29
    iget-object v7, v0, Laa/a;->c:[B

    .line 31
    iget v8, v0, Laa/a;->d:I

    .line 33
    iget v9, v0, Laa/a;->e:I

    .line 35
    iget-boolean v10, v0, Laa/a;->f:Z

    .line 37
    move-object v1, v11

    .line 38
    move/from16 v3, p1

    .line 40
    move-object/from16 v5, p2

    .line 42
    invoke-direct/range {v1 .. v10}, Laa/h;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/c;Lba/a;[BIIZ)V

    .line 45
    return-object v11

    .line 46
    :cond_2d
    move/from16 v3, p6

    .line 48
    new-instance v2, Laa/f;

    .line 50
    iget-object v13, v0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 52
    invoke-virtual/range {p0 .. p0}, Laa/a;->d()Ljava/io/Reader;

    .line 55
    move-result-object v15

    .line 56
    invoke-virtual/range {p4 .. p6}, Lba/b;->f(ZZ)Lba/b;

    .line 59
    move-result-object v17

    .line 60
    move-object v12, v2

    .line 61
    move/from16 v14, p1

    .line 63
    move-object/from16 v16, p2

    .line 65
    invoke-direct/range {v12 .. v17}, Laa/f;-><init>(Lcom/fasterxml/jackson/core/io/c;ILjava/io/Reader;Lcom/fasterxml/jackson/core/c;Lba/b;)V

    .line 68
    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/c;->f()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laa/a$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_55

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_55

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_26

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_26

    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    const-string v1, "Internal error"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    iget-object v4, p0, Laa/a;->b:Ljava/io/InputStream;

    .line 41
    if-nez v4, :cond_36

    .line 43
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 45
    iget-object v1, p0, Laa/a;->c:[B

    .line 47
    iget v2, p0, Laa/a;->d:I

    .line 49
    iget v3, p0, Laa/a;->e:I

    .line 51
    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget v1, p0, Laa/a;->d:I

    .line 57
    iget v2, p0, Laa/a;->e:I

    .line 59
    if-ge v1, v2, :cond_4b

    .line 61
    new-instance v1, Lcom/fasterxml/jackson/core/io/e;

    .line 63
    iget-object v3, p0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 65
    iget-object v5, p0, Laa/a;->c:[B

    .line 67
    iget v6, p0, Laa/a;->d:I

    .line 69
    iget v7, p0, Laa/a;->e:I

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BII)V

    .line 75
    move-object v4, v1

    .line 76
    :cond_4b
    :goto_4b
    new-instance v1, Ljava/io/InputStreamReader;

    .line 78
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 85
    return-object v1

    .line 86
    :cond_55
    new-instance v0, Lcom/fasterxml/jackson/core/io/f;

    .line 88
    iget-object v6, p0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 90
    iget-object v7, p0, Laa/a;->b:Ljava/io/InputStream;

    .line 92
    iget-object v8, p0, Laa/a;->c:[B

    .line 94
    iget v9, p0, Laa/a;->d:I

    .line 96
    iget v10, p0, Laa/a;->e:I

    .line 98
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/io/c;->f()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    .line 105
    move-result v11

    .line 106
    move-object v5, v0

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/fasterxml/jackson/core/io/f;-><init>(Lcom/fasterxml/jackson/core/io/c;Ljava/io/InputStream;[BIIZ)V

    .line 110
    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/JsonEncoding;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Laa/a;->f(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_41

    .line 10
    iget-object v1, p0, Laa/a;->c:[B

    .line 12
    iget v4, p0, Laa/a;->d:I

    .line 14
    aget-byte v5, v1, v4

    .line 16
    shl-int/lit8 v5, v5, 0x18

    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 20
    aget-byte v6, v1, v6

    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 24
    shl-int/lit8 v6, v6, 0x10

    .line 26
    or-int/2addr v5, v6

    .line 27
    add-int/lit8 v6, v4, 0x2

    .line 29
    aget-byte v6, v1, v6

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 33
    shl-int/lit8 v6, v6, 0x8

    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 38
    aget-byte v1, v1, v4

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 42
    or-int/2addr v1, v5

    .line 43
    invoke-virtual {p0, v1}, Laa/a;->g(I)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    invoke-virtual {p0, v1}, Laa/a;->b(I)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    ushr-int/lit8 v1, v1, 0x10

    .line 59
    invoke-virtual {p0, v1}, Laa/a;->a(I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_84

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    invoke-virtual {p0, v2}, Laa/a;->f(I)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_84

    .line 72
    iget-object v1, p0, Laa/a;->c:[B

    .line 74
    iget v4, p0, Laa/a;->d:I

    .line 76
    aget-byte v5, v1, v4

    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 82
    add-int/2addr v4, v3

    .line 83
    aget-byte v1, v1, v4

    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 87
    or-int/2addr v1, v5

    .line 88
    invoke-virtual {p0, v1}, Laa/a;->a(I)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_84

    .line 94
    :goto_5d
    iget v1, p0, Laa/a;->i:I

    .line 96
    if-eq v1, v3, :cond_81

    .line 98
    if-eq v1, v2, :cond_77

    .line 100
    if-ne v1, v0, :cond_6f

    .line 102
    iget-boolean v0, p0, Laa/a;->h:Z

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    const-string v1, "Internal error"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_77
    iget-boolean v0, p0, Laa/a;->h:Z

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 135
    :goto_86
    iget-object v1, p0, Laa/a;->a:Lcom/fasterxml/jackson/core/io/c;

    .line 137
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/c;->m(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 140
    return-object v0
.end method

.method public f(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/a;->e:I

    .line 3
    iget v1, p0, Laa/a;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_5
    const/4 v1, 0x1

    .line 7
    if-ge v0, p1, :cond_23

    .line 9
    iget-object v2, p0, Laa/a;->b:Ljava/io/InputStream;

    .line 11
    if-nez v2, :cond_e

    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v3, p0, Laa/a;->c:[B

    .line 17
    iget v4, p0, Laa/a;->e:I

    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result v2

    .line 25
    :goto_18
    if-ge v2, v1, :cond_1c

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    iget v1, p0, Laa/a;->e:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Laa/a;->e:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return v1
.end method

.method public final g(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1010000

    .line 3
    const v1, 0xfffe

    .line 6
    const v2, 0xfeff

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_30

    .line 13
    const/high16 v0, -0x20000

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq p1, v0, :cond_26

    .line 18
    if-eq p1, v2, :cond_1c

    .line 20
    if-eq p1, v1, :cond_16

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    const-string v0, "2143"

    .line 25
    invoke-virtual {p0, v0}, Laa/a;->i(Ljava/lang/String;)V

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iput-boolean v4, p0, Laa/a;->h:Z

    .line 31
    iget p1, p0, Laa/a;->d:I

    .line 33
    add-int/2addr p1, v5

    .line 34
    iput p1, p0, Laa/a;->d:I

    .line 36
    iput v5, p0, Laa/a;->i:I

    .line 38
    return v4

    .line 39
    :cond_26
    iget p1, p0, Laa/a;->d:I

    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p0, Laa/a;->d:I

    .line 44
    iput v5, p0, Laa/a;->i:I

    .line 46
    iput-boolean v3, p0, Laa/a;->h:Z

    .line 48
    return v4

    .line 49
    :cond_30
    :goto_30
    const-string v0, "3412"

    .line 51
    invoke-virtual {p0, v0}, Laa/a;->i(Ljava/lang/String;)V

    .line 54
    :goto_35
    ushr-int/lit8 v0, p1, 0x10

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v0, v2, :cond_44

    .line 59
    iget p1, p0, Laa/a;->d:I

    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, Laa/a;->d:I

    .line 64
    iput v5, p0, Laa/a;->i:I

    .line 66
    iput-boolean v4, p0, Laa/a;->h:Z

    .line 68
    return v4

    .line 69
    :cond_44
    if-ne v0, v1, :cond_50

    .line 71
    iget p1, p0, Laa/a;->d:I

    .line 73
    add-int/2addr p1, v5

    .line 74
    iput p1, p0, Laa/a;->d:I

    .line 76
    iput v5, p0, Laa/a;->i:I

    .line 78
    iput-boolean v3, p0, Laa/a;->h:Z

    .line 80
    return v4

    .line 81
    :cond_50
    ushr-int/lit8 p1, p1, 0x8

    .line 83
    const v0, 0xefbbbf

    .line 86
    if-ne p1, v0, :cond_62

    .line 88
    iget p1, p0, Laa/a;->d:I

    .line 90
    add-int/lit8 p1, p1, 0x3

    .line 92
    iput p1, p0, Laa/a;->d:I

    .line 94
    iput v4, p0, Laa/a;->i:I

    .line 96
    iput-boolean v4, p0, Laa/a;->h:Z

    .line 98
    return v4

    .line 99
    :cond_62
    return v3
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Unsupported UCS-4 endianness ("

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ") detected"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
