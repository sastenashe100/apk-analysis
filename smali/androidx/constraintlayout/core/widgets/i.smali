# classes.dex

.class public Landroidx/constraintlayout/core/widgets/i;
.super Lc3/b;
.source "VirtualLayout.java"


# instance fields
.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:Z

.field public g1:I

.field public h1:I

.field public i1:Ld3/b$a;

.field public j1:Ld3/b$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc3/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->Z0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->a1:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->b1:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->c1:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->f1:Z

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->g1:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/i;->h1:I

    .line 27
    new-instance v0, Ld3/b$a;

    .line 29
    invoke-direct {v0}, Ld3/b$a;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->i1:Ld3/b$a;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/i;->j1:Ld3/b$b;

    .line 37
    return-void
.end method


# virtual methods
.method public A1(Ljava/util/HashSet;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lc3/b;->W0:I

    .line 5
    if-ge v1, v2, :cond_15

    .line 7
    iget-object v2, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v0
.end method

.method public B1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 3
    return v0
.end method

.method public C1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->d1:I

    .line 3
    return v0
.end method

.method public D1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->e1:I

    .line 3
    return v0
.end method

.method public E1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 3
    return v0
.end method

.method public F1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/i;->f1:Z

    .line 3
    return v0
.end method

.method public G1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/i;->f1:Z

    .line 3
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/i;->z1()V

    .line 4
    return-void
.end method

.method public z1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lc3/b;->W0:I

    .line 4
    if-ge v0, v1, :cond_12

    .line 6
    iget-object v1, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a1(Z)V

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method
