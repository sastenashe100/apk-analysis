# classes3.dex

.class public Lb3/c;
.super Landroidx/constraintlayout/core/state/b;
.source "BarrierReference.java"


# instance fields
.field public n0:Landroidx/constraintlayout/core/state/State$Direction;

.field public o0:I

.field public p0:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public I(I)Landroidx/constraintlayout/core/state/a;
    .registers 2

    .line 1
    iput p1, p0, Lb3/c;->o0:I

    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->j0:Landroidx/constraintlayout/core/state/State;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lb3/c;->I(I)Landroidx/constraintlayout/core/state/a;

    .line 10
    return-object p0
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb3/c;->s0()Lc3/b;

    .line 4
    sget-object v0, Lb3/c$a;->a:[I

    .line 6
    iget-object v1, p0, Lb3/c;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1d

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1d

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_1b

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_1e

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lb3/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->G1(I)V

    .line 36
    iget-object v0, p0, Lb3/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 38
    iget v1, p0, Lb3/c;->o0:I

    .line 40
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/a;->H1(I)V

    .line 43
    return-void
.end method

.method public s0()Lc3/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 10
    iput-object v0, p0, Lb3/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 12
    :cond_b
    iget-object v0, p0, Lb3/c;->p0:Landroidx/constraintlayout/core/widgets/a;

    .line 14
    return-object v0
.end method

.method public t0(Landroidx/constraintlayout/core/state/State$Direction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb3/c;->n0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 3
    return-void
.end method
