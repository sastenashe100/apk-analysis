# classes9.dex

.class public Lok0/f;
.super Lhj0/r;


# instance fields
.field public a:Lhj0/o;

.field public b:Lhj0/t;

.field public c:[[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:[B

.field public h:[Ltk0/a;


# direct methods
.method public constructor <init>(Lhj0/a0;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lhj0/r;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v3

    instance-of v3, v3, Lhj0/o;

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v3

    invoke-static {v3}, Lhj0/o;->z(Ljava/lang/Object;)Lhj0/o;

    move-result-object v3

    iput-object v3, v0, Lok0/f;->a:Lhj0/o;

    goto :goto_25

    :cond_1b
    invoke-virtual {v1, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v3

    invoke-static {v3}, Lhj0/t;->D(Ljava/lang/Object;)Lhj0/t;

    move-result-object v3

    iput-object v3, v0, Lok0/f;->b:Lhj0/t;

    :goto_25
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v4

    check-cast v4, Lhj0/a0;

    invoke-virtual {v4}, Lhj0/a0;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lok0/f;->c:[[B

    move v5, v2

    :goto_35
    invoke-virtual {v4}, Lhj0/a0;->size()I

    move-result v6

    if-ge v5, v6, :cond_4c

    iget-object v6, v0, Lok0/f;->c:[[B

    invoke-virtual {v4, v5}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v7

    check-cast v7, Lhj0/u;

    invoke-virtual {v7}, Lhj0/u;->A()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_4c
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    check-cast v5, Lhj0/a0;

    invoke-virtual {v5, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v5

    check-cast v5, Lhj0/u;

    invoke-virtual {v5}, Lhj0/u;->A()[B

    move-result-object v5

    iput-object v5, v0, Lok0/f;->d:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v6

    check-cast v6, Lhj0/a0;

    invoke-virtual {v6}, Lhj0/a0;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lok0/f;->e:[[B

    move v7, v2

    :goto_6f
    invoke-virtual {v6}, Lhj0/a0;->size()I

    move-result v8

    if-ge v7, v8, :cond_86

    iget-object v8, v0, Lok0/f;->e:[[B

    invoke-virtual {v6, v7}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v9

    check-cast v9, Lhj0/u;

    invoke-virtual {v9}, Lhj0/u;->A()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    :cond_86
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v6

    check-cast v6, Lhj0/a0;

    invoke-virtual {v6, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v6

    check-cast v6, Lhj0/u;

    invoke-virtual {v6}, Lhj0/u;->A()[B

    move-result-object v6

    iput-object v6, v0, Lok0/f;->f:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v6

    check-cast v6, Lhj0/a0;

    invoke-virtual {v6, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v6

    check-cast v6, Lhj0/u;

    invoke-virtual {v6}, Lhj0/u;->A()[B

    move-result-object v6

    iput-object v6, v0, Lok0/f;->g:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v1

    check-cast v1, Lhj0/a0;

    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_cc
    invoke-virtual {v1}, Lhj0/a0;->size()I

    move-result v11

    if-ge v10, v11, :cond_194

    invoke-virtual {v1, v10}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v11

    check-cast v11, Lhj0/a0;

    invoke-virtual {v11, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v12

    check-cast v12, Lhj0/a0;

    invoke-virtual {v12}, Lhj0/a0;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_e7
    invoke-virtual {v12}, Lhj0/a0;->size()I

    move-result v14

    if-ge v13, v14, :cond_11b

    invoke-virtual {v12, v13}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v14

    check-cast v14, Lhj0/a0;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lhj0/a0;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_fe
    invoke-virtual {v14}, Lhj0/a0;->size()I

    move-result v15

    if-ge v2, v15, :cond_117

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v17

    check-cast v17, Lhj0/u;

    invoke-virtual/range {v17 .. v17}, Lhj0/u;->A()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_fe

    :cond_117
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_e7

    :cond_11b
    invoke-virtual {v11, v3}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v2

    check-cast v2, Lhj0/a0;

    invoke-virtual {v2}, Lhj0/a0;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_12a
    invoke-virtual {v2}, Lhj0/a0;->size()I

    move-result v13

    if-ge v12, v13, :cond_15d

    invoke-virtual {v2, v12}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v13

    check-cast v13, Lhj0/a0;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lhj0/a0;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_141
    invoke-virtual {v13}, Lhj0/a0;->size()I

    move-result v15

    if-ge v14, v15, :cond_15a

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v17

    check-cast v17, Lhj0/u;

    invoke-virtual/range {v17 .. v17}, Lhj0/u;->A()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_141

    :cond_15a
    add-int/lit8 v12, v12, 0x1

    goto :goto_12a

    :cond_15d
    invoke-virtual {v11, v4}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v2

    check-cast v2, Lhj0/a0;

    invoke-virtual {v2}, Lhj0/a0;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_16c
    invoke-virtual {v2}, Lhj0/a0;->size()I

    move-result v13

    if-ge v12, v13, :cond_183

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v14

    check-cast v14, Lhj0/u;

    invoke-virtual {v14}, Lhj0/u;->A()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16c

    :cond_183
    invoke-virtual {v11, v5}, Lhj0/a0;->A(I)Lhj0/f;

    move-result-object v2

    check-cast v2, Lhj0/u;

    invoke-virtual {v2}, Lhj0/u;->A()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_cc

    :cond_194
    iget-object v1, v0, Lok0/f;->g:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Ltk0/a;

    iput-object v2, v0, Lok0/f;->h:[Ltk0/a;

    const/4 v2, 0x0

    :goto_19d
    if-ge v2, v1, :cond_1cb

    new-instance v3, Ltk0/a;

    iget-object v4, v0, Lok0/f;->g:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Luk0/a;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Luk0/a;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Luk0/a;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Luk0/a;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ltk0/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lok0/f;->h:[Ltk0/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_19d

    :cond_1cb
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Ltk0/a;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    new-instance v0, Lhj0/o;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lhj0/o;-><init>(J)V

    iput-object v0, p0, Lok0/f;->a:Lhj0/o;

    invoke-static {p1}, Luk0/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lok0/f;->c:[[B

    invoke-static {p2}, Luk0/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lok0/f;->d:[B

    invoke-static {p3}, Luk0/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lok0/f;->e:[[B

    invoke-static {p4}, Luk0/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lok0/f;->f:[B

    invoke-static {p5}, Luk0/a;->h([I)[B

    move-result-object p1

    iput-object p1, p0, Lok0/f;->g:[B

    iput-object p6, p0, Lok0/f;->h:[Ltk0/a;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lok0/f;
    .registers 2

    .line 1
    instance-of v0, p0, Lok0/f;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lok0/f;

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 10
    new-instance v0, Lok0/f;

    .line 12
    invoke-static {p0}, Lhj0/a0;->z(Ljava/lang/Object;)Lhj0/a0;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lok0/f;-><init>(Lhj0/a0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 13

    .line 1
    new-instance v0, Lhj0/g;

    .line 3
    invoke-direct {v0}, Lhj0/g;-><init>()V

    .line 6
    iget-object v1, p0, Lok0/f;->a:Lhj0/o;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lhj0/g;->a(Lhj0/f;)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-object v1, p0, Lok0/f;->b:Lhj0/t;

    .line 16
    goto :goto_9

    .line 17
    :goto_10
    new-instance v1, Lhj0/g;

    .line 19
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lok0/f;->c:[[B

    .line 26
    array-length v4, v4

    .line 27
    if-ge v3, v4, :cond_2b

    .line 29
    new-instance v4, Lhj0/q1;

    .line 31
    iget-object v5, p0, Lok0/f;->c:[[B

    .line 33
    aget-object v5, v5, v3

    .line 35
    invoke-direct {v4, v5}, Lhj0/q1;-><init>([B)V

    .line 38
    invoke-virtual {v1, v4}, Lhj0/g;->a(Lhj0/f;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    new-instance v3, Lhj0/u1;

    .line 46
    invoke-direct {v3, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 49
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 52
    new-instance v1, Lhj0/g;

    .line 54
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 57
    new-instance v3, Lhj0/q1;

    .line 59
    iget-object v4, p0, Lok0/f;->d:[B

    .line 61
    invoke-direct {v3, v4}, Lhj0/q1;-><init>([B)V

    .line 64
    invoke-virtual {v1, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 67
    new-instance v3, Lhj0/u1;

    .line 69
    invoke-direct {v3, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 72
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 75
    new-instance v1, Lhj0/g;

    .line 77
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 80
    move v3, v2

    .line 81
    :goto_50
    iget-object v4, p0, Lok0/f;->e:[[B

    .line 83
    array-length v4, v4

    .line 84
    if-ge v3, v4, :cond_64

    .line 86
    new-instance v4, Lhj0/q1;

    .line 88
    iget-object v5, p0, Lok0/f;->e:[[B

    .line 90
    aget-object v5, v5, v3

    .line 92
    invoke-direct {v4, v5}, Lhj0/q1;-><init>([B)V

    .line 95
    invoke-virtual {v1, v4}, Lhj0/g;->a(Lhj0/f;)V

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_50

    .line 101
    :cond_64
    new-instance v3, Lhj0/u1;

    .line 103
    invoke-direct {v3, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 106
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 109
    new-instance v1, Lhj0/g;

    .line 111
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 114
    new-instance v3, Lhj0/q1;

    .line 116
    iget-object v4, p0, Lok0/f;->f:[B

    .line 118
    invoke-direct {v3, v4}, Lhj0/q1;-><init>([B)V

    .line 121
    invoke-virtual {v1, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 124
    new-instance v3, Lhj0/u1;

    .line 126
    invoke-direct {v3, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 129
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 132
    new-instance v1, Lhj0/g;

    .line 134
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 137
    new-instance v3, Lhj0/q1;

    .line 139
    iget-object v4, p0, Lok0/f;->g:[B

    .line 141
    invoke-direct {v3, v4}, Lhj0/q1;-><init>([B)V

    .line 144
    invoke-virtual {v1, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 147
    new-instance v3, Lhj0/u1;

    .line 149
    invoke-direct {v3, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 152
    invoke-virtual {v0, v3}, Lhj0/g;->a(Lhj0/f;)V

    .line 155
    new-instance v1, Lhj0/g;

    .line 157
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 160
    move v3, v2

    .line 161
    :goto_a0
    iget-object v4, p0, Lok0/f;->h:[Ltk0/a;

    .line 163
    array-length v4, v4

    .line 164
    if-ge v3, v4, :cond_178

    .line 166
    new-instance v4, Lhj0/g;

    .line 168
    invoke-direct {v4}, Lhj0/g;-><init>()V

    .line 171
    iget-object v5, p0, Lok0/f;->h:[Ltk0/a;

    .line 173
    aget-object v5, v5, v3

    .line 175
    invoke-virtual {v5}, Ltk0/a;->a()[[[S

    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Luk0/a;->e([[[S)[[[B

    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lhj0/g;

    .line 185
    invoke-direct {v6}, Lhj0/g;-><init>()V

    .line 188
    move v7, v2

    .line 189
    :goto_bc
    array-length v8, v5

    .line 190
    if-ge v7, v8, :cond_e4

    .line 192
    new-instance v8, Lhj0/g;

    .line 194
    invoke-direct {v8}, Lhj0/g;-><init>()V

    .line 197
    move v9, v2

    .line 198
    :goto_c5
    aget-object v10, v5, v7

    .line 200
    array-length v10, v10

    .line 201
    if-ge v9, v10, :cond_d9

    .line 203
    new-instance v10, Lhj0/q1;

    .line 205
    aget-object v11, v5, v7

    .line 207
    aget-object v11, v11, v9

    .line 209
    invoke-direct {v10, v11}, Lhj0/q1;-><init>([B)V

    .line 212
    invoke-virtual {v8, v10}, Lhj0/g;->a(Lhj0/f;)V

    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 217
    goto :goto_c5

    .line 218
    :cond_d9
    new-instance v9, Lhj0/u1;

    .line 220
    invoke-direct {v9, v8}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 223
    invoke-virtual {v6, v9}, Lhj0/g;->a(Lhj0/f;)V

    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 228
    goto :goto_bc

    .line 229
    :cond_e4
    new-instance v5, Lhj0/u1;

    .line 231
    invoke-direct {v5, v6}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 234
    invoke-virtual {v4, v5}, Lhj0/g;->a(Lhj0/f;)V

    .line 237
    iget-object v5, p0, Lok0/f;->h:[Ltk0/a;

    .line 239
    aget-object v5, v5, v3

    .line 241
    invoke-virtual {v5}, Ltk0/a;->b()[[[S

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Luk0/a;->e([[[S)[[[B

    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lhj0/g;

    .line 251
    invoke-direct {v6}, Lhj0/g;-><init>()V

    .line 254
    move v7, v2

    .line 255
    :goto_fe
    array-length v8, v5

    .line 256
    if-ge v7, v8, :cond_126

    .line 258
    new-instance v8, Lhj0/g;

    .line 260
    invoke-direct {v8}, Lhj0/g;-><init>()V

    .line 263
    move v9, v2

    .line 264
    :goto_107
    aget-object v10, v5, v7

    .line 266
    array-length v10, v10

    .line 267
    if-ge v9, v10, :cond_11b

    .line 269
    new-instance v10, Lhj0/q1;

    .line 271
    aget-object v11, v5, v7

    .line 273
    aget-object v11, v11, v9

    .line 275
    invoke-direct {v10, v11}, Lhj0/q1;-><init>([B)V

    .line 278
    invoke-virtual {v8, v10}, Lhj0/g;->a(Lhj0/f;)V

    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 283
    goto :goto_107

    .line 284
    :cond_11b
    new-instance v9, Lhj0/u1;

    .line 286
    invoke-direct {v9, v8}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 289
    invoke-virtual {v6, v9}, Lhj0/g;->a(Lhj0/f;)V

    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 294
    goto :goto_fe

    .line 295
    :cond_126
    new-instance v5, Lhj0/u1;

    .line 297
    invoke-direct {v5, v6}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 300
    invoke-virtual {v4, v5}, Lhj0/g;->a(Lhj0/f;)V

    .line 303
    iget-object v5, p0, Lok0/f;->h:[Ltk0/a;

    .line 305
    aget-object v5, v5, v3

    .line 307
    invoke-virtual {v5}, Ltk0/a;->d()[[S

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Luk0/a;->c([[S)[[B

    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Lhj0/g;

    .line 317
    invoke-direct {v6}, Lhj0/g;-><init>()V

    .line 320
    move v7, v2

    .line 321
    :goto_140
    array-length v8, v5

    .line 322
    if-ge v7, v8, :cond_150

    .line 324
    new-instance v8, Lhj0/q1;

    .line 326
    aget-object v9, v5, v7

    .line 328
    invoke-direct {v8, v9}, Lhj0/q1;-><init>([B)V

    .line 331
    invoke-virtual {v6, v8}, Lhj0/g;->a(Lhj0/f;)V

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 336
    goto :goto_140

    .line 337
    :cond_150
    new-instance v5, Lhj0/u1;

    .line 339
    invoke-direct {v5, v6}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 342
    invoke-virtual {v4, v5}, Lhj0/g;->a(Lhj0/f;)V

    .line 345
    new-instance v5, Lhj0/q1;

    .line 347
    iget-object v6, p0, Lok0/f;->h:[Ltk0/a;

    .line 349
    aget-object v6, v6, v3

    .line 351
    invoke-virtual {v6}, Ltk0/a;->c()[S

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Luk0/a;->a([S)[B

    .line 358
    move-result-object v6

    .line 359
    invoke-direct {v5, v6}, Lhj0/q1;-><init>([B)V

    .line 362
    invoke-virtual {v4, v5}, Lhj0/g;->a(Lhj0/f;)V

    .line 365
    new-instance v5, Lhj0/u1;

    .line 367
    invoke-direct {v5, v4}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 370
    invoke-virtual {v1, v5}, Lhj0/g;->a(Lhj0/f;)V

    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 375
    goto/16 :goto_a0

    .line 377
    :cond_178
    new-instance v2, Lhj0/u1;

    .line 379
    invoke-direct {v2, v1}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 382
    invoke-virtual {v0, v2}, Lhj0/g;->a(Lhj0/f;)V

    .line 385
    new-instance v1, Lhj0/u1;

    .line 387
    invoke-direct {v1, v0}, Lhj0/u1;-><init>(Lhj0/g;)V

    .line 390
    return-object v1
.end method

.method public m()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/f;->d:[B

    .line 3
    invoke-static {v0}, Luk0/a;->b([B)[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/f;->f:[B

    .line 3
    invoke-static {v0}, Luk0/a;->b([B)[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/f;->c:[[B

    .line 3
    invoke-static {v0}, Luk0/a;->d([[B)[[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()[[S
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/f;->e:[[B

    .line 3
    invoke-static {v0}, Luk0/a;->d([[B)[[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()[Ltk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/f;->h:[Ltk0/a;

    .line 3
    return-object v0
.end method

.method public s()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lok0/f;->g:[B

    .line 3
    invoke-static {v0}, Luk0/a;->g([B)[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
