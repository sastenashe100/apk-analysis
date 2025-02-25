# classes.dex

.class public Lc3/b;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "HelperWidget.java"

# interfaces
.implements Lc3/a;


# instance fields
.field public V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public W0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    iput-object v0, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lc3/b;->W0:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 5

    .line 1
    if-eq p1, p0, :cond_23

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iget v0, p0, Lc3/b;->W0:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_19

    .line 15
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iput-object v0, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    :cond_19
    iget-object v0, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    iget v1, p0, Lc3/b;->W0:I

    .line 30
    aput-object p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Lc3/b;->W0:I

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc3/b;->W0:I

    .line 4
    iget-object v0, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Lc3/b;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc3/b;->W0:I

    .line 9
    iget v1, p1, Lc3/b;->W0:I

    .line 11
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 13
    iget-object v2, p1, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    aget-object v2, v2, v0

    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    invoke-virtual {p0, v2}, Lc3/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public x1(Ljava/util/ArrayList;ILd3/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld3/j;",
            ">;I",
            "Ld3/j;",
            ")V"
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
    if-ge v1, v2, :cond_10

    .line 7
    iget-object v2, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p3, v2}, Ld3/j;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    iget v1, p0, Lc3/b;->W0:I

    .line 19
    if-ge v0, v1, :cond_1e

    .line 21
    iget-object v1, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-static {v1, p2, p1, p3}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-void
.end method

.method public y1(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lc3/b;->W0:I

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_1c

    .line 7
    iget-object v1, p0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    aget-object v1, v1, v0

    .line 11
    if-nez p1, :cond_11

    .line 13
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 15
    if-eq v3, v2, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    if-ne p1, v3, :cond_19

    .line 21
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return v2
.end method
