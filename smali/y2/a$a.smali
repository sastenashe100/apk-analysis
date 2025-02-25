# classes3.dex

.class public Ly2/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x5b

    .line 3
    new-array v0, v0, [D

    .line 5
    sput-object v0, Ly2/a$a;->s:[D

    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .registers 34

    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-wide/from16 v1, p2

    .line 7
    move-wide/from16 v3, p4

    .line 9
    move-wide/from16 v5, p6

    .line 11
    move-wide/from16 v7, p8

    .line 13
    move-wide/from16 v10, p10

    .line 15
    move-wide/from16 v12, p12

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Ly2/a$a;->r:Z

    .line 23
    const/4 v15, 0x1

    .line 24
    if-ne v0, v15, :cond_1a

    .line 26
    move v14, v15

    .line 27
    :cond_1a
    iput-boolean v14, v9, Ly2/a$a;->q:Z

    .line 29
    iput-wide v1, v9, Ly2/a$a;->c:D

    .line 31
    iput-wide v3, v9, Ly2/a$a;->d:D

    .line 33
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 35
    sub-double v1, v3, v1

    .line 37
    div-double v1, v16, v1

    .line 39
    iput-wide v1, v9, Ly2/a$a;->i:D

    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    iput-boolean v15, v9, Ly2/a$a;->r:Z

    .line 46
    :cond_2d
    sub-double v0, v10, v5

    .line 48
    sub-double v2, v12, v7

    .line 50
    iget-boolean v4, v9, Ly2/a$a;->r:Z

    .line 52
    if-nez v4, :cond_88

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 57
    move-result-wide v16

    .line 58
    const-wide v18, 0x3f50624dd2f1a9fcL  # 0.001

    .line 63
    cmpg-double v4, v16, v18

    .line 65
    if-ltz v4, :cond_88

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide v16

    .line 71
    cmpg-double v4, v16, v18

    .line 73
    if-gez v4, :cond_4b

    .line 75
    goto :goto_88

    .line 76
    :cond_4b
    const/16 v4, 0x65

    .line 78
    new-array v4, v4, [D

    .line 80
    iput-object v4, v9, Ly2/a$a;->a:[D

    .line 82
    iget-boolean v4, v9, Ly2/a$a;->q:Z

    .line 84
    if-eqz v4, :cond_57

    .line 86
    const/4 v14, -0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v14, v15

    .line 89
    :goto_58
    int-to-double v12, v14

    .line 90
    mul-double/2addr v0, v12

    .line 91
    iput-wide v0, v9, Ly2/a$a;->j:D

    .line 93
    if-eqz v4, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v15, -0x1

    .line 97
    :goto_60
    int-to-double v0, v15

    .line 98
    mul-double/2addr v2, v0

    .line 99
    iput-wide v2, v9, Ly2/a$a;->k:D

    .line 101
    if-eqz v4, :cond_68

    .line 103
    move-wide v0, v10

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-wide v0, v5

    .line 106
    :goto_69
    iput-wide v0, v9, Ly2/a$a;->l:D

    .line 108
    if-eqz v4, :cond_6f

    .line 110
    move-wide v0, v7

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-wide/from16 v0, p12

    .line 114
    :goto_71
    iput-wide v0, v9, Ly2/a$a;->m:D

    .line 116
    move-object/from16 v0, p0

    .line 118
    move-wide/from16 v1, p6

    .line 120
    move-wide/from16 v3, p8

    .line 122
    move-wide/from16 v5, p10

    .line 124
    move-wide/from16 v7, p12

    .line 126
    invoke-virtual/range {v0 .. v8}, Ly2/a$a;->a(DDDD)V

    .line 129
    iget-wide v0, v9, Ly2/a$a;->b:D

    .line 131
    iget-wide v2, v9, Ly2/a$a;->i:D

    .line 133
    mul-double/2addr v0, v2

    .line 134
    iput-wide v0, v9, Ly2/a$a;->n:D

    .line 136
    return-void

    .line 137
    :cond_88
    :goto_88
    iput-boolean v15, v9, Ly2/a$a;->r:Z

    .line 139
    iput-wide v5, v9, Ly2/a$a;->e:D

    .line 141
    iput-wide v10, v9, Ly2/a$a;->f:D

    .line 143
    iput-wide v7, v9, Ly2/a$a;->g:D

    .line 145
    move-wide/from16 v4, p12

    .line 147
    iput-wide v4, v9, Ly2/a$a;->h:D

    .line 149
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, v9, Ly2/a$a;->b:D

    .line 155
    iget-wide v6, v9, Ly2/a$a;->i:D

    .line 157
    mul-double/2addr v4, v6

    .line 158
    iput-wide v4, v9, Ly2/a$a;->n:D

    .line 160
    iget-wide v4, v9, Ly2/a$a;->d:D

    .line 162
    iget-wide v6, v9, Ly2/a$a;->c:D

    .line 164
    sub-double v10, v4, v6

    .line 166
    div-double/2addr v0, v10

    .line 167
    iput-wide v0, v9, Ly2/a$a;->l:D

    .line 169
    sub-double/2addr v4, v6

    .line 170
    div-double/2addr v2, v4

    .line 171
    iput-wide v2, v9, Ly2/a$a;->m:D

    .line 173
    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    sub-double v1, p5, p1

    .line 5
    sub-double v3, p3, p7

    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 10
    const-wide/16 v11, 0x0

    .line 12
    const-wide/16 v13, 0x0

    .line 14
    :goto_d
    sget-object v15, Ly2/a$a;->s:[D

    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_4d

    .line 19
    const-wide v16, 0x4056800000000000L  # 90.0

    .line 24
    int-to-double v5, v8

    .line 25
    mul-double v5, v5, v16

    .line 27
    array-length v7, v15

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 30
    move-wide/from16 p4, v9

    .line 32
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 45
    move-result-wide v5

    .line 46
    mul-double/2addr v9, v1

    .line 47
    mul-double/2addr v5, v3

    .line 48
    if-lez v8, :cond_41

    .line 50
    sub-double v11, v9, v11

    .line 52
    sub-double v13, v5, v13

    .line 54
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    move-result-wide v11

    .line 58
    move-wide/from16 v13, p4

    .line 60
    add-double/2addr v11, v13

    .line 61
    sget-object v7, Ly2/a$a;->s:[D

    .line 63
    aput-wide v11, v7, v8

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    move-wide/from16 v13, p4

    .line 68
    move-wide v11, v13

    .line 69
    :goto_44
    add-int/lit8 v8, v8, 0x1

    .line 71
    move-wide v13, v5

    .line 72
    move-wide/from16 v18, v9

    .line 74
    move-wide v9, v11

    .line 75
    move-wide/from16 v11, v18

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    move-wide v13, v9

    .line 79
    iput-wide v13, v0, Ly2/a$a;->b:D

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    sget-object v2, Ly2/a$a;->s:[D

    .line 84
    array-length v3, v2

    .line 85
    if-ge v1, v3, :cond_5e

    .line 87
    aget-wide v3, v2, v1

    .line 89
    div-double/2addr v3, v13

    .line 90
    aput-wide v3, v2, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_51

    .line 95
    :cond_5e
    const/4 v7, 0x0

    .line 96
    :goto_5f
    iget-object v1, v0, Ly2/a$a;->a:[D

    .line 98
    array-length v2, v1

    .line 99
    if-ge v7, v2, :cond_a9

    .line 101
    int-to-double v2, v7

    .line 102
    array-length v1, v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    int-to-double v4, v1

    .line 106
    div-double/2addr v2, v4

    .line 107
    sget-object v1, Ly2/a$a;->s:[D

    .line 109
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_81

    .line 115
    iget-object v2, v0, Ly2/a$a;->a:[D

    .line 117
    int-to-double v3, v1

    .line 118
    sget-object v1, Ly2/a$a;->s:[D

    .line 120
    array-length v1, v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 123
    int-to-double v5, v1

    .line 124
    div-double/2addr v3, v5

    .line 125
    aput-wide v3, v2, v7

    .line 127
    const-wide/16 v4, 0x0

    .line 129
    goto :goto_a6

    .line 130
    :cond_81
    const/4 v4, -0x1

    .line 131
    if-ne v1, v4, :cond_8b

    .line 133
    iget-object v1, v0, Ly2/a$a;->a:[D

    .line 135
    const-wide/16 v4, 0x0

    .line 137
    aput-wide v4, v1, v7

    .line 139
    goto :goto_a6

    .line 140
    :cond_8b
    const-wide/16 v4, 0x0

    .line 142
    neg-int v1, v1

    .line 143
    add-int/lit8 v6, v1, -0x2

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 147
    int-to-double v8, v6

    .line 148
    sget-object v10, Ly2/a$a;->s:[D

    .line 150
    aget-wide v11, v10, v6

    .line 152
    sub-double/2addr v2, v11

    .line 153
    aget-wide v13, v10, v1

    .line 155
    sub-double/2addr v13, v11

    .line 156
    div-double/2addr v2, v13

    .line 157
    add-double/2addr v8, v2

    .line 158
    array-length v1, v10

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 161
    int-to-double v1, v1

    .line 162
    div-double/2addr v8, v1

    .line 163
    iget-object v1, v0, Ly2/a$a;->a:[D

    .line 165
    aput-wide v8, v1, v7

    .line 167
    :goto_a6
    add-int/lit8 v7, v7, 0x1

    .line 169
    goto :goto_5f

    .line 170
    :cond_a9
    return-void
.end method

.method public b()D
    .registers 7

    .line 1
    iget-wide v0, p0, Ly2/a$a;->j:D

    .line 3
    iget-wide v2, p0, Ly2/a$a;->p:D

    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Ly2/a$a;->k:D

    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Ly2/a$a;->o:D

    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Ly2/a$a;->n:D

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Ly2/a$a;->q:Z

    .line 21
    if-eqz v2, :cond_17

    .line 23
    neg-double v0, v0

    .line 24
    :cond_17
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method public c()D
    .registers 7

    .line 1
    iget-wide v0, p0, Ly2/a$a;->j:D

    .line 3
    iget-wide v2, p0, Ly2/a$a;->p:D

    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Ly2/a$a;->k:D

    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Ly2/a$a;->o:D

    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Ly2/a$a;->n:D

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Ly2/a$a;->q:Z

    .line 21
    if-eqz v0, :cond_19

    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    mul-double v0, v2, v4

    .line 28
    :goto_1b
    return-wide v0
.end method

.method public d(D)D
    .registers 3

    .line 1
    iget-wide p1, p0, Ly2/a$a;->l:D

    .line 3
    return-wide p1
.end method

.method public e(D)D
    .registers 3

    .line 1
    iget-wide p1, p0, Ly2/a$a;->m:D

    .line 3
    return-wide p1
.end method

.method public f(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Ly2/a$a;->c:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ly2/a$a;->i:D

    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Ly2/a$a;->e:D

    .line 9
    iget-wide v2, p0, Ly2/a$a;->f:D

    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public g(D)D
    .registers 7

    .line 1
    iget-wide v0, p0, Ly2/a$a;->c:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ly2/a$a;->i:D

    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Ly2/a$a;->g:D

    .line 9
    iget-wide v2, p0, Ly2/a$a;->h:D

    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public h()D
    .registers 7

    .line 1
    iget-wide v0, p0, Ly2/a$a;->l:D

    .line 3
    iget-wide v2, p0, Ly2/a$a;->j:D

    .line 5
    iget-wide v4, p0, Ly2/a$a;->o:D

    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public i()D
    .registers 7

    .line 1
    iget-wide v0, p0, Ly2/a$a;->m:D

    .line 3
    iget-wide v2, p0, Ly2/a$a;->k:D

    .line 5
    iget-wide v4, p0, Ly2/a$a;->p:D

    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public j(D)D
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpl-double v2, p1, v0

    .line 12
    if-ltz v2, :cond_e

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-object v0, p0, Ly2/a$a;->a:[D

    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    int-to-double v1, v1

    .line 21
    mul-double/2addr p1, v1

    .line 22
    double-to-int v1, p1

    .line 23
    int-to-double v2, v1

    .line 24
    sub-double/2addr p1, v2

    .line 25
    aget-wide v2, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    aget-wide v4, v0, v1

    .line 31
    sub-double/2addr v4, v2

    .line 32
    mul-double/2addr p1, v4

    .line 33
    add-double/2addr v2, p1

    .line 34
    return-wide v2
.end method

.method public k(D)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly2/a$a;->q:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-wide v0, p0, Ly2/a$a;->d:D

    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-wide v0, p0, Ly2/a$a;->c:D

    .line 11
    sub-double v0, p1, v0

    .line 13
    :goto_c
    iget-wide p1, p0, Ly2/a$a;->i:D

    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 21
    invoke-virtual {p0, v0, v1}, Ly2/a$a;->j(D)D

    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Ly2/a$a;->o:D

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Ly2/a$a;->p:D

    .line 38
    return-void
.end method
