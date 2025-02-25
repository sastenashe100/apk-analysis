# classes.dex

.class public Landroidx/constraintlayout/core/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Landroidx/constraintlayout/core/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/b$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/SolverVariable;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/core/b$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->c:Z

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lw2/a;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->c:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/a;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/a;-><init>(Landroidx/constraintlayout/core/b;Lw2/a;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_30

    .line 3
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 10
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 16
    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 24
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 27
    if-eqz p3, :cond_1f

    .line 29
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/b;)V

    .line 32
    :cond_1f
    sget-boolean p2, Landroidx/constraintlayout/core/c;->t:Z

    .line 34
    if-eqz p2, :cond_30

    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 38
    invoke-interface {p2}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_30

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 47
    iput-boolean p2, p1, Landroidx/constraintlayout/core/c;->a:Z

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public B(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/b$a;->g(Landroidx/constraintlayout/core/b;Z)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 9
    iget v2, p2, Landroidx/constraintlayout/core/b;->b:F

    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 15
    if-eqz p3, :cond_15

    .line 17
    iget-object p2, p2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/b;)V

    .line 22
    :cond_15
    sget-boolean p2, Landroidx/constraintlayout/core/c;->t:Z

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 32
    invoke-interface {p2}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2a

    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 41
    iput-boolean p2, p1, Landroidx/constraintlayout/core/c;->a:Z

    .line 43
    :cond_2a
    return-void
.end method

