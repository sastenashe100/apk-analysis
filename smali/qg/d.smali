# classes5.dex

.class public final Lqg/d;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "MIXED"

    .line 3
    const-string v1, "PUNCT"

    .line 5
    const-string v2, "UPPER"

    .line 7
    const-string v3, "LOWER"

    .line 9
    const-string v4, "DIGIT"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqg/d;->b:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v1, v0, [[I

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x5001c

    .line 24
    const v4, 0x5001e

    .line 27
    const v5, 0x5001d

    .line 30
    const v6, 0xa03be

    .line 33
    filled-new-array {v2, v3, v4, v5, v6}, [I

    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v1, v2

    .line 39
    const v7, 0x901ee

    .line 42
    filled-new-array {v7, v2, v4, v5, v6}, [I

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v7, v1, v8

    .line 49
    const v7, 0x901dd

    .line 52
    const v9, 0xe3bbe

    .line 55
    const v10, 0x4000e

    .line 58
    const v11, 0x901dc

    .line 61
    filled-new-array {v10, v11, v2, v7, v9}, [I

    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x2

    .line 66
    aput-object v7, v1, v9

    .line 68
    filled-new-array {v5, v3, v6, v2, v4}, [I

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v3, v1, v4

    .line 75
    const v3, 0xa03fe

    .line 78
    const v5, 0xa03fd

    .line 81
    const v6, 0x5001f

    .line 84
    const v7, 0xa03fc

    .line 87
    filled-new-array {v6, v7, v3, v5, v2}, [I

    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object v3, v1, v5

    .line 94
    sput-object v1, Lqg/d;->c:[[I

    .line 96
    const/16 v1, 0x100

    .line 98
    filled-new-array {v0, v1}, [I

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [[I

    .line 110
    sput-object v0, Lqg/d;->d:[[I

    .line 112
    aget-object v0, v0, v2

    .line 114
    const/16 v1, 0x20

    .line 116
    aput v8, v0, v1

    .line 118
    const/16 v0, 0x41

    .line 120
    :goto_77
    const/16 v3, 0x5a

    .line 122
    if-gt v0, v3, :cond_86

    .line 124
    sget-object v3, Lqg/d;->d:[[I

    .line 126
    aget-object v3, v3, v2

    .line 128
    add-int/lit8 v6, v0, -0x3f

    .line 130
    aput v6, v3, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_77

    .line 135
    :cond_86
    sget-object v0, Lqg/d;->d:[[I

    .line 137
    aget-object v0, v0, v8

    .line 139
    aput v8, v0, v1

    .line 141
    const/16 v0, 0x61

    .line 143
    :goto_8e
    const/16 v3, 0x7a

    .line 145
    if-gt v0, v3, :cond_9d

    .line 147
    sget-object v3, Lqg/d;->d:[[I

    .line 149
    aget-object v3, v3, v8

    .line 151
    add-int/lit8 v6, v0, -0x5f

    .line 153
    aput v6, v3, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_8e

    .line 158
    :cond_9d
    sget-object v0, Lqg/d;->d:[[I

    .line 160
    aget-object v0, v0, v9

    .line 162
    aput v8, v0, v1

    .line 164
    const/16 v0, 0x30

    .line 166
    :goto_a5
    const/16 v1, 0x39

    .line 168
    if-gt v0, v1, :cond_b4

    .line 170
    sget-object v1, Lqg/d;->d:[[I

    .line 172
    aget-object v1, v1, v9

    .line 174
    add-int/lit8 v3, v0, -0x2e

    .line 176
    aput v3, v1, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_a5

    .line 181
    :cond_b4
    sget-object v0, Lqg/d;->d:[[I

    .line 183
    aget-object v0, v0, v9

    .line 185
    const/16 v1, 0x2c

    .line 187
    const/16 v3, 0xc

    .line 189
    aput v3, v0, v1

    .line 191
    const/16 v1, 0xd

    .line 193
    const/16 v3, 0x2e

    .line 195
    aput v1, v0, v3

    .line 197
    const/16 v0, 0x1c

    .line 199
    new-array v1, v0, [I

    .line 201
    fill-array-data v1, :array_126

    .line 204
    move v3, v2

    .line 205
    :goto_cc
    if-ge v3, v0, :cond_d9

    .line 207
    sget-object v6, Lqg/d;->d:[[I

    .line 209
    aget-object v6, v6, v4

    .line 211
    aget v7, v1, v3

    .line 213
    aput v3, v6, v7

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_cc

    .line 218
    :cond_d9
    const/16 v1, 0x1f

    .line 220
    new-array v3, v1, [I

    .line 222
    fill-array-data v3, :array_162

    .line 225
    move v6, v2

    .line 226
    :goto_e1
    if-ge v6, v1, :cond_f0

    .line 228
    aget v7, v3, v6

    .line 230
    if-lez v7, :cond_ed

    .line 232
    sget-object v10, Lqg/d;->d:[[I

    .line 234
    aget-object v10, v10, v5

    .line 236
    aput v6, v10, v7

    .line 238
    :cond_ed
    add-int/lit8 v6, v6, 0x1

    .line 240
    goto :goto_e1

    .line 241
    :cond_f0
    const/4 v1, 0x6

    .line 242
    filled-new-array {v1, v1}, [I

    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [[I

    .line 254
    sput-object v1, Lqg/d;->e:[[I

    .line 256
    array-length v3, v1

    .line 257
    move v6, v2

    .line 258
    :goto_101
    if-ge v6, v3, :cond_10c

    .line 260
    aget-object v7, v1, v6

    .line 262
    const/4 v10, -0x1

    .line 263
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_101

    .line 269
    :cond_10c
    sget-object v1, Lqg/d;->e:[[I

    .line 271
    aget-object v3, v1, v2

    .line 273
    aput v2, v3, v5

    .line 275
    aget-object v3, v1, v8

    .line 277
    aput v2, v3, v5

    .line 279
    aput v0, v3, v2

    .line 281
    aget-object v0, v1, v4

    .line 283
    aput v2, v0, v5

    .line 285
    aget-object v0, v1, v9

    .line 287
    aput v2, v0, v5

    .line 289
    const/16 v1, 0xf

    .line 291
    aput v1, v0, v2

    .line 293
    return-void

    .line 294
    nop

    .line 295
    :array_126
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 355
    :array_162
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg/d;->a:[B

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lqg/f;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqg/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqg/f;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_36

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqg/f;

    .line 38
    invoke-virtual {v3, v1}, Lqg/f;->f(Lqg/f;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-virtual {v1, v3}, Lqg/f;->f(Lqg/f;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_19

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_19

    .line 55
    :cond_36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    return-object v0
.end method

.method public static d(Lqg/f;IILjava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/f;",
            "II",
            "Ljava/util/Collection<",
            "Lqg/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqg/f;->b(I)Lqg/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, Lqg/f;->g(II)Lqg/f;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lqg/f;->e()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_19

    .line 19
    invoke-virtual {v0, v1, p2}, Lqg/f;->h(II)Lqg/f;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1f

    .line 30
    if-ne p2, v1, :cond_2d

    .line 32
    :cond_1f
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Lqg/f;->g(II)Lqg/f;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lqg/f;->g(II)Lqg/f;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lqg/f;->c()I

    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3f

    .line 52
    invoke-virtual {p0, p1}, Lqg/f;->a(I)Lqg/f;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, Lqg/f;->a(I)Lqg/f;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3f
    return-void
.end method

.method public static f(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lqg/f;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lqg/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqg/f;

    .line 22
    invoke-static {v1, p1, p2, v0}, Lqg/d;->d(Lqg/f;IILjava/util/Collection;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-static {v0}, Lqg/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lrg/a;
    .registers 9

    .line 1
    sget-object v0, Lqg/f;->e:Lqg/f;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Lqg/d;->a:[B

    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_4c

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 16
    array-length v5, v3

    .line 17
    if-ge v4, v5, :cond_15

    .line 19
    aget-byte v5, v3, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, v1

    .line 23
    :goto_16
    aget-byte v3, v3, v2

    .line 25
    const/16 v6, 0xd

    .line 27
    if-eq v3, v6, :cond_38

    .line 29
    const/16 v6, 0x2c

    .line 31
    const/16 v7, 0x20

    .line 33
    if-eq v3, v6, :cond_34

    .line 35
    const/16 v6, 0x2e

    .line 37
    if-eq v3, v6, :cond_30

    .line 39
    const/16 v6, 0x3a

    .line 41
    if-eq v3, v6, :cond_2c

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    if-ne v5, v7, :cond_2a

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    if-ne v5, v7, :cond_2a

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    if-ne v5, v7, :cond_2a

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const/16 v3, 0xa

    .line 59
    if-ne v5, v3, :cond_2a

    .line 61
    const/4 v3, 0x2

    .line 62
    :goto_3d
    if-lez v3, :cond_45

    .line 64
    invoke-static {v0, v2, v3}, Lqg/d;->f(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p0, v0, v2}, Lqg/d;->e(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    new-instance v1, Lqg/d$a;

    .line 79
    invoke-direct {v1, p0}, Lqg/d$a;-><init>(Lqg/d;)V

    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqg/f;

    .line 88
    iget-object v1, p0, Lqg/d;->a:[B

    .line 90
    invoke-virtual {v0, v1}, Lqg/f;->i([B)Lrg/a;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final c(Lqg/f;ILjava/util/Collection;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/f;",
            "I",
            "Ljava/util/Collection<",
            "Lqg/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/d;->a:[B

    .line 3
    aget-byte v0, v0, p2

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, Lqg/d;->d:[[I

    .line 10
    invoke-virtual {p1}, Lqg/f;->e()I

    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 16
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    const/4 v4, 0x4

    .line 26
    if-gt v2, v4, :cond_53

    .line 28
    sget-object v4, Lqg/d;->d:[[I

    .line 30
    aget-object v4, v4, v2

    .line 32
    aget v4, v4, v0

    .line 34
    if-lez v4, :cond_50

    .line 36
    if-nez v3, :cond_29

    .line 38
    invoke-virtual {p1, p2}, Lqg/f;->b(I)Lqg/f;

    .line 41
    move-result-object v3

    .line 42
    :cond_29
    if-eqz v1, :cond_34

    .line 44
    invoke-virtual {p1}, Lqg/f;->e()I

    .line 47
    move-result v5

    .line 48
    if-eq v2, v5, :cond_34

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v2, v5, :cond_3b

    .line 53
    :cond_34
    invoke-virtual {v3, v2, v4}, Lqg/f;->g(II)Lqg/f;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    if-nez v1, :cond_50

    .line 62
    sget-object v5, Lqg/d;->e:[[I

    .line 64
    invoke-virtual {p1}, Lqg/f;->e()I

    .line 67
    move-result v6

    .line 68
    aget-object v5, v5, v6

    .line 70
    aget v5, v5, v2

    .line 72
    if-ltz v5, :cond_50

    .line 74
    invoke-virtual {v3, v2, v4}, Lqg/f;->h(II)Lqg/f;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_18

    .line 84
    :cond_53
    invoke-virtual {p1}, Lqg/f;->c()I

    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_65

    .line 90
    sget-object v1, Lqg/d;->d:[[I

    .line 92
    invoke-virtual {p1}, Lqg/f;->e()I

    .line 95
    move-result v2

    .line 96
    aget-object v1, v1, v2

    .line 98
    aget v0, v1, v0

    .line 100
    if-nez v0, :cond_6c

    .line 102
    :cond_65
    invoke-virtual {p1, p2}, Lqg/f;->a(I)Lqg/f;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6c
    return-void
.end method

.method public final e(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lqg/f;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lqg/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqg/f;

    .line 22
    invoke-virtual {p0, v1, p2, v0}, Lqg/d;->c(Lqg/f;ILjava/util/Collection;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-static {v0}, Lqg/d;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
