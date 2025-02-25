# classes.dex

.class public Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public final e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public g:I

.field public h:I

.field public i:Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->q()V

    .line 7
    return v0

    .line 8
    :cond_7
    if-nez p4, :cond_11

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->p(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_1e

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 42
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 44
    return v0
.end method

.method public c(ILjava/util/ArrayList;Ld3/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ld3/j;",
            ">;",
            "Ld3/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    invoke-static {v1, p1, p2, p3}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 9
    return v0
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    if-eq v0, v2, :cond_21

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 33
    return v0

    .line 34
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 36
    return v0
.end method

.method public final g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_30

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_19  #0x5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    return-object v0

    .line 31
    :pswitch_1e  #0x4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    return-object v0

    .line 41
    :pswitch_28  #0x2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    return-object v0

    .line 46
    :pswitch_2d  #0x1, 0x6, 0x7, 0x8, 0x9
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_28  #00000002
        :pswitch_23  #00000003
        :pswitch_1e  #00000004
        :pswitch_19  #00000005
        :pswitch_2d  #00000006
        :pswitch_2d  #00000007
        :pswitch_2d  #00000008
        :pswitch_2d  #00000009
    .end packed-switch
.end method

.method public h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public i()Landroidx/constraintlayout/core/SolverVariable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    return-object v0
.end method

.method public j()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    return-object v0
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    if-eqz v0, :cond_6

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

.method public p(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->k()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_27

    .line 14
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    if-ne v2, v1, :cond_26

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_25

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    return v3

    .line 40
    :cond_27
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$a;->a:[I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 48
    packed-switch v2, :pswitch_data_92

    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :pswitch_3e  #0x7, 0x8, 0x9
    return v0

    .line 64
    :pswitch_3f  #0x6
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 66
    if-eq v1, p1, :cond_49

    .line 68
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 70
    if-ne v1, p1, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v3

    .line 74
    :cond_49
    :goto_49
    return v0

    .line 75
    :pswitch_4a  #0x4, 0x5
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 77
    if-eq v1, v2, :cond_55

    .line 79
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 81
    if-ne v1, v2, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v2, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v2, v3

    .line 87
    :goto_56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 93
    if-eqz p1, :cond_66

    .line 95
    if-nez v2, :cond_64

    .line 97
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 99
    if-ne v1, p1, :cond_65

    .line 101
    :cond_64
    move v0, v3

    .line 102
    :cond_65
    move v2, v0

    .line 103
    :cond_66
    return v2

    .line 104
    :pswitch_67  #0x2, 0x3
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 106
    if-eq v1, v2, :cond_72

    .line 108
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 110
    if-ne v1, v2, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v2, v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v2, v3

    .line 116
    :goto_73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 122
    if-eqz p1, :cond_83

    .line 124
    if-nez v2, :cond_81

    .line 126
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 128
    if-ne v1, p1, :cond_82

    .line 130
    :cond_81
    move v0, v3

    .line 131
    :cond_82
    move v2, v0

    .line 132
    :cond_83
    return v2

    .line 133
    :pswitch_84  #0x1
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    if-eq v1, p1, :cond_91

    .line 137
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 139
    if-eq v1, p1, :cond_91

    .line 141
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 143
    if-eq v1, p1, :cond_91

    .line 145
    move v0, v3

    .line 146
    :cond_91
    return v0

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_67  #00000002
        :pswitch_67  #00000003
        :pswitch_4a  #00000004
        :pswitch_4a  #00000005
        :pswitch_3f  #00000006
        :pswitch_3e  #00000007
        :pswitch_3e  #00000008
        :pswitch_3e  #00000009
    .end packed-switch
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 27
    :cond_1a
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 42
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 6
    return-void
.end method

.method public s(Lw2/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    if-nez p1, :cond_f

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    .line 19
    :goto_12
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:I

    .line 9
    :cond_8
    return-void
.end method
