# classes3.dex

.class public abstract Ly2/e;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/e$b;,
        Ly2/e$c;
    }
.end annotation


# instance fields
.field public a:Ly2/b;

.field public b:Ly2/e$b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly2/e;->d:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly2/e;->e:Ljava/lang/String;

    .line 10
    iput v0, p0, Ly2/e;->f:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Ly2/e;->g:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/e;->b:Ly2/e$b;

    .line 3
    invoke-virtual {v0, p1}, Ly2/e$b;->a(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(IILjava/lang/String;IFFFF)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Ly2/e;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v9, Ly2/e$c;

    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    invoke-direct/range {v3 .. v8}, Ly2/e$c;-><init>(IFFFF)V

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1a

    .line 25
    iput v1, v0, Ly2/e;->f:I

    .line 27
    :cond_1a
    move v1, p2

    .line 28
    iput v1, v0, Ly2/e;->d:I

    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, Ly2/e;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public d(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Ly2/e;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v9, Ly2/e$c;

    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v8, p8

    .line 16
    invoke-direct/range {v3 .. v8}, Ly2/e$c;-><init>(IFFFF)V

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1a

    .line 25
    iput v1, v0, Ly2/e;->f:I

    .line 27
    :cond_1a
    move v1, p2

    .line 28
    iput v1, v0, Ly2/e;->d:I

    .line 30
    move-object/from16 v1, p9

    .line 32
    invoke-virtual {p0, v1}, Ly2/e;->b(Ljava/lang/Object;)V

    .line 35
    move-object v1, p3

    .line 36
    iput-object v1, v0, Ly2/e;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/e;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(F)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/e;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v0, Ly2/e;->g:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ly2/e$a;

    .line 16
    invoke-direct {v3, v0}, Ly2/e$a;-><init>(Ly2/e;)V

    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-array v2, v1, [D

    .line 24
    const/4 v3, 0x3

    .line 25
    filled-new-array {v1, v3}, [I

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [[D

    .line 37
    new-instance v4, Ly2/e$b;

    .line 39
    iget v5, v0, Ly2/e;->d:I

    .line 41
    iget-object v6, v0, Ly2/e;->e:Ljava/lang/String;

    .line 43
    iget v7, v0, Ly2/e;->f:I

    .line 45
    invoke-direct {v4, v5, v6, v7, v1}, Ly2/e$b;-><init>(ILjava/lang/String;II)V

    .line 48
    iput-object v4, v0, Ly2/e;->b:Ly2/e$b;

    .line 50
    iget-object v1, v0, Ly2/e;->g:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    move v12, v4

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6e

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ly2/e$c;

    .line 70
    iget v8, v5, Ly2/e$c;->d:F

    .line 72
    float-to-double v6, v8

    .line 73
    const-wide v9, 0x3f847ae147ae147bL  # 0.01

    .line 78
    mul-double/2addr v6, v9

    .line 79
    aput-wide v6, v2, v12

    .line 81
    aget-object v6, v3, v12

    .line 83
    iget v11, v5, Ly2/e$c;->b:F

    .line 85
    float-to-double v9, v11

    .line 86
    aput-wide v9, v6, v4

    .line 88
    iget v9, v5, Ly2/e$c;->c:F

    .line 90
    float-to-double v13, v9

    .line 91
    const/4 v15, 0x1

    .line 92
    aput-wide v13, v6, v15

    .line 94
    iget v10, v5, Ly2/e$c;->e:F

    .line 96
    float-to-double v13, v10

    .line 97
    const/4 v7, 0x2

    .line 98
    aput-wide v13, v6, v7

    .line 100
    iget-object v6, v0, Ly2/e;->b:Ly2/e$b;

    .line 102
    iget v7, v5, Ly2/e$c;->a:I

    .line 104
    move-object v5, v6

    .line 105
    move v6, v12

    .line 106
    invoke-virtual/range {v5 .. v11}, Ly2/e$b;->b(IIFFFF)V

    .line 109
    add-int/2addr v12, v15

    .line 110
    goto :goto_39

    .line 111
    :cond_6e
    iget-object v1, v0, Ly2/e;->b:Ly2/e$b;

    .line 113
    move/from16 v5, p1

    .line 115
    invoke-virtual {v1, v5}, Ly2/e$b;->c(F)V

    .line 118
    invoke-static {v4, v2, v3}, Ly2/b;->a(I[D[[D)Ly2/b;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Ly2/e;->a:Ly2/b;

    .line 124
    return-void
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, Ly2/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Ly2/e;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Ly2/e;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_46

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ly2/e$c;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "["

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, v3, Ly2/e$c;->a:I

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " , "

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, v3, Ly2/e$c;->b:F

    .line 53
    float-to-double v5, v0

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "] "

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_f

    .line 71
    :cond_46
    return-object v0
.end method
