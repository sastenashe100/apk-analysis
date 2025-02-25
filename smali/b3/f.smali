# classes3.dex

.class public Lb3/f;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Lb3/e;
.implements La3/b;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/State;

.field public b:I

.field public c:Landroidx/constraintlayout/core/widgets/f;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb3/f;->d:I

    .line 7
    iput v0, p0, Lb3/f;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb3/f;->f:F

    .line 12
    iput-object p1, p0, Lb3/f;->a:Landroidx/constraintlayout/core/state/State;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 10
    iput-object v0, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 12
    :cond_b
    iget-object v0, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 14
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    iget v1, p0, Lb3/f;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->G1(I)V

    .line 8
    iget v0, p0, Lb3/f;->d:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    iget-object v1, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->D1(I)V

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget v0, p0, Lb3/f;->e:I

    .line 21
    if-eq v0, v1, :cond_1c

    .line 23
    iget-object v1, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/f;->E1(I)V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 31
    iget v1, p0, Lb3/f;->f:F

    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->F1(F)V

    .line 36
    :goto_23
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    iput-object p1, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb3/f;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 13
    :goto_c
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb3/f;->g:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public e()Lb3/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lb3/f;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb3/f;->d:I

    .line 4
    iget-object v0, p0, Lb3/f;->a:Landroidx/constraintlayout/core/state/State;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lb3/f;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lb3/f;->f:F

    .line 15
    return-object p0
.end method

.method public g(F)Lb3/f;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb3/f;->d:I

    .line 4
    iput v0, p0, Lb3/f;->e:I

    .line 6
    iput p1, p0, Lb3/f;->f:F

    .line 8
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/f;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb3/f;->b:I

    .line 3
    return-void
.end method

.method public i(Ljava/lang/Object;)Lb3/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/f;->a:Landroidx/constraintlayout/core/state/State;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lb3/f;->d:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lb3/f;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lb3/f;->f:F

    .line 15
    return-object p0
.end method
