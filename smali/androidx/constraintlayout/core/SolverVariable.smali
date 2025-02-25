# classes.dex

.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field public static r:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public k:[Landroidx/constraintlayout/core/b;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 7
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 14
    const/16 v1, 0x9

    .line 16
    new-array v2, v1, [F

    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    .line 20
    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    .line 24
    const/16 v1, 0x10

    .line 26
    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->q:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 46
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_1f

    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 36
    aput-object p1, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 42
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/SolverVariable;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->b(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroidx/constraintlayout/core/b;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_23

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_20

    .line 12
    :goto_b
    add-int/lit8 p1, v0, -0x1

    .line 14
    if-ge v1, p1, :cond_19

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    aget-object v3, p1, v2

    .line 22
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 27
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 29
    move v4, v1

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_26

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 34
    aput-object v0, v5, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/c;F)V
    .registers 6

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 19
    move v0, p2

    .line 20
    :goto_13
    if-ge v0, v1, :cond_1f

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 24
    aget-object v2, v2, v0

    .line 26
    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/b;->A(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 34
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 3
    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/b;

    .line 9
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/b;->B(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;Z)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

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
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    return-object v0
.end method
