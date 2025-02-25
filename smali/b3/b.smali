# classes3.dex

.class public Lb3/b;
.super Landroidx/constraintlayout/core/state/b;
.source "AlignVerticallyReference.java"


# instance fields
.field public n0:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/b;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    const/high16 p1, 0x3f000000  # 0.5f

    .line 8
    iput p1, p0, Lb3/b;->n0:F

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->l0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4f

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->j0:Landroidx/constraintlayout/core/state/State;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    .line 28
    if-eqz v2, :cond_21

    .line 30
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->k0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_29

    .line 38
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->j0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    sget-object v2, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->k0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 47
    :goto_2e
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    .line 49
    if-eqz v2, :cond_36

    .line 51
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    sget-object v2, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 68
    :goto_43
    iget v2, p0, Lb3/b;->n0:F

    .line 70
    const/high16 v3, 0x3f000000  # 0.5f

    .line 72
    cmpl-float v3, v2, v3

    .line 74
    if-eqz v3, :cond_6

    .line 76
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->o0(F)Landroidx/constraintlayout/core/state/a;

    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    return-void
.end method
