# classes3.dex

.class public Lf3/p;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static t:[Ljava/lang/String;


# instance fields
.field public a:Ly2/c;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:Lf3/m;

.field public o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:[D

.field public s:[D


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "position"

    .line 3
    const-string v1, "x"

    .line 5
    const-string v2, "y"

    .line 7
    const-string v3, "width"

    .line 9
    const-string v4, "height"

    .line 11
    const-string v5, "pathRotate"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf3/p;->t:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf3/p;->b:I

    const/high16 v1, 0x7fc00000  # Float.NaN

    iput v1, p0, Lf3/p;->i:F

    iput v1, p0, Lf3/p;->j:F

    .line 2
    sget v2, Lf3/d;->f:I

    iput v2, p0, Lf3/p;->k:I

    iput v2, p0, Lf3/p;->l:I

    iput v1, p0, Lf3/p;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lf3/p;->n:Lf3/m;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lf3/p;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lf3/p;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lf3/p;->r:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lf3/p;->s:[D

    return-void
.end method

.method public constructor <init>(IILf3/h;Lf3/p;Lf3/p;)V
    .registers 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf3/p;->b:I

    const/high16 v1, 0x7fc00000  # Float.NaN

    iput v1, p0, Lf3/p;->i:F

    iput v1, p0, Lf3/p;->j:F

    .line 5
    sget v2, Lf3/d;->f:I

    iput v2, p0, Lf3/p;->k:I

    iput v2, p0, Lf3/p;->l:I

    iput v1, p0, Lf3/p;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lf3/p;->n:Lf3/m;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lf3/p;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lf3/p;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lf3/p;->r:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lf3/p;->s:[D

    .line 7
    iget v0, p4, Lf3/p;->l:I

    sget v1, Lf3/d;->f:I

    if-eq v0, v1, :cond_34

    .line 8
    invoke-virtual/range {p0 .. p5}, Lf3/p;->q(IILf3/h;Lf3/p;Lf3/p;)V

    return-void

    .line 9
    :cond_34
    iget v0, p3, Lf3/h;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    .line 10
    invoke-virtual {p0, p3, p4, p5}, Lf3/p;->o(Lf3/h;Lf3/p;Lf3/p;)V

    return-void

    .line 11
    :cond_40
    invoke-virtual/range {p0 .. p5}, Lf3/p;->r(IILf3/h;Lf3/p;Lf3/p;)V

    return-void

    .line 12
    :cond_44
    invoke-virtual {p0, p3, p4, p5}, Lf3/p;->p(Lf3/h;Lf3/p;Lf3/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf3/p;->a:Ly2/c;

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    .line 15
    iput v1, p0, Lf3/p;->k:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 19
    iput v1, p0, Lf3/p;->l:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 23
    iput v1, p0, Lf3/p;->i:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->f:I

    .line 27
    iput v1, p0, Lf3/p;->b:I

    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 31
    iput v0, p0, Lf3/p;->q:I

    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 37
    iput v0, p0, Lf3/p;->j:F

    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->D:F

    .line 43
    iput v0, p0, Lf3/p;->m:F

    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_58

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 75
    if-eqz v2, :cond_36

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_36

    .line 83
    iget-object v3, p0, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_36

    .line 89
    :cond_58
    return-void
.end method

.method public b(Lf3/p;)I
    .registers 3

    .line 1
    iget v0, p0, Lf3/p;->d:F

    .line 3
    iget p1, p1, Lf3/p;->d:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lf3/p;

    .line 3
    invoke-virtual {p0, p1}, Lf3/p;->b(Lf3/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1d

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd  # 1.0E-6f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1c

    .line 28
    move v1, v2

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_28

    .line 40
    move v1, v2

    .line 41
    :cond_28
    return v1
.end method

.method public e(Lf3/p;[Z[Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget p3, p0, Lf3/p;->e:F

    .line 3
    iget v0, p1, Lf3/p;->e:F

    .line 5
    invoke-virtual {p0, p3, v0}, Lf3/p;->d(FF)Z

    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lf3/p;->f:F

    .line 11
    iget v1, p1, Lf3/p;->f:F

    .line 13
    invoke-virtual {p0, v0, v1}, Lf3/p;->d(FF)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-boolean v2, p2, v1

    .line 20
    iget v3, p0, Lf3/p;->d:F

    .line 22
    iget v4, p1, Lf3/p;->d:F

    .line 24
    invoke-virtual {p0, v3, v4}, Lf3/p;->d(FF)Z

    .line 27
    move-result v3

    .line 28
    or-int/2addr v2, v3

    .line 29
    aput-boolean v2, p2, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-boolean v2, p2, v1

    .line 34
    or-int/2addr p3, v0

    .line 35
    or-int/2addr p3, p4

    .line 36
    or-int p4, v2, p3

    .line 38
    aput-boolean p4, p2, v1

    .line 40
    const/4 p4, 0x2

    .line 41
    aget-boolean v0, p2, p4

    .line 43
    or-int/2addr p3, v0

    .line 44
    aput-boolean p3, p2, p4

    .line 46
    const/4 p3, 0x3

    .line 47
    aget-boolean p4, p2, p3

    .line 49
    iget v0, p0, Lf3/p;->g:F

    .line 51
    iget v1, p1, Lf3/p;->g:F

    .line 53
    invoke-virtual {p0, v0, v1}, Lf3/p;->d(FF)Z

    .line 56
    move-result v0

    .line 57
    or-int/2addr p4, v0

    .line 58
    aput-boolean p4, p2, p3

    .line 60
    const/4 p3, 0x4

    .line 61
    aget-boolean p4, p2, p3

    .line 63
    iget v0, p0, Lf3/p;->h:F

    .line 65
    iget p1, p1, Lf3/p;->h:F

    .line 67
    invoke-virtual {p0, v0, p1}, Lf3/p;->d(FF)Z

    .line 70
    move-result p1

    .line 71
    or-int/2addr p1, p4

    .line 72
    aput-boolean p1, p2, p3

    .line 74
    return-void
.end method

.method public f([D[I)V
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 4
    iget v2, p0, Lf3/p;->d:F

    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 9
    const/4 v2, 0x1

    .line 10
    iget v4, p0, Lf3/p;->e:F

    .line 12
    aput v4, v1, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    iget v4, p0, Lf3/p;->f:F

    .line 17
    aput v4, v1, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    iget v4, p0, Lf3/p;->g:F

    .line 22
    aput v4, v1, v2

    .line 24
    const/4 v2, 0x4

    .line 25
    iget v4, p0, Lf3/p;->h:F

    .line 27
    aput v4, v1, v2

    .line 29
    const/4 v2, 0x5

    .line 30
    iget v4, p0, Lf3/p;->i:F

    .line 32
    aput v4, v1, v2

    .line 34
    move v2, v3

    .line 35
    :goto_22
    array-length v4, p2

    .line 36
    if-ge v3, v4, :cond_34

    .line 38
    aget v4, p2, v3

    .line 40
    if-ge v4, v0, :cond_31

    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 44
    aget v4, v1, v4

    .line 46
    float-to-double v6, v4

    .line 47
    aput-wide v6, p1, v2

    .line 49
    move v2, v5

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return-void
.end method

.method public i(D[I[D[FI)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    iget v2, v0, Lf3/p;->e:F

    .line 6
    iget v3, v0, Lf3/p;->f:F

    .line 8
    iget v4, v0, Lf3/p;->g:F

    .line 10
    iget v5, v0, Lf3/p;->h:F

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    :goto_d
    array-length v8, v1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v8, :cond_2c

    .line 19
    aget-wide v11, p4, v7

    .line 21
    double-to-float v8, v11

    .line 22
    aget v11, v1, v7

    .line 24
    if-eq v11, v10, :cond_28

    .line 26
    if-eq v11, v9, :cond_26

    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v11, v9, :cond_24

    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v11, v9, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    move v5, v8

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    move v4, v8

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move v3, v8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v8

    .line 42
    :goto_29
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    iget-object v1, v0, Lf3/p;->n:Lf3/m;

    .line 47
    const/high16 v7, 0x40000000  # 2.0f

    .line 49
    if-eqz v1, :cond_5b

    .line 51
    new-array v8, v9, [F

    .line 53
    new-array v9, v9, [F

    .line 55
    move-wide/from16 v11, p1

    .line 57
    invoke-virtual {v1, v11, v12, v8, v9}, Lf3/m;->i(D[F[F)V

    .line 60
    aget v1, v8, v6

    .line 62
    aget v6, v8, v10

    .line 64
    float-to-double v8, v1

    .line 65
    float-to-double v1, v2

    .line 66
    float-to-double v11, v3

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v1

    .line 72
    add-double/2addr v8, v13

    .line 73
    div-float v3, v4, v7

    .line 75
    float-to-double v13, v3

    .line 76
    sub-double/2addr v8, v13

    .line 77
    double-to-float v3, v8

    .line 78
    float-to-double v8, v6

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v1, v11

    .line 84
    sub-double/2addr v8, v1

    .line 85
    div-float v1, v5, v7

    .line 87
    float-to-double v1, v1

    .line 88
    sub-double/2addr v8, v1

    .line 89
    double-to-float v1, v8

    .line 90
    move v2, v3

    .line 91
    move v3, v1

    .line 92
    :cond_5b
    div-float/2addr v4, v7

    .line 93
    add-float/2addr v2, v4

    .line 94
    const/4 v1, 0x0

    .line 95
    add-float/2addr v2, v1

    .line 96
    aput v2, p5, p6

    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 100
    div-float/2addr v5, v7

    .line 101
    add-float/2addr v3, v5

    .line 102
    add-float/2addr v3, v1

    .line 103
    aput v3, p5, v2

    .line 105
    return-void
.end method

.method public j(D[I[D[F[D[F)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Lf3/p;->e:F

    .line 7
    iget v3, v0, Lf3/p;->f:F

    .line 9
    iget v4, v0, Lf3/p;->g:F

    .line 11
    iget v5, v0, Lf3/p;->h:F

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_11
    array-length v13, v1

    .line 19
    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_37

    .line 22
    aget-wide v6, p4, v8

    .line 24
    double-to-float v6, v6

    .line 25
    aget-wide v13, p6, v8

    .line 27
    double-to-float v13, v13

    .line 28
    aget v14, v1, v8

    .line 30
    if-eq v14, v15, :cond_32

    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v14, v7, :cond_2f

    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v14, v7, :cond_2c

    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v14, v7, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    move v5, v6

    .line 43
    move v12, v13

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    move v4, v6

    .line 46
    move v10, v13

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    move v3, v6

    .line 49
    move v11, v13

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v2, v6

    .line 52
    move v9, v13

    .line 53
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    const/high16 v1, 0x40000000  # 2.0f

    .line 58
    div-float/2addr v10, v1

    .line 59
    add-float/2addr v10, v9

    .line 60
    div-float/2addr v12, v1

    .line 61
    add-float/2addr v12, v11

    .line 62
    iget-object v6, v0, Lf3/p;->n:Lf3/m;

    .line 64
    if-eqz v6, :cond_a4

    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [F

    .line 69
    new-array v7, v7, [F

    .line 71
    move-wide/from16 v12, p1

    .line 73
    invoke-virtual {v6, v12, v13, v8, v7}, Lf3/m;->i(D[F[F)V

    .line 76
    const/4 v6, 0x0

    .line 77
    aget v10, v8, v6

    .line 79
    aget v8, v8, v15

    .line 81
    aget v12, v7, v6

    .line 83
    aget v6, v7, v15

    .line 85
    float-to-double v13, v10

    .line 86
    float-to-double v1, v2

    .line 87
    move/from16 p1, v6

    .line 89
    float-to-double v6, v3

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 93
    move-result-wide v16

    .line 94
    mul-double v16, v16, v1

    .line 96
    add-double v13, v13, v16

    .line 98
    const/high16 v3, 0x40000000  # 2.0f

    .line 100
    div-float v10, v4, v3

    .line 102
    move/from16 v16, v4

    .line 104
    float-to-double v3, v10

    .line 105
    sub-double/2addr v13, v3

    .line 106
    double-to-float v3, v13

    .line 107
    float-to-double v13, v8

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v17

    .line 112
    mul-double v1, v1, v17

    .line 114
    sub-double/2addr v13, v1

    .line 115
    const/high16 v1, 0x40000000  # 2.0f

    .line 117
    div-float v2, v5, v1

    .line 119
    float-to-double v1, v2

    .line 120
    sub-double/2addr v13, v1

    .line 121
    double-to-float v1, v13

    .line 122
    float-to-double v12, v12

    .line 123
    float-to-double v8, v9

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 127
    move-result-wide v17

    .line 128
    mul-double v17, v17, v8

    .line 130
    add-double v12, v12, v17

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 135
    move-result-wide v17

    .line 136
    float-to-double v10, v11

    .line 137
    mul-double v17, v17, v10

    .line 139
    add-double v12, v12, v17

    .line 141
    double-to-float v2, v12

    .line 142
    move/from16 v4, p1

    .line 144
    float-to-double v12, v4

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 148
    move-result-wide v17

    .line 149
    mul-double v8, v8, v17

    .line 151
    sub-double/2addr v12, v8

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 155
    move-result-wide v6

    .line 156
    mul-double/2addr v6, v10

    .line 157
    add-double/2addr v12, v6

    .line 158
    double-to-float v12, v12

    .line 159
    move v10, v2

    .line 160
    move v2, v3

    .line 161
    move v3, v1

    .line 162
    const/high16 v1, 0x40000000  # 2.0f

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move/from16 v16, v4

    .line 167
    :goto_a6
    div-float v4, v16, v1

    .line 169
    add-float/2addr v2, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    add-float/2addr v2, v4

    .line 172
    const/4 v6, 0x0

    .line 173
    aput v2, p5, v6

    .line 175
    div-float/2addr v5, v1

    .line 176
    add-float/2addr v3, v5

    .line 177
    add-float/2addr v3, v4

    .line 178
    aput v3, p5, v15

    .line 180
    aput v10, p7, v6

    .line 182
    aput v12, p7, v15

    .line 184
    return-void
.end method

.method public k(Ljava/lang/String;[DI)I
    .registers 9

    .line 1
    iget-object v0, p0, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1b

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()F

    .line 23
    move-result p1

    .line 24
    float-to-double v0, p1

    .line 25
    aput-wide v0, p2, p3

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [F

    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f([F)V

    .line 37
    :goto_24
    if-ge v0, v1, :cond_31

    .line 39
    add-int/lit8 p1, p3, 0x1

    .line 41
    aget v3, v2, v0

    .line 43
    float-to-double v3, v3

    .line 44
    aput-wide v3, p2, p3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    move p3, p1

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    return v1
.end method

.method public l(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public m([I[D[FI)V
    .registers 15

    .line 1
    iget v0, p0, Lf3/p;->e:F

    .line 3
    iget v1, p0, Lf3/p;->f:F

    .line 5
    iget v2, p0, Lf3/p;->g:F

    .line 7
    iget v3, p0, Lf3/p;->h:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_28

    .line 13
    aget-wide v5, p2, v4

    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_24

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_22

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_20

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_1e

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move v3, v5

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v2, v5

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v1, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v5

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    iget-object p1, p0, Lf3/p;->n:Lf3/m;

    .line 43
    if-eqz p1, :cond_53

    .line 45
    invoke-virtual {p1}, Lf3/m;->j()F

    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lf3/p;->n:Lf3/m;

    .line 51
    invoke-virtual {p2}, Lf3/m;->k()F

    .line 54
    move-result p2

    .line 55
    float-to-double v4, p1

    .line 56
    float-to-double v6, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v8, v6

    .line 63
    add-double/2addr v4, v8

    .line 64
    const/high16 p1, 0x40000000  # 2.0f

    .line 66
    div-float v8, v2, p1

    .line 68
    float-to-double v8, v8

    .line 69
    sub-double/2addr v4, v8

    .line 70
    double-to-float v4, v4

    .line 71
    float-to-double v8, p2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v6, v0

    .line 77
    sub-double/2addr v8, v6

    .line 78
    div-float p1, v3, p1

    .line 80
    float-to-double p1, p1

    .line 81
    sub-double/2addr v8, p1

    .line 82
    double-to-float v1, v8

    .line 83
    move v0, v4

    .line 84
    :cond_53
    add-float/2addr v2, v0

    .line 85
    add-float/2addr v3, v1

    .line 86
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    const/4 p1, 0x0

    .line 95
    add-float p2, v0, p1

    .line 97
    add-float v4, v1, p1

    .line 99
    add-float v5, v2, p1

    .line 101
    add-float/2addr v1, p1

    .line 102
    add-float/2addr v2, p1

    .line 103
    add-float v6, v3, p1

    .line 105
    add-float/2addr v0, p1

    .line 106
    add-float/2addr v3, p1

    .line 107
    add-int/lit8 p1, p4, 0x1

    .line 109
    aput p2, p3, p4

    .line 111
    add-int/lit8 p2, p4, 0x2

    .line 113
    aput v4, p3, p1

    .line 115
    add-int/lit8 p1, p4, 0x3

    .line 117
    aput v5, p3, p2

    .line 119
    add-int/lit8 p2, p4, 0x4

    .line 121
    aput v1, p3, p1

    .line 123
    add-int/lit8 p1, p4, 0x5

    .line 125
    aput v2, p3, p2

    .line 127
    add-int/lit8 p2, p4, 0x6

    .line 129
    aput v6, p3, p1

    .line 131
    add-int/lit8 p4, p4, 0x7

    .line 133
    aput v0, p3, p2

    .line 135
    aput v3, p3, p4

    .line 137
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf3/p;->o:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Lf3/h;Lf3/p;Lf3/p;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Lf3/d;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000  # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Lf3/p;->c:F

    .line 17
    iget v5, v1, Lf3/h;->j:I

    .line 19
    iput v5, v0, Lf3/p;->b:I

    .line 21
    iget v5, v1, Lf3/h;->k:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    move v5, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v1, Lf3/h;->k:F

    .line 33
    :goto_20
    iget v6, v1, Lf3/h;->l:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 41
    move v6, v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v1, Lf3/h;->l:F

    .line 45
    :goto_2c
    iget v7, v3, Lf3/p;->g:F

    .line 47
    iget v8, v2, Lf3/p;->g:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Lf3/p;->h:F

    .line 53
    iget v11, v2, Lf3/p;->h:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Lf3/p;->c:F

    .line 59
    iput v13, v0, Lf3/p;->d:F

    .line 61
    iget v13, v2, Lf3/p;->e:F

    .line 63
    const/high16 v14, 0x40000000  # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v1, v2, Lf3/p;->f:F

    .line 70
    div-float v16, v11, v14

    .line 72
    add-float v16, v1, v16

    .line 74
    iget v2, v3, Lf3/p;->e:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v2, v7

    .line 78
    iget v3, v3, Lf3/p;->f:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v2, v15

    .line 83
    sub-float v3, v3, v16

    .line 85
    mul-float v7, v2, v4

    .line 87
    add-float/2addr v13, v7

    .line 88
    mul-float/2addr v9, v5

    .line 89
    div-float v5, v9, v14

    .line 91
    sub-float/2addr v13, v5

    .line 92
    float-to-int v7, v13

    .line 93
    int-to-float v7, v7

    .line 94
    iput v7, v0, Lf3/p;->e:F

    .line 96
    mul-float v7, v3, v4

    .line 98
    add-float/2addr v1, v7

    .line 99
    mul-float/2addr v12, v6

    .line 100
    div-float v6, v12, v14

    .line 102
    sub-float/2addr v1, v6

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    iput v1, v0, Lf3/p;->f:F

    .line 107
    add-float/2addr v8, v9

    .line 108
    float-to-int v1, v8

    .line 109
    int-to-float v1, v1

    .line 110
    iput v1, v0, Lf3/p;->g:F

    .line 112
    add-float/2addr v11, v12

    .line 113
    float-to-int v1, v11

    .line 114
    int-to-float v1, v1

    .line 115
    iput v1, v0, Lf3/p;->h:F

    .line 117
    move-object/from16 v1, p1

    .line 119
    iget v7, v1, Lf3/h;->m:F

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_80

    .line 127
    move v7, v4

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget v7, v1, Lf3/h;->m:F

    .line 131
    :goto_82
    iget v8, v1, Lf3/h;->p:F

    .line 133
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v8, :cond_8d

    .line 140
    move v8, v9

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget v8, v1, Lf3/h;->p:F

    .line 144
    :goto_8f
    iget v10, v1, Lf3/h;->n:F

    .line 146
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iget v4, v1, Lf3/h;->n:F

    .line 155
    :goto_9a
    iget v10, v1, Lf3/h;->o:F

    .line 157
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_a3

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    iget v9, v1, Lf3/h;->o:F

    .line 166
    :goto_a5
    const/4 v10, 0x0

    .line 167
    iput v10, v0, Lf3/p;->p:I

    .line 169
    move-object/from16 v10, p2

    .line 171
    iget v11, v10, Lf3/p;->e:F

    .line 173
    mul-float/2addr v7, v2

    .line 174
    add-float/2addr v11, v7

    .line 175
    mul-float/2addr v9, v3

    .line 176
    add-float/2addr v11, v9

    .line 177
    sub-float/2addr v11, v5

    .line 178
    float-to-int v5, v11

    .line 179
    int-to-float v5, v5

    .line 180
    iput v5, v0, Lf3/p;->e:F

    .line 182
    iget v5, v10, Lf3/p;->f:F

    .line 184
    mul-float/2addr v2, v8

    .line 185
    add-float/2addr v5, v2

    .line 186
    mul-float/2addr v3, v4

    .line 187
    add-float/2addr v5, v3

    .line 188
    sub-float/2addr v5, v6

    .line 189
    float-to-int v2, v5

    .line 190
    int-to-float v2, v2

    .line 191
    iput v2, v0, Lf3/p;->f:F

    .line 193
    iget-object v2, v1, Lf3/h;->h:Ljava/lang/String;

    .line 195
    invoke-static {v2}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lf3/p;->a:Ly2/c;

    .line 201
    iget v1, v1, Lf3/h;->i:I

    .line 203
    iput v1, v0, Lf3/p;->k:I

    .line 205
    return-void
.end method

.method public p(Lf3/h;Lf3/p;Lf3/p;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Lf3/d;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000  # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Lf3/p;->c:F

    .line 17
    iget v5, v1, Lf3/h;->j:I

    .line 19
    iput v5, v0, Lf3/p;->b:I

    .line 21
    iget v5, v1, Lf3/h;->k:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    move v5, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v1, Lf3/h;->k:F

    .line 33
    :goto_20
    iget v6, v1, Lf3/h;->l:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 41
    move v6, v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v1, Lf3/h;->l:F

    .line 45
    :goto_2c
    iget v7, v3, Lf3/p;->g:F

    .line 47
    iget v8, v2, Lf3/p;->g:F

    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Lf3/p;->h:F

    .line 52
    iget v9, v2, Lf3/p;->h:F

    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Lf3/p;->c:F

    .line 57
    iput v9, v0, Lf3/p;->d:F

    .line 59
    iget v9, v1, Lf3/h;->m:F

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget v4, v1, Lf3/h;->m:F

    .line 70
    :goto_45
    iget v9, v2, Lf3/p;->e:F

    .line 72
    iget v10, v2, Lf3/p;->g:F

    .line 74
    const/high16 v11, 0x40000000  # 2.0f

    .line 76
    div-float v12, v10, v11

    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Lf3/p;->f:F

    .line 81
    iget v14, v2, Lf3/p;->h:F

    .line 83
    div-float v15, v14, v11

    .line 85
    add-float/2addr v15, v13

    .line 86
    iget v2, v3, Lf3/p;->e:F

    .line 88
    iget v1, v3, Lf3/p;->g:F

    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v2, v1

    .line 92
    iget v1, v3, Lf3/p;->f:F

    .line 94
    iget v3, v3, Lf3/p;->h:F

    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v1, v3

    .line 98
    sub-float/2addr v2, v12

    .line 99
    sub-float/2addr v1, v15

    .line 100
    mul-float v3, v2, v4

    .line 102
    add-float/2addr v9, v3

    .line 103
    mul-float/2addr v7, v5

    .line 104
    div-float v5, v7, v11

    .line 106
    sub-float/2addr v9, v5

    .line 107
    float-to-int v9, v9

    .line 108
    int-to-float v9, v9

    .line 109
    iput v9, v0, Lf3/p;->e:F

    .line 111
    mul-float/2addr v4, v1

    .line 112
    add-float/2addr v13, v4

    .line 113
    mul-float/2addr v8, v6

    .line 114
    div-float v6, v8, v11

    .line 116
    sub-float/2addr v13, v6

    .line 117
    float-to-int v9, v13

    .line 118
    int-to-float v9, v9

    .line 119
    iput v9, v0, Lf3/p;->f:F

    .line 121
    add-float/2addr v10, v7

    .line 122
    float-to-int v7, v10

    .line 123
    int-to-float v7, v7

    .line 124
    iput v7, v0, Lf3/p;->g:F

    .line 126
    add-float/2addr v14, v8

    .line 127
    float-to-int v7, v14

    .line 128
    int-to-float v7, v7

    .line 129
    iput v7, v0, Lf3/p;->h:F

    .line 131
    move-object/from16 v7, p1

    .line 133
    iget v8, v7, Lf3/h;->n:F

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8e

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    iget v8, v7, Lf3/h;->n:F

    .line 145
    :goto_90
    neg-float v1, v1

    .line 146
    mul-float/2addr v1, v8

    .line 147
    mul-float/2addr v2, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    iput v8, v0, Lf3/p;->p:I

    .line 151
    move-object/from16 v8, p2

    .line 153
    iget v9, v8, Lf3/p;->e:F

    .line 155
    add-float/2addr v9, v3

    .line 156
    sub-float/2addr v9, v5

    .line 157
    float-to-int v3, v9

    .line 158
    int-to-float v3, v3

    .line 159
    iget v5, v8, Lf3/p;->f:F

    .line 161
    add-float/2addr v5, v4

    .line 162
    sub-float/2addr v5, v6

    .line 163
    float-to-int v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v3, v1

    .line 166
    iput v3, v0, Lf3/p;->e:F

    .line 168
    add-float/2addr v4, v2

    .line 169
    iput v4, v0, Lf3/p;->f:F

    .line 171
    iget v1, v0, Lf3/p;->l:I

    .line 173
    iput v1, v0, Lf3/p;->l:I

    .line 175
    iget-object v1, v7, Lf3/h;->h:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lf3/p;->a:Ly2/c;

    .line 183
    iget v1, v7, Lf3/h;->i:I

    .line 185
    iput v1, v0, Lf3/p;->k:I

    .line 187
    return-void
.end method

.method public q(IILf3/h;Lf3/p;Lf3/p;)V
    .registers 12

    .line 1
    iget p1, p3, Lf3/d;->a:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 p2, 0x42c80000  # 100.0f

    .line 6
    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Lf3/p;->c:F

    .line 9
    iget p2, p3, Lf3/h;->j:I

    .line 11
    iput p2, p0, Lf3/p;->b:I

    .line 13
    iget p2, p3, Lf3/h;->q:I

    .line 15
    iput p2, p0, Lf3/p;->p:I

    .line 17
    iget p2, p3, Lf3/h;->k:F

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    move p2, p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p2, p3, Lf3/h;->k:F

    .line 29
    :goto_1c
    iget v0, p3, Lf3/h;->l:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move v0, p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget v0, p3, Lf3/h;->l:F

    .line 41
    :goto_28
    iget v1, p5, Lf3/p;->g:F

    .line 43
    iget v2, p4, Lf3/p;->g:F

    .line 45
    sub-float/2addr v1, v2

    .line 46
    iget v3, p5, Lf3/p;->h:F

    .line 48
    iget v4, p4, Lf3/p;->h:F

    .line 50
    sub-float/2addr v3, v4

    .line 51
    iget v5, p0, Lf3/p;->c:F

    .line 53
    iput v5, p0, Lf3/p;->d:F

    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v2, v1

    .line 57
    float-to-int v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, p0, Lf3/p;->g:F

    .line 61
    mul-float/2addr v3, v0

    .line 62
    add-float/2addr v4, v3

    .line 63
    float-to-int v1, v4

    .line 64
    int-to-float v1, v1

    .line 65
    iput v1, p0, Lf3/p;->h:F

    .line 67
    iget v1, p3, Lf3/h;->q:I

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_a2

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_74

    .line 75
    iget p2, p3, Lf3/h;->m:F

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_54

    .line 83
    move p2, p1

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget p2, p3, Lf3/h;->m:F

    .line 87
    :goto_56
    iget v0, p5, Lf3/p;->e:F

    .line 89
    iget v1, p4, Lf3/p;->e:F

    .line 91
    sub-float/2addr v0, v1

    .line 92
    mul-float/2addr p2, v0

    .line 93
    add-float/2addr p2, v1

    .line 94
    iput p2, p0, Lf3/p;->e:F

    .line 96
    iget p2, p3, Lf3/h;->n:F

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_68

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget p1, p3, Lf3/h;->n:F

    .line 107
    :goto_6a
    iget p2, p5, Lf3/p;->f:F

    .line 109
    iget p5, p4, Lf3/p;->f:F

    .line 111
    sub-float/2addr p2, p5

    .line 112
    mul-float/2addr p1, p2

    .line 113
    add-float/2addr p1, p5

    .line 114
    iput p1, p0, Lf3/p;->f:F

    .line 116
    goto :goto_cb

    .line 117
    :cond_74
    iget v1, p3, Lf3/h;->m:F

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_84

    .line 125
    iget p2, p5, Lf3/p;->e:F

    .line 127
    iget v0, p4, Lf3/p;->e:F

    .line 129
    sub-float/2addr p2, v0

    .line 130
    mul-float/2addr p2, p1

    .line 131
    add-float/2addr p2, v0

    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    iget v1, p3, Lf3/h;->m:F

    .line 135
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result p2

    .line 139
    mul-float/2addr p2, v1

    .line 140
    :goto_8b
    iput p2, p0, Lf3/p;->e:F

    .line 142
    iget p2, p3, Lf3/h;->n:F

    .line 144
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9d

    .line 150
    iget p2, p5, Lf3/p;->f:F

    .line 152
    iget p5, p4, Lf3/p;->f:F

    .line 154
    sub-float/2addr p2, p5

    .line 155
    mul-float/2addr p1, p2

    .line 156
    add-float/2addr p1, p5

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iget p1, p3, Lf3/h;->n:F

    .line 160
    :goto_9f
    iput p1, p0, Lf3/p;->f:F

    .line 162
    goto :goto_cb

    .line 163
    :cond_a2
    iget p2, p3, Lf3/h;->m:F

    .line 165
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_ac

    .line 171
    move p2, p1

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iget p2, p3, Lf3/h;->m:F

    .line 175
    :goto_ae
    iget v0, p5, Lf3/p;->e:F

    .line 177
    iget v1, p4, Lf3/p;->e:F

    .line 179
    sub-float/2addr v0, v1

    .line 180
    mul-float/2addr p2, v0

    .line 181
    add-float/2addr p2, v1

    .line 182
    iput p2, p0, Lf3/p;->e:F

    .line 184
    iget p2, p3, Lf3/h;->n:F

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c0

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    iget p1, p3, Lf3/h;->n:F

    .line 195
    :goto_c2
    iget p2, p5, Lf3/p;->f:F

    .line 197
    iget p5, p4, Lf3/p;->f:F

    .line 199
    sub-float/2addr p2, p5

    .line 200
    mul-float/2addr p1, p2

    .line 201
    add-float/2addr p1, p5

    .line 202
    iput p1, p0, Lf3/p;->f:F

    .line 204
    :goto_cb
    iget p1, p4, Lf3/p;->l:I

    .line 206
    iput p1, p0, Lf3/p;->l:I

    .line 208
    iget-object p1, p3, Lf3/h;->h:Ljava/lang/String;

    .line 210
    invoke-static {p1}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lf3/p;->a:Ly2/c;

    .line 216
    iget p1, p3, Lf3/h;->i:I

    .line 218
    iput p1, p0, Lf3/p;->k:I

    .line 220
    return-void
.end method

.method public r(IILf3/h;Lf3/p;Lf3/p;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget v4, v1, Lf3/d;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000  # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Lf3/p;->c:F

    .line 17
    iget v5, v1, Lf3/h;->j:I

    .line 19
    iput v5, v0, Lf3/p;->b:I

    .line 21
    iget v5, v1, Lf3/h;->k:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    move v5, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v1, Lf3/h;->k:F

    .line 33
    :goto_20
    iget v6, v1, Lf3/h;->l:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 41
    move v6, v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v1, Lf3/h;->l:F

    .line 45
    :goto_2c
    iget v7, v3, Lf3/p;->g:F

    .line 47
    iget v8, v2, Lf3/p;->g:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Lf3/p;->h:F

    .line 53
    iget v11, v2, Lf3/p;->h:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Lf3/p;->c:F

    .line 59
    iput v13, v0, Lf3/p;->d:F

    .line 61
    iget v13, v2, Lf3/p;->e:F

    .line 63
    const/high16 v14, 0x40000000  # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Lf3/p;->f:F

    .line 70
    div-float v16, v11, v14

    .line 72
    add-float v16, v2, v16

    .line 74
    iget v1, v3, Lf3/p;->e:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v1, v7

    .line 78
    iget v3, v3, Lf3/p;->f:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v1, v15

    .line 83
    sub-float v3, v3, v16

    .line 85
    mul-float/2addr v1, v4

    .line 86
    add-float/2addr v13, v1

    .line 87
    mul-float/2addr v9, v5

    .line 88
    div-float v1, v9, v14

    .line 90
    sub-float/2addr v13, v1

    .line 91
    float-to-int v1, v13

    .line 92
    int-to-float v1, v1

    .line 93
    iput v1, v0, Lf3/p;->e:F

    .line 95
    mul-float/2addr v3, v4

    .line 96
    add-float/2addr v2, v3

    .line 97
    mul-float/2addr v12, v6

    .line 98
    div-float v1, v12, v14

    .line 100
    sub-float/2addr v2, v1

    .line 101
    float-to-int v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    iput v1, v0, Lf3/p;->f:F

    .line 105
    add-float/2addr v8, v9

    .line 106
    float-to-int v1, v8

    .line 107
    int-to-float v1, v1

    .line 108
    iput v1, v0, Lf3/p;->g:F

    .line 110
    add-float/2addr v11, v12

    .line 111
    float-to-int v1, v11

    .line 112
    int-to-float v1, v1

    .line 113
    iput v1, v0, Lf3/p;->h:F

    .line 115
    const/4 v1, 0x2

    .line 116
    iput v1, v0, Lf3/p;->p:I

    .line 118
    move-object/from16 v1, p3

    .line 120
    iget v2, v1, Lf3/h;->m:F

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8e

    .line 128
    move/from16 v2, p1

    .line 130
    int-to-float v2, v2

    .line 131
    iget v3, v0, Lf3/p;->g:F

    .line 133
    sub-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    iget v3, v1, Lf3/h;->m:F

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    int-to-float v2, v2

    .line 141
    iput v2, v0, Lf3/p;->e:F

    .line 143
    :cond_8e
    iget v2, v1, Lf3/h;->n:F

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a5

    .line 151
    move/from16 v2, p2

    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, v0, Lf3/p;->h:F

    .line 156
    sub-float/2addr v2, v3

    .line 157
    float-to-int v2, v2

    .line 158
    iget v3, v1, Lf3/h;->n:F

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr v3, v2

    .line 162
    float-to-int v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    iput v2, v0, Lf3/p;->f:F

    .line 166
    :cond_a5
    iget v2, v0, Lf3/p;->l:I

    .line 168
    iput v2, v0, Lf3/p;->l:I

    .line 170
    iget-object v2, v1, Lf3/h;->h:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lf3/p;->a:Ly2/c;

    .line 178
    iget v1, v1, Lf3/h;->i:I

    .line 180
    iput v1, v0, Lf3/p;->k:I

    .line 182
    return-void
.end method

.method public s(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lf3/p;->e:F

    .line 3
    iput p2, p0, Lf3/p;->f:F

    .line 5
    iput p3, p0, Lf3/p;->g:F

    .line 7
    iput p4, p0, Lf3/p;->h:F

    .line 9
    return-void
.end method

.method public t(FF[F[I[D[D)V
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_9
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_2a

    .line 14
    aget-wide v10, p5, v3

    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 19
    aget v10, v0, v3

    .line 21
    if-eq v10, v9, :cond_26

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_24

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_22

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_20

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    move v7, v8

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    move v5, v8

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    move v6, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v8

    .line 40
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    mul-float v0, v1, v5

    .line 45
    const/high16 v3, 0x40000000  # 2.0f

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    sub-float v3, v0, p1

    .line 61
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v1

    .line 65
    aput v4, p3, v2

    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v6, v0

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v1

    .line 72
    aput v6, p3, v9

    .line 74
    return-void
.end method

.method public u(FLandroid/view/View;[I[D[D[DZ)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget v4, v0, Lf3/p;->e:F

    .line 11
    iget v5, v0, Lf3/p;->f:F

    .line 13
    iget v6, v0, Lf3/p;->g:F

    .line 15
    iget v7, v0, Lf3/p;->h:F

    .line 17
    array-length v8, v2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v8, :cond_2a

    .line 21
    iget-object v8, v0, Lf3/p;->r:[D

    .line 23
    array-length v8, v8

    .line 24
    array-length v10, v2

    .line 25
    sub-int/2addr v10, v9

    .line 26
    aget v10, v2, v10

    .line 28
    if-gt v8, v10, :cond_2a

    .line 30
    array-length v8, v2

    .line 31
    sub-int/2addr v8, v9

    .line 32
    aget v8, v2, v8

    .line 34
    add-int/2addr v8, v9

    .line 35
    new-array v10, v8, [D

    .line 37
    iput-object v10, v0, Lf3/p;->r:[D

    .line 39
    new-array v8, v8, [D

    .line 41
    iput-object v8, v0, Lf3/p;->s:[D

    .line 43
    :cond_2a
    iget-object v8, v0, Lf3/p;->r:[D

    .line 45
    const-wide/high16 v10, 0x7ff8000000000000L  # Double.NaN

    .line 47
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_32
    array-length v11, v2

    .line 52
    if-ge v10, v11, :cond_46

    .line 54
    iget-object v11, v0, Lf3/p;->r:[D

    .line 56
    aget v12, v2, v10

    .line 58
    aget-wide v13, p4, v10

    .line 60
    aput-wide v13, v11, v12

    .line 62
    iget-object v11, v0, Lf3/p;->s:[D

    .line 64
    aget-wide v13, v3, v10

    .line 66
    aput-wide v13, v11, v12

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    const/high16 v10, 0x7fc00000  # Float.NaN

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_4d
    iget-object v2, v0, Lf3/p;->r:[D

    .line 80
    array-length v8, v2

    .line 81
    if-ge v11, v8, :cond_b4

    .line 83
    aget-wide v16, v2, v11

    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result v2

    .line 89
    const-wide/16 v16, 0x0

    .line 91
    if-eqz v2, :cond_67

    .line 93
    if-eqz p6, :cond_64

    .line 95
    aget-wide v18, p6, v11

    .line 97
    cmpl-double v2, v18, v16

    .line 99
    if-nez v2, :cond_67

    .line 101
    :cond_64
    move/from16 p4, v10

    .line 103
    goto :goto_96

    .line 104
    :cond_67
    if-eqz p6, :cond_6b

    .line 106
    aget-wide v16, p6, v11

    .line 108
    :cond_6b
    iget-object v2, v0, Lf3/p;->r:[D

    .line 110
    aget-wide v18, v2, v11

    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7a

    .line 118
    :goto_75
    move/from16 p4, v10

    .line 120
    move-wide/from16 v9, v16

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    iget-object v2, v0, Lf3/p;->r:[D

    .line 125
    aget-wide v18, v2, v11

    .line 127
    add-double v16, v18, v16

    .line 129
    goto :goto_75

    .line 130
    :goto_81
    double-to-float v8, v9

    .line 131
    iget-object v9, v0, Lf3/p;->s:[D

    .line 133
    aget-wide v2, v9, v11

    .line 135
    double-to-float v2, v2

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v11, v3, :cond_aa

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v11, v3, :cond_a5

    .line 142
    const/4 v3, 0x3

    .line 143
    if-eq v11, v3, :cond_a0

    .line 145
    const/4 v3, 0x4

    .line 146
    if-eq v11, v3, :cond_9b

    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v11, v2, :cond_99

    .line 151
    :goto_96
    move/from16 v10, p4

    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    move v10, v8

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    move/from16 v10, p4

    .line 158
    move v15, v2

    .line 159
    move v7, v8

    .line 160
    goto :goto_ae

    .line 161
    :cond_a0
    move/from16 v10, p4

    .line 163
    move v14, v2

    .line 164
    move v6, v8

    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    move/from16 v10, p4

    .line 168
    move v13, v2

    .line 169
    move v5, v8

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    move/from16 v10, p4

    .line 173
    move v12, v2

    .line 174
    move v4, v8

    .line 175
    :goto_ae
    add-int/lit8 v11, v11, 0x1

    .line 177
    move-object/from16 v3, p5

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_4d

    .line 181
    :cond_b4
    move/from16 p4, v10

    .line 183
    iget-object v3, v0, Lf3/p;->n:Lf3/m;

    .line 185
    const/high16 v8, 0x40000000  # 2.0f

    .line 187
    if-eqz v3, :cond_14e

    .line 189
    const/4 v2, 0x2

    .line 190
    new-array v9, v2, [F

    .line 192
    new-array v10, v2, [F

    .line 194
    move/from16 v11, p1

    .line 196
    float-to-double v14, v11

    .line 197
    invoke-virtual {v3, v14, v15, v9, v10}, Lf3/m;->i(D[F[F)V

    .line 200
    const/4 v3, 0x0

    .line 201
    aget v11, v9, v3

    .line 203
    const/4 v14, 0x1

    .line 204
    aget v9, v9, v14

    .line 206
    aget v15, v10, v3

    .line 208
    aget v3, v10, v14

    .line 210
    float-to-double v10, v11

    .line 211
    move/from16 p1, v3

    .line 213
    float-to-double v2, v4

    .line 214
    float-to-double v4, v5

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 218
    move-result-wide v16

    .line 219
    mul-double v16, v16, v2

    .line 221
    add-double v10, v10, v16

    .line 223
    div-float v14, v6, v8

    .line 225
    move/from16 v16, v9

    .line 227
    float-to-double v8, v14

    .line 228
    sub-double/2addr v10, v8

    .line 229
    double-to-float v8, v10

    .line 230
    move/from16 v9, v16

    .line 232
    float-to-double v9, v9

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 236
    move-result-wide v16

    .line 237
    mul-double v16, v16, v2

    .line 239
    sub-double v9, v9, v16

    .line 241
    const/high16 v11, 0x40000000  # 2.0f

    .line 243
    div-float v11, v7, v11

    .line 245
    move/from16 v16, v7

    .line 247
    move v14, v8

    .line 248
    float-to-double v7, v11

    .line 249
    sub-double/2addr v9, v7

    .line 250
    double-to-float v7, v9

    .line 251
    float-to-double v8, v15

    .line 252
    float-to-double v10, v12

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 256
    move-result-wide v17

    .line 257
    mul-double v17, v17, v10

    .line 259
    add-double v8, v8, v17

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 264
    move-result-wide v17

    .line 265
    mul-double v17, v17, v2

    .line 267
    float-to-double v12, v13

    .line 268
    mul-double v17, v17, v12

    .line 270
    add-double v8, v8, v17

    .line 272
    double-to-float v8, v8

    .line 273
    move/from16 v9, p1

    .line 275
    move/from16 p1, v14

    .line 277
    float-to-double v14, v9

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 281
    move-result-wide v17

    .line 282
    mul-double v10, v10, v17

    .line 284
    sub-double/2addr v14, v10

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 288
    move-result-wide v4

    .line 289
    mul-double/2addr v2, v4

    .line 290
    mul-double/2addr v2, v12

    .line 291
    add-double/2addr v14, v2

    .line 292
    double-to-float v2, v14

    .line 293
    move-object/from16 v3, p5

    .line 295
    array-length v4, v3

    .line 296
    const/4 v5, 0x2

    .line 297
    if-lt v4, v5, :cond_132

    .line 299
    float-to-double v4, v8

    .line 300
    const/4 v9, 0x0

    .line 301
    aput-wide v4, v3, v9

    .line 303
    float-to-double v4, v2

    .line 304
    const/4 v9, 0x1

    .line 305
    aput-wide v4, v3, v9

    .line 307
    :cond_132
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_14a

    .line 313
    move/from16 v10, p4

    .line 315
    float-to-double v3, v10

    .line 316
    float-to-double v9, v2

    .line 317
    float-to-double v11, v8

    .line 318
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 321
    move-result-wide v8

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 325
    move-result-wide v8

    .line 326
    add-double/2addr v3, v8

    .line 327
    double-to-float v2, v3

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 331
    :cond_14a
    move/from16 v4, p1

    .line 333
    move v5, v7

    .line 334
    goto :goto_171

    .line 335
    :cond_14e
    move/from16 v10, p4

    .line 337
    move/from16 v16, v7

    .line 339
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_171

    .line 345
    const/high16 v2, 0x40000000  # 2.0f

    .line 347
    div-float/2addr v14, v2

    .line 348
    add-float/2addr v12, v14

    .line 349
    div-float/2addr v15, v2

    .line 350
    add-float/2addr v13, v15

    .line 351
    const/4 v2, 0x0

    .line 352
    float-to-double v2, v2

    .line 353
    float-to-double v7, v10

    .line 354
    float-to-double v9, v13

    .line 355
    float-to-double v11, v12

    .line 356
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 363
    move-result-wide v9

    .line 364
    add-double/2addr v7, v9

    .line 365
    add-double/2addr v2, v7

    .line 366
    double-to-float v2, v2

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 370
    :cond_171
    :goto_171
    instance-of v2, v1, Lf3/c;

    .line 372
    if-eqz v2, :cond_17e

    .line 374
    add-float/2addr v6, v4

    .line 375
    add-float v7, v5, v16

    .line 377
    check-cast v1, Lf3/c;

    .line 379
    invoke-interface {v1, v4, v5, v6, v7}, Lf3/c;->a(FFFF)V

    .line 382
    return-void

    .line 383
    :cond_17e
    const/high16 v2, 0x3f000000  # 0.5f

    .line 385
    add-float/2addr v4, v2

    .line 386
    float-to-int v3, v4

    .line 387
    add-float/2addr v5, v2

    .line 388
    float-to-int v2, v5

    .line 389
    add-float/2addr v4, v6

    .line 390
    float-to-int v4, v4

    .line 391
    add-float v5, v5, v16

    .line 393
    float-to-int v5, v5

    .line 394
    sub-int v6, v4, v3

    .line 396
    sub-int v7, v5, v2

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 401
    move-result v8

    .line 402
    if-ne v6, v8, :cond_19c

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    move-result v8

    .line 408
    if-eq v7, v8, :cond_19a

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    if-eqz p7, :cond_1a9

    .line 413
    :cond_19c
    :goto_19c
    const/high16 v8, 0x40000000  # 2.0f

    .line 415
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    move-result v6

    .line 419
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 422
    move-result v7

    .line 423
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 426
    :cond_1a9
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 429
    return-void
.end method

.method public v(Lf3/m;Lf3/p;)V
    .registers 8

    .line 1
    iget v0, p0, Lf3/p;->e:F

    .line 3
    iget v1, p0, Lf3/p;->g:F

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lf3/p;->e:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lf3/p;->g:F

    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    iget v3, p0, Lf3/p;->f:F

    .line 19
    iget v4, p0, Lf3/p;->h:F

    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v3, v4

    .line 23
    iget v4, p2, Lf3/p;->f:F

    .line 25
    sub-float/2addr v3, v4

    .line 26
    iget p2, p2, Lf3/p;->h:F

    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double v2, v3

    .line 31
    iput-object p1, p0, Lf3/p;->n:Lf3/m;

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Lf3/p;->e:F

    .line 40
    iget p1, p0, Lf3/p;->m:F

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3d

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lf3/p;->f:F

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget p1, p0, Lf3/p;->m:F

    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lf3/p;->f:F

    .line 72
    :goto_47
    return-void
.end method
