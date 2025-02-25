# classes.dex

.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Ld3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:Ld3/i;

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/a;

.field public f:I

.field public g:Z

.field public h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field public i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

.field public j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ld3/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 8
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:I

    .line 15
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 17
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 7
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_12

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :cond_12
    if-eq p2, p1, :cond_28

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 26
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_25

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    :cond_25
    if-eq p2, p1, :cond_28

    .line 40
    :goto_27
    move p1, p2

    .line 41
    :cond_28
    return p1
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_36

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_31

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_2c

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_27

    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_22

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 37
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 42
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 47
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 52
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 57
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 59
    :goto_3a
    return-object v0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    if-nez p2, :cond_d

    .line 11
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 16
    :goto_f
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$a;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_29

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_26

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_29

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 44
    :goto_2b
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 3
    return v0
.end method

.method public final l(II)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 3
    if-eqz v0, :cond_92

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_80

    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000  # 0.5f

    .line 11
    if-eq v0, p2, :cond_52

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_11

    .line 16
    goto/16 :goto_9b

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 22
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    if-ne v4, v5, :cond_2b

    .line 28
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 30
    if-ne v4, p2, :cond_2b

    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 34
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    if-ne v6, v5, :cond_2b

    .line 38
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 40
    if-ne v4, p2, :cond_2b

    .line 42
    goto/16 :goto_9b

    .line 44
    :cond_2b
    if-nez p1, :cond_2f

    .line 46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 48
    :cond_2f
    iget-object p2, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 50
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 52
    if-eqz p2, :cond_9b

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 57
    move-result p2

    .line 58
    if-ne p1, v1, :cond_44

    .line 60
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 62
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 71
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    add-float/2addr p2, v2

    .line 76
    float-to-int p1, p2

    .line 77
    :goto_4c
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 79
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 82
    goto :goto_9b

    .line 83
    :cond_52
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_9b

    .line 91
    if-nez p1, :cond_5f

    .line 93
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 98
    :goto_61
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 100
    iget-boolean v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 102
    if-eqz v0, :cond_9b

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    if-nez p1, :cond_6e

    .line 108
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 113
    :goto_70
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    float-to-int p2, p2

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 121
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 128
    goto :goto_9b

    .line 129
    :cond_80
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 131
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 149
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Ld3/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 11
    if-eqz v1, :cond_7b

    .line 13
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_7b

    .line 18
    :cond_11
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 27
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 36
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 38
    if-nez v2, :cond_30

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    if-ne v2, v3, :cond_30

    .line 46
    invoke-virtual {p0, p4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l(II)V

    .line 49
    :cond_30
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 51
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 53
    if-nez v3, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 58
    if-ne v2, p3, :cond_46

    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 73
    if-nez p4, :cond_4f

    .line 75
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 78
    move-result p3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()F

    .line 83
    move-result p3

    .line 84
    :goto_53
    const/high16 p4, 0x3f000000  # 0.5f

    .line 86
    if-ne p1, v0, :cond_5c

    .line 88
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 90
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 92
    move p3, p4

    .line 93
    :cond_5c
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 96
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 98
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 112
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 114
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 116
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 118
    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 120
    add-int/2addr p2, p3

    .line 121
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public o(Ld3/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Ld3/d;)V
    .registers 2

    .line 1
    return-void
.end method