.method public C(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_3d

    .line 3
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 10
    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 16
    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 24
    invoke-interface {v1, p2, p3}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 27
    if-eqz p3, :cond_1f

    .line 29
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->e(Landroidx/constraintlayout/core/b;)V

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 34
    iget-object v2, p1, Landroidx/constraintlayout/core/c;->n:Lw2/a;

    .line 36
    iget-object v2, v2, Lw2/a;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 40
    aget-object p2, v2, p2

    .line 42
    invoke-interface {v1, p2, v0, p3}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 45
    sget-boolean p2, Landroidx/constraintlayout/core/c;->t:Z

    .line 47
    if-eqz p2, :cond_3d

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 51
    invoke-interface {p2}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3d

    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 60
    iput-boolean p2, p1, Landroidx/constraintlayout/core/c;->a:Z

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public D(Landroidx/constraintlayout/core/c;)V
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_66

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 14
    invoke-interface {v3}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 17
    move-result v3

    .line 18
    move v4, v0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_2f

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 23
    invoke-interface {v5, v4}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    move-result-object v5

    .line 27
    iget v6, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_27

    .line 32
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 34
    if-nez v6, :cond_27

    .line 36
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 38
    if-eqz v6, :cond_2c

    .line 40
    :cond_27
    iget-object v6, p0, Landroidx/constraintlayout/core/b;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_64

    .line 56
    move v4, v0

    .line 57
    :goto_38
    if-ge v4, v3, :cond_5e

    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/core/b;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 69
    if-eqz v6, :cond_4a

    .line 71
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/b;->A(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    iget-boolean v6, v5, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 77
    if-eqz v6, :cond_52

    .line 79
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/b;->C(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-object v6, p1, Landroidx/constraintlayout/core/c;->g:[Landroidx/constraintlayout/core/b;

    .line 85
    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 87
    aget-object v5, v6, v5

    .line 89
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/core/b;->B(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    .line 92
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    goto :goto_8

    .line 101
    :cond_64
    move v1, v2

    .line 102
    goto :goto_8

    .line 103
    :cond_66
    sget-boolean v0, Landroidx/constraintlayout/core/c;->t:Z

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 113
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    iput-boolean v2, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 121
    iput-boolean v2, p1, Landroidx/constraintlayout/core/c;->a:Z

    .line 123
    :cond_7a
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c$a;)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/b;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    check-cast p1, Landroidx/constraintlayout/core/b;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 12
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 18
    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2c

    .line 24
    iget-object v1, p1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 26
    invoke-interface {v1, v0}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 32
    invoke-interface {v2, v0}, Landroidx/constraintlayout/core/b$a;->i(I)F

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Landroidx/constraintlayout/core/b$a;->c(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/c;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/b;->w([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 5

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_15

    .line 18
    const v2, 0x49742400  # 1000000.0f

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1c

    .line 25
    const v2, 0x4e6e6b28  # 1.0E9f

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_22

    .line 32
    const v2, 0x5368d4a5  # 1.0E12f

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 37
    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 40
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 12
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    const-string v1, "ep"

    .line 5
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 16
    const-string v1, "em"

    .line 18
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000  # -1.0f

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 27
    return-object p0
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 7
    return-object p0
.end method

.method public f(Landroidx/constraintlayout/core/c;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/c;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    move p1, v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/b;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 16
    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 24
    :cond_17
    return p1
.end method

.method public g(Landroidx/constraintlayout/core/c;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_f
    if-ge v4, v0, :cond_6a

    .line 18
    iget-object v9, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 20
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->i(I)F

    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 26
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 32
    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_43

    .line 37
    if-nez v1, :cond_2e

    .line 39
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/c;)Z

    .line 42
    move-result v1

    .line 43
    :goto_2a
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    cmpl-float v11, v7, v9

    .line 49
    if-lez v11, :cond_37

    .line 51
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/c;)Z

    .line 54
    move-result v1

    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    if-nez v5, :cond_67

    .line 58
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/c;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_67

    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    if-nez v1, :cond_67

    .line 70
    cmpg-float v11, v9, v2

    .line 72
    if-gez v11, :cond_67

    .line 74
    if-nez v3, :cond_53

    .line 76
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/c;)Z

    .line 79
    move-result v3

    .line 80
    :goto_4f
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    cmpl-float v11, v8, v9

    .line 86
    if-lez v11, :cond_5c

    .line 88
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/c;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_4f

    .line 93
    :cond_5c
    if-nez v6, :cond_67

    .line 95
    invoke-virtual {p0, v10, p1}, Landroidx/constraintlayout/core/b;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/c;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_67

    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_f

    .line 107
    :cond_6a
    if-eqz v1, :cond_6d

    .line 109
    return-object v1

    .line 110
    :cond_6d
    return-object v3
.end method

.method public getKey()Landroidx/constraintlayout/core/SolverVariable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    if-ne p2, p5, :cond_16

    .line 5
    iget-object p3, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 7
    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 12
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 17
    const/high16 p3, -0x40000000  # -2.0f

    .line 19
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/high16 v1, 0x3f000000  # 0.5f

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    const/high16 v2, -0x40800000  # -1.0f

    .line 29
    if-nez v1, :cond_3c

    .line 31
    iget-object p4, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 33
    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 38
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 43
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 48
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    if-gtz p3, :cond_36

    .line 53
    if-lez p7, :cond_8a

    .line 55
    :cond_36
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 60
    goto :goto_8a

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 64
    if-gtz v1, :cond_4f

    .line 66
    iget-object p4, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 68
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 73
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 79
    goto :goto_8a

    .line 80
    :cond_4f
    cmpl-float v1, p4, v0

    .line 82
    if-ltz v1, :cond_62

    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 86
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 91
    invoke-interface {p1, p5, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 98
    goto :goto_8a

    .line 99
    :cond_62
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 101
    sub-float v3, v0, p4

    .line 103
    mul-float v4, v3, v0

    .line 105
    invoke-interface {v1, p1, v4}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 110
    mul-float v1, v3, v2

    .line 112
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 117
    mul-float/2addr v2, p4

    .line 118
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 123
    mul-float/2addr v0, p4

    .line 124
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 127
    if-gtz p3, :cond_82

    .line 129
    if-lez p7, :cond_8a

    .line 131
    :cond_82
    neg-int p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v3

    .line 134
    int-to-float p2, p7

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p1, p2

    .line 137
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 139
    :cond_8a
    :goto_8a
    return-object p0
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 11
    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 14
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 10
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 13
    return-object p0
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 17
    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    return-object p0
.end method

.method public l(FFFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/b;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 4
    cmpl-float v1, p2, v0

    .line 6
    const/high16 v2, -0x40800000  # -1.0f

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    if-eqz v1, :cond_47

    .line 12
    cmpl-float v1, p1, p3

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    cmpl-float v1, p1, v0

    .line 19
    if-nez v1, :cond_1f

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 23
    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 28
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    cmpl-float v0, p3, v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 38
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 43
    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    goto :goto_5b

    .line 47
    :cond_2e
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 52
    invoke-interface {p2, p4, v3}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 57
    invoke-interface {p2, p5, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 62
    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 65
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 74
    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 79
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 84
    invoke-interface {p1, p7, v3}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 89
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    :goto_5b
    return-object p0
.end method

.method public m(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;
    .registers 4

    .line 1
    if-gez p2, :cond_f

    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    int-to-float p2, p2

    .line 17
    iput p2, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 21
    const/high16 v0, -0x40800000  # -1.0f

    .line 23
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    :goto_19
    return-object p0
.end method

.method public n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    if-eqz p3, :cond_1e

    .line 7
    if-gez p3, :cond_c

    .line 9
    mul-int/lit8 p3, p3, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    int-to-float p3, p3

    .line 15
    iput p3, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object p3, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 22
    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 27
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    :goto_1e
    iget-object p3, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 33
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 38
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    :goto_28
    return-object p0
.end method

.method public o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    if-eqz p4, :cond_23

    .line 7
    if-gez p4, :cond_c

    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    int-to-float p4, p4

    .line 15
    iput p4, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object p4, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 22
    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 27
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 32
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    :goto_23
    iget-object p4, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 43
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 48
    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    :goto_32
    return-object p0
.end method

.method public p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    if-eqz p4, :cond_23

    .line 7
    if-gez p4, :cond_c

    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    int-to-float p4, p4

    .line 15
    iput p4, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object p4, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 22
    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 27
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 32
    invoke-interface {p1, p3, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    :goto_23
    iget-object p4, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 43
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 48
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    :goto_32
    return-object p0
.end method

.method public q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 10
    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 13
    iget-object p3, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 15
    const/high16 p4, -0x41000000  # -0.5f

    .line 17
    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 22
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 28
    return-object p0
.end method

.method public r()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-gez v1, :cond_11

    .line 8
    const/high16 v1, -0x40800000  # -1.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 15
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->d()V

    .line 18
    :cond_11
    return-void
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    iget v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-ltz v0, :cond_13

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public t(Landroidx/constraintlayout/core/SolverVariable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/b$a;->a(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/b;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/c;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    :goto_7
    return p2
.end method

.method public v(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/b;->w([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final w([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_a
    if-ge v3, v0, :cond_39

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 15
    invoke-interface {v5, v3}, Landroidx/constraintlayout/core/b$a;->i(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_36

    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 25
    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_24

    .line 31
    iget v7, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_36

    .line 37
    :cond_24
    if-eq v6, p2, :cond_36

    .line 39
    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 43
    if-eq v7, v8, :cond_30

    .line 45
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 47
    if-ne v7, v8, :cond_36

    .line 49
    :cond_30
    cmpg-float v7, v5, v4

    .line 51
    if-gez v7, :cond_36

    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return-object v2
.end method

.method public x(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    const/high16 v1, -0x40800000  # -1.0f

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 9
    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/core/b$a;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/b$a;->e(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    const/high16 p1, 0x3f800000  # 1.0f

    .line 32
    cmpl-float p1, v0, p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    iget p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 44
    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/b$a;->k(F)V

    .line 47
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 6
    invoke-interface {v0}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/b;->f:Z

    .line 15
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_18

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "0"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " = "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float v1, v1, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v1, :cond_56

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    move v1, v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, v3

    .line 88
    :goto_57
    iget-object v5, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 90
    invoke-interface {v5}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 93
    move-result v5

    .line 94
    :goto_5d
    if-ge v3, v5, :cond_ec

    .line 96
    iget-object v6, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 98
    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_69

    .line 104
    goto/16 :goto_e8

    .line 106
    :cond_69
    iget-object v7, p0, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 108
    invoke-interface {v7, v3}, Landroidx/constraintlayout/core/b$a;->i(I)F

    .line 111
    move-result v7

    .line 112
    cmpl-float v8, v7, v2

    .line 114
    if-nez v8, :cond_75

    .line 116
    goto/16 :goto_e8

    .line 118
    :cond_75
    invoke-virtual {v6}, Landroidx/constraintlayout/core/SolverVariable;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const/high16 v9, -0x40800000  # -1.0f

    .line 124
    if-nez v1, :cond_94

    .line 126
    cmpg-float v1, v7, v2

    .line 128
    if-gez v1, :cond_ba

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "- "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    mul-float/2addr v7, v9

    .line 148
    goto :goto_ba

    .line 149
    :cond_94
    if-lez v8, :cond_a8

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " + "

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " - "

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_92

    .line 187
    :cond_ba
    :goto_ba
    const/high16 v1, 0x3f800000  # 1.0f

    .line 189
    cmpl-float v1, v7, v1

    .line 191
    if-nez v1, :cond_d0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_e7

    .line 209
    :cond_d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    move v1, v4

    .line 233
    :goto_e8
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto/16 :goto_5d

    .line 237
    :cond_ec
    if-nez v1, :cond_ff

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "0.0"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :cond_ff
    return-object v0
.end method
