# classes.dex

.class public Landroidx/constraintlayout/core/d;
.super Landroidx/constraintlayout/core/b;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/d$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[Landroidx/constraintlayout/core/SolverVariable;

.field public i:[Landroidx/constraintlayout/core/SolverVariable;

.field public j:I

.field public k:Landroidx/constraintlayout/core/d$b;

.field public l:Lw2/a;


# direct methods
.method public constructor <init>(Lw2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/b;-><init>(Lw2/a;)V

    .line 4
    const/16 v0, 0x80

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/d;->g:I

    .line 8
    new-array v1, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 12
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 19
    new-instance v0, Landroidx/constraintlayout/core/d$b;

    .line 21
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/d$b;-><init>(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/d;)V

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->l:Lw2/a;

    .line 28
    return-void
.end method

.method public static synthetic E(Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->G(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V
    .registers 9

    .line 1
    iget-object p1, p2, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p3, p2, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 8
    invoke-interface {p3}, Landroidx/constraintlayout/core/b$a;->f()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_31

    .line 15
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/b$a;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p3, v1}, Landroidx/constraintlayout/core/b$a;->i(I)F

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 25
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/d$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 30
    invoke-virtual {v4, p1, v3}, Landroidx/constraintlayout/core/d$b;->a(Landroidx/constraintlayout/core/SolverVariable;F)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_26

    .line 36
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/d;->F(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 39
    :cond_26
    iget v2, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 41
    iget v4, p2, Landroidx/constraintlayout/core/b;->b:F

    .line 43
    mul-float/2addr v4, v3

    .line 44
    add-float/2addr v2, v4

    .line 45
    iput v2, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_c

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->G(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 53
    return-void
.end method

.method public final F(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_1f

    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 40
    iput v3, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 42
    if-le v3, v1, :cond_5d

    .line 44
    aget-object v0, v0, v2

    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 48
    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 50
    if-le v0, v2, :cond_5d

    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_35
    iget v3, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 56
    if-ge v2, v3, :cond_44

    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 62
    aget-object v4, v4, v2

    .line 64
    aput-object v4, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_35

    .line 69
    :cond_44
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 71
    new-instance v4, Landroidx/constraintlayout/core/d$a;

    .line 73
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/d$a;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 76
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    :goto_4e
    iget v2, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 81
    if-ge v0, v2, :cond_5d

    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    aget-object v3, v3, v0

    .line 89
    aput-object v3, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 96
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->a(Landroidx/constraintlayout/core/b;)V

    .line 99
    return-void
.end method

.method public final G(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 5
    if-ge v1, v2, :cond_26

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_23

    .line 13
    :goto_c
    iget v2, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 17
    if-ge v1, v3, :cond_1c

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    aget-object v4, v2, v3

    .line 25
    aput-object v4, v2, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 33
    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/c;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .registers 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, p1

    .line 4
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 6
    if-ge v0, v2, :cond_32

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    aget-object v2, v2, v0

    .line 12
    iget v3, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 14
    aget-boolean v3, p2, v3

    .line 16
    if-eqz v3, :cond_12

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 21
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/d$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 24
    if-ne v1, p1, :cond_22

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/d$b;->c()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    aget-object v3, v3, v1

    .line 41
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/d$b;->d(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    :goto_2e
    move v1, v0

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_32
    if-ne v1, p1, :cond_36

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p1, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    aget-object p1, p1, v1

    .line 59
    return-object p1
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d$b;->e()V

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 15
    const/high16 v2, 0x3f800000  # 1.0f

    .line 17
    aput v2, v0, v1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/d;->F(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 22
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 7
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " goal -> ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/b;->b:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ") : "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget v2, p0, Landroidx/constraintlayout/core/d;->j:I

    .line 33
    if-ge v1, v2, :cond_44

    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    aget-object v2, v2, v1

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 41
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/d$b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->k:Landroidx/constraintlayout/core/d$b;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    return-object v0
.end method
