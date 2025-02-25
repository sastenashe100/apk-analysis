# classes8.dex

.class public abstract Lio/netty/buffer/l0;
.super Ljava/lang/Object;
.source "SizeClasses.java"


# instance fields
.field protected final chunkSize:I

.field protected final directMemoryCacheAlignment:I

.field final lookupMaxSize:I

.field final nPSizes:I

.field final nSizes:I

.field final nSubpages:I

.field private final pageIdx2sizeTab:[I

.field protected final pageShifts:I

.field protected final pageSize:I

.field private final size2idxTab:[I

.field private final sizeIdx2sizeTab:[I

.field final smallMaxSizeIdx:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static/range {p3 .. p3}, Lio/netty/buffer/w;->log2(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x5

    .line 17
    sub-int/2addr v4, v5

    .line 18
    shl-int/lit8 v4, v4, 0x2

    .line 20
    const/4 v6, 0x7

    .line 21
    filled-new-array {v4, v6}, [I

    .line 24
    move-result-object v4

    .line 25
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [[S

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_24
    const/4 v10, 0x4

    .line 38
    if-ge v7, v10, :cond_36

    .line 40
    invoke-static {v8, v10, v10, v7, v1}, Lio/netty/buffer/l0;->newSizeClass(IIIII)[S

    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v4, v8

    .line 46
    invoke-static {v9, v3}, Lio/netty/buffer/l0;->sizeOf([SI)I

    .line 49
    move-result v9

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    move v12, v10

    .line 56
    const/4 v11, 0x6

    .line 57
    :goto_38
    const/4 v13, 0x1

    .line 58
    if-ge v9, v2, :cond_53

    .line 60
    :goto_3b
    if-gt v13, v10, :cond_4e

    .line 62
    if-ge v9, v2, :cond_4e

    .line 64
    invoke-static {v8, v11, v12, v13, v1}, Lio/netty/buffer/l0;->newSizeClass(IIIII)[S

    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v4, v8

    .line 70
    invoke-static {v9, v3}, Lio/netty/buffer/l0;->sizeOf([SI)I

    .line 73
    move-result v9

    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 83
    goto :goto_38

    .line 84
    :cond_53
    move v9, v6

    .line 85
    move v11, v9

    .line 86
    move v12, v11

    .line 87
    move v14, v12

    .line 88
    :goto_57
    if-ge v6, v8, :cond_74

    .line 90
    aget-object v15, v4, v6

    .line 92
    aget-short v7, v15, v10

    .line 94
    if-ne v7, v13, :cond_61

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    :cond_61
    aget-short v7, v15, v5

    .line 100
    if-ne v7, v13, :cond_68

    .line 102
    add-int/lit8 v14, v14, 0x1

    .line 104
    move v9, v6

    .line 105
    :cond_68
    const/4 v7, 0x6

    .line 106
    aget-short v16, v15, v7

    .line 108
    if-eqz v16, :cond_71

    .line 110
    invoke-static {v15, v3}, Lio/netty/buffer/l0;->sizeOf([SI)I

    .line 113
    move-result v11

    .line 114
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_57

    .line 117
    :cond_74
    iput v9, v0, Lio/netty/buffer/l0;->smallMaxSizeIdx:I

    .line 119
    iput v11, v0, Lio/netty/buffer/l0;->lookupMaxSize:I

    .line 121
    iput v12, v0, Lio/netty/buffer/l0;->nPSizes:I

    .line 123
    iput v14, v0, Lio/netty/buffer/l0;->nSubpages:I

    .line 125
    iput v8, v0, Lio/netty/buffer/l0;->nSizes:I

    .line 127
    move/from16 v5, p1

    .line 129
    iput v5, v0, Lio/netty/buffer/l0;->pageSize:I

    .line 131
    iput v1, v0, Lio/netty/buffer/l0;->pageShifts:I

    .line 133
    iput v2, v0, Lio/netty/buffer/l0;->chunkSize:I

    .line 135
    iput v3, v0, Lio/netty/buffer/l0;->directMemoryCacheAlignment:I

    .line 137
    invoke-static {v4, v8, v3}, Lio/netty/buffer/l0;->newIdx2SizeTab([[SII)[I

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lio/netty/buffer/l0;->sizeIdx2sizeTab:[I

    .line 143
    invoke-static {v4, v8, v12, v3}, Lio/netty/buffer/l0;->newPageIdx2sizeTab([[SIII)[I

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lio/netty/buffer/l0;->pageIdx2sizeTab:[I

    .line 149
    invoke-static {v11, v4}, Lio/netty/buffer/l0;->newSize2idxTab(I[[S)[I

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lio/netty/buffer/l0;->size2idxTab:[I

    .line 155
    return-void
.end method

.method private static alignSizeIfNeeded(II)I
    .registers 3

    .line 1
    if-gtz p1, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    add-int/lit8 v0, p1, -0x1

    .line 6
    and-int/2addr v0, p0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    add-int/2addr p0, p1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    :goto_b
    return p0
.end method

.method private static calculateSize(III)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 4
    shl-int/2addr p1, p2

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static newIdx2SizeTab([[SII)[I
    .registers 6

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_10

    .line 6
    aget-object v2, p0, v1

    .line 8
    invoke-static {v2, p2}, Lio/netty/buffer/l0;->sizeOf([SI)I

    .line 11
    move-result v2

    .line 12
    aput v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return-object v0
.end method

.method private static newPageIdx2sizeTab([[SIII)[I
    .registers 9

    .line 1
    new-array p2, p2, [I

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p1, :cond_1a

    .line 7
    aget-object v2, p0, v0

    .line 9
    const/4 v3, 0x4

    .line 10
    aget-short v3, v2, v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_17

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-static {v2, p3}, Lio/netty/buffer/l0;->sizeOf([SI)I

    .line 20
    move-result v2

    .line 21
    aput v2, p2, v1

    .line 23
    move v1, v3

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-object p2
.end method

.method private static newSize2idxTab(I[[S)[I
    .registers 9

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-gt v1, p0, :cond_29

    .line 10
    aget-object v4, p1, v2

    .line 12
    const/4 v5, 0x2

    .line 13
    aget-short v4, v4, v5

    .line 15
    add-int/lit8 v4, v4, -0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    shl-int v4, v5, v4

    .line 20
    :goto_13
    if-gt v1, p0, :cond_26

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 24
    if-lez v4, :cond_26

    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 28
    aput v2, v0, v3

    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 32
    shl-int/lit8 v3, v3, 0x4

    .line 34
    move v4, v5

    .line 35
    move v6, v3

    .line 36
    move v3, v1

    .line 37
    move v1, v6

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    return-object v0
.end method

.method private static newSizeClass(IIIII)[S
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, p4, :cond_6

    .line 5
    :goto_4
    move v2, v1

    .line 6
    goto :goto_13

    .line 7
    :cond_6
    shl-int v2, v1, p4

    .line 9
    invoke-static {p1, p3, p2}, Lio/netty/buffer/l0;->calculateSize(III)I

    .line 12
    move-result v3

    .line 13
    div-int v4, v3, v2

    .line 15
    mul-int/2addr v4, v2

    .line 16
    if-ne v3, v4, :cond_12

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    if-nez p3, :cond_17

    .line 22
    move v3, v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p3}, Lio/netty/buffer/w;->log2(I)I

    .line 27
    move-result v3

    .line 28
    :goto_1b
    shl-int v4, v1, v3

    .line 30
    if-ge v4, p3, :cond_21

    .line 32
    move v4, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v0

    .line 35
    :goto_22
    add-int/2addr v3, p2

    .line 36
    if-ne v3, p1, :cond_28

    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, p1

    .line 42
    :goto_29
    if-ne v3, p1, :cond_2c

    .line 44
    move v4, v1

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    add-int/2addr p4, v5

    .line 47
    if-ge v3, p4, :cond_32

    .line 49
    move p4, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move p4, v0

    .line 52
    :goto_33
    const/16 v6, 0xc

    .line 54
    if-lt v3, v6, :cond_3e

    .line 56
    if-ne v3, v6, :cond_3c

    .line 58
    if-nez v4, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move v3, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    move v3, p2

    .line 64
    :goto_3f
    const/4 v4, 0x7

    .line 65
    new-array v4, v4, [S

    .line 67
    int-to-short p0, p0

    .line 68
    aput-short p0, v4, v0

    .line 70
    int-to-short p0, p1

    .line 71
    aput-short p0, v4, v1

    .line 73
    int-to-short p0, p2

    .line 74
    aput-short p0, v4, v5

    .line 76
    const/4 p0, 0x3

    .line 77
    int-to-short p1, p3

    .line 78
    aput-short p1, v4, p0

    .line 80
    const/4 p0, 0x4

    .line 81
    aput-short v2, v4, p0

    .line 83
    const/4 p0, 0x5

    .line 84
    aput-short p4, v4, p0

    .line 86
    const/4 p0, 0x6

    .line 87
    int-to-short p1, v3

    .line 88
    aput-short p1, v4, p0

    .line 90
    return-object v4
.end method

.method private static normalizeSizeCompute(I)I
    .registers 4

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lio/netty/buffer/w;->log2(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x7

    .line 10
    if-ge v0, v2, :cond_d

    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    add-int/lit8 v0, v0, -0x3

    .line 16
    :goto_f
    shl-int v0, v1, v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    add-int/2addr p0, v0

    .line 20
    not-int v0, v0

    .line 21
    and-int/2addr p0, v0

    .line 22
    return p0
.end method

.method private pages2pageIdxCompute(IZ)I
    .registers 8

    .line 1
    iget v0, p0, Lio/netty/buffer/l0;->pageShifts:I

    .line 3
    shl-int v0, p1, v0

    .line 5
    iget v1, p0, Lio/netty/buffer/l0;->chunkSize:I

    .line 7
    if-le v0, v1, :cond_b

    .line 9
    iget p1, p0, Lio/netty/buffer/l0;->nPSizes:I

    .line 11
    return p1

    .line 12
    :cond_b
    shl-int/lit8 v1, v0, 0x1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-static {v1}, Lio/netty/buffer/w;->log2(I)I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lio/netty/buffer/l0;->pageShifts:I

    .line 22
    add-int/lit8 v3, v2, 0x2

    .line 24
    if-ge v1, v3, :cond_1b

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v3, v2, 0x2

    .line 30
    sub-int v3, v1, v3

    .line 32
    :goto_1f
    shl-int/lit8 v3, v3, 0x2

    .line 34
    add-int/lit8 v4, v2, 0x3

    .line 36
    if-ge v1, v4, :cond_27

    .line 38
    move v1, v2

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    add-int/lit8 v1, v1, -0x3

    .line 42
    :goto_29
    add-int/lit8 v0, v0, -0x1

    .line 44
    shr-int/2addr v0, v1

    .line 45
    and-int/lit8 v0, v0, 0x3

    .line 47
    add-int/2addr v3, v0

    .line 48
    if-eqz p2, :cond_3a

    .line 50
    iget-object p2, p0, Lio/netty/buffer/l0;->pageIdx2sizeTab:[I

    .line 52
    aget p2, p2, v3

    .line 54
    shl-int/2addr p1, v2

    .line 55
    if-le p2, p1, :cond_3a

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    :cond_3a
    return v3
.end method

.method private static sizeOf([SI)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-short v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    aget-short v1, p0, v1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget-short p0, p0, v2

    .line 10
    invoke-static {v0, p0, v1}, Lio/netty/buffer/l0;->calculateSize(III)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0, p1}, Lio/netty/buffer/l0;->alignSizeIfNeeded(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public normalizeSize(I)I
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lio/netty/buffer/l0;->sizeIdx2sizeTab:[I

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 8
    return p1

    .line 9
    :cond_8
    iget v0, p0, Lio/netty/buffer/l0;->directMemoryCacheAlignment:I

    .line 11
    invoke-static {p1, v0}, Lio/netty/buffer/l0;->alignSizeIfNeeded(II)I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lio/netty/buffer/l0;->lookupMaxSize:I

    .line 17
    if-gt p1, v0, :cond_1f

    .line 19
    iget-object v0, p0, Lio/netty/buffer/l0;->sizeIdx2sizeTab:[I

    .line 21
    iget-object v1, p0, Lio/netty/buffer/l0;->size2idxTab:[I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 27
    aget p1, v1, p1

    .line 29
    aget p1, v0, p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lio/netty/buffer/l0;->normalizeSizeCompute(I)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public pages2pageIdx(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/l0;->pages2pageIdxCompute(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public pages2pageIdxFloor(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/l0;->pages2pageIdxCompute(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public size2SizeIdx(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lio/netty/buffer/l0;->chunkSize:I

    .line 7
    if-le p1, v1, :cond_b

    .line 9
    iget p1, p0, Lio/netty/buffer/l0;->nSizes:I

    .line 11
    return p1

    .line 12
    :cond_b
    iget v1, p0, Lio/netty/buffer/l0;->directMemoryCacheAlignment:I

    .line 14
    invoke-static {p1, v1}, Lio/netty/buffer/l0;->alignSizeIfNeeded(II)I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lio/netty/buffer/l0;->lookupMaxSize:I

    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt p1, v1, :cond_1e

    .line 23
    iget-object v0, p0, Lio/netty/buffer/l0;->size2idxTab:[I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    shr-int/2addr p1, v2

    .line 28
    aget p1, v0, p1

    .line 30
    return p1

    .line 31
    :cond_1e
    shl-int/lit8 v1, p1, 0x1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    invoke-static {v1}, Lio/netty/buffer/w;->log2(I)I

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    add-int/lit8 v0, v1, -0x6

    .line 45
    :goto_2c
    shl-int/lit8 v0, v0, 0x2

    .line 47
    if-ge v1, v3, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    add-int/lit8 v2, v1, -0x3

    .line 52
    :goto_33
    add-int/lit8 p1, p1, -0x1

    .line 54
    shr-int/2addr p1, v2

    .line 55
    and-int/lit8 p1, p1, 0x3

    .line 57
    add-int/2addr v0, p1

    .line 58
    return v0
.end method

.method public sizeIdx2size(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/l0;->sizeIdx2sizeTab:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method
