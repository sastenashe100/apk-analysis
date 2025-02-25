# classes.dex

.class public Ld3/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/d;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/core/widgets/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld3/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld3/b$b;

.field public h:Ld3/b$a;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld3/e;->b:Z

    .line 7
    iput-boolean v0, p0, Ld3/e;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Ld3/e;->f:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ld3/e;->g:Ld3/b$b;

    .line 26
    new-instance v0, Ld3/b$a;

    .line 28
    invoke-direct {v0}, Ld3/b$a;-><init>()V

    .line 31
    iput-object v0, p0, Ld3/e;->h:Ld3/b$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Ld3/e;->i:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 42
    iput-object p1, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Ld3/i;",
            ">;",
            "Ld3/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Ld3/i;

    .line 5
    if-nez v0, :cond_107

    .line 7
    iget-object v0, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 11
    if-eq p1, v1, :cond_107

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    goto/16 :goto_107

    .line 19
    :cond_12
    if-nez p6, :cond_1c

    .line 21
    new-instance p6, Ld3/i;

    .line 23
    invoke-direct {p6, p1, p3}, Ld3/i;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Ld3/i;

    .line 31
    invoke-virtual {p6, p1}, Ld3/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 34
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 36
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p3

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ld3/d;

    .line 54
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 56
    if-eqz v1, :cond_29

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-virtual/range {v0 .. v6}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 70
    goto :goto_29

    .line 71
    :cond_46
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 73
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ld3/d;

    .line 91
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 93
    if-eqz v1, :cond_4e

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-virtual/range {v0 .. v6}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 107
    goto :goto_4e

    .line 108
    :cond_6b
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_9a

    .line 111
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 113
    if-eqz v0, :cond_9a

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9a

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ld3/d;

    .line 138
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 140
    if-eqz v1, :cond_7d

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 154
    goto :goto_7d

    .line 155
    :cond_9a
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 157
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bd

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 176
    if-ne v1, p4, :cond_b3

    .line 178
    iput-boolean p3, p6, Ld3/i;->b:Z

    .line 180
    :cond_b3
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-virtual/range {v0 .. v6}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 189
    goto :goto_a2

    .line 190
    :cond_bd
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 192
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v7

    .line 198
    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e0

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 211
    if-ne v1, p4, :cond_d6

    .line 213
    iput-boolean p3, p6, Ld3/i;->b:Z

    .line 215
    :cond_d6
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-virtual/range {v0 .. v6}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 224
    goto :goto_c5

    .line 225
    :cond_e0
    if-ne p2, p3, :cond_107

    .line 227
    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 229
    if-eqz p3, :cond_107

    .line 231
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 233
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 235
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_107

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    invoke-virtual/range {v0 .. v6}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 263
    goto :goto_f0

    .line 264
    :cond_107
    :goto_107
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_338

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    aget-object v5, v4, v3

    .line 26
    const/4 v10, 0x1

    .line 27
    aget-object v4, v4, v10

    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 35
    if-ne v6, v7, :cond_27

    .line 37
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 42
    const/high16 v11, 0x3f800000  # 1.0f

    .line 44
    cmpg-float v6, v6, v11

    .line 46
    const/4 v7, 0x2

    .line 47
    if-gez v6, :cond_36

    .line 49
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    if-ne v5, v6, :cond_36

    .line 53
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 55
    :cond_36
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 57
    cmpg-float v6, v6, v11

    .line 59
    if-gez v6, :cond_42

    .line 61
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    if-ne v4, v6, :cond_42

    .line 65
    iput v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 67
    :cond_42
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    cmpl-float v6, v6, v8

    .line 74
    const/4 v8, 0x3

    .line 75
    if-lez v6, :cond_78

    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    if-ne v5, v6, :cond_5b

    .line 81
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    if-eq v4, v9, :cond_58

    .line 85
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    if-ne v4, v9, :cond_5b

    .line 89
    :cond_58
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    if-ne v4, v6, :cond_68

    .line 94
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    if-eq v5, v9, :cond_65

    .line 98
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    if-ne v5, v9, :cond_68

    .line 102
    :cond_65
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    if-ne v5, v6, :cond_78

    .line 107
    if-ne v4, v6, :cond_78

    .line 109
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 111
    if-nez v6, :cond_72

    .line 113
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 115
    :cond_72
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 117
    if-nez v6, :cond_78

    .line 119
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 121
    :cond_78
    :goto_78
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 123
    if-ne v5, v6, :cond_8e

    .line 125
    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 127
    if-ne v9, v10, :cond_8e

    .line 129
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    if-eqz v9, :cond_8c

    .line 135
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    if-nez v9, :cond_8e

    .line 141
    :cond_8c
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    :cond_8e
    move-object v9, v5

    .line 144
    if-ne v4, v6, :cond_a3

    .line 146
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 148
    if-ne v5, v10, :cond_a3

    .line 150
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    if-eqz v5, :cond_a1

    .line 156
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    if-nez v5, :cond_a3

    .line 162
    :cond_a1
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    :cond_a3
    move-object v12, v4

    .line 165
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 167
    iput-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 171
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 173
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 175
    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    iget v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 179
    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 181
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    if-eq v9, v4, :cond_c0

    .line 185
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    if-eq v9, v14, :cond_c0

    .line 189
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    if-ne v9, v14, :cond_cc

    .line 193
    :cond_c0
    if-eq v12, v4, :cond_2e2

    .line 195
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 197
    if-eq v12, v14, :cond_2e2

    .line 199
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 201
    if-ne v12, v14, :cond_cc

    .line 203
    goto/16 :goto_2e2

    .line 205
    :cond_cc
    const/high16 v14, 0x3f000000  # 0.5f

    .line 207
    if-ne v9, v6, :cond_199

    .line 209
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 211
    if-eq v12, v15, :cond_d8

    .line 213
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    if-ne v12, v11, :cond_199

    .line 217
    :cond_d8
    if-ne v5, v8, :cond_113

    .line 219
    if-ne v12, v15, :cond_e6

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v4, p0

    .line 225
    move-object v5, v2

    .line 226
    move-object v6, v15

    .line 227
    move-object v8, v15

    .line 228
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 231
    :cond_e6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 234
    move-result v9

    .line 235
    int-to-float v3, v9

    .line 236
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 238
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr v3, v14

    .line 240
    float-to-int v7, v3

    .line 241
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    move-object/from16 v4, p0

    .line 245
    move-object v5, v2

    .line 246
    move-object v6, v8

    .line 247
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 250
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 252
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 254
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 261
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 263
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 265
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 272
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 274
    goto/16 :goto_8

    .line 276
    :cond_113
    if-ne v5, v10, :cond_12b

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v4, p0

    .line 282
    move-object v5, v2

    .line 283
    move-object v6, v15

    .line 284
    move-object v8, v12

    .line 285
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 288
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 290
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 292
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 295
    move-result v2

    .line 296
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 298
    goto/16 :goto_8

    .line 300
    :cond_12b
    if-ne v5, v7, :cond_167

    .line 302
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 304
    aget-object v11, v11, v3

    .line 306
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 308
    if-eq v11, v15, :cond_137

    .line 310
    if-ne v11, v4, :cond_199

    .line 312
    :cond_137
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 317
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    mul-float/2addr v3, v4

    .line 320
    add-float/2addr v3, v14

    .line 321
    float-to-int v7, v3

    .line 322
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 325
    move-result v9

    .line 326
    move-object/from16 v4, p0

    .line 328
    move-object v5, v2

    .line 329
    move-object v6, v15

    .line 330
    move-object v8, v12

    .line 331
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 334
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 336
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 338
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 341
    move-result v4

    .line 342
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 345
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 347
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 349
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 356
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 358
    goto/16 :goto_8

    .line 360
    :cond_167
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 362
    aget-object v7, v11, v3

    .line 364
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    if-eqz v7, :cond_175

    .line 368
    aget-object v7, v11, v10

    .line 370
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    if-nez v7, :cond_199

    .line 374
    :cond_175
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    move-object/from16 v4, p0

    .line 378
    move-object v5, v2

    .line 379
    move-object v6, v15

    .line 380
    move-object v8, v12

    .line 381
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 384
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 386
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 388
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 391
    move-result v4

    .line 392
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 395
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 397
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 399
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 402
    move-result v4

    .line 403
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 406
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 408
    goto/16 :goto_8

    .line 410
    :cond_199
    if-ne v12, v6, :cond_272

    .line 412
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 414
    if-eq v9, v11, :cond_1a3

    .line 416
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 418
    if-ne v9, v7, :cond_272

    .line 420
    :cond_1a3
    if-ne v13, v8, :cond_1e9

    .line 422
    if-ne v9, v11, :cond_1b1

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object/from16 v4, p0

    .line 428
    move-object v5, v2

    .line 429
    move-object v6, v11

    .line 430
    move-object v8, v11

    .line 431
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 434
    :cond_1b1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 437
    move-result v7

    .line 438
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 440
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    .line 443
    move-result v4

    .line 444
    const/4 v5, -0x1

    .line 445
    if-ne v4, v5, :cond_1c2

    .line 447
    const/high16 v4, 0x3f800000  # 1.0f

    .line 449
    div-float v3, v4, v3

    .line 451
    :cond_1c2
    int-to-float v4, v7

    .line 452
    mul-float/2addr v4, v3

    .line 453
    add-float/2addr v4, v14

    .line 454
    float-to-int v9, v4

    .line 455
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 457
    move-object/from16 v4, p0

    .line 459
    move-object v5, v2

    .line 460
    move-object v6, v8

    .line 461
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 464
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 466
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 468
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 475
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 477
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 479
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 482
    move-result v4

    .line 483
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 486
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 488
    goto/16 :goto_8

    .line 490
    :cond_1e9
    if-ne v13, v10, :cond_202

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    move-object/from16 v4, p0

    .line 496
    move-object v5, v2

    .line 497
    move-object v6, v9

    .line 498
    move-object v8, v11

    .line 499
    move v9, v3

    .line 500
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 503
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 505
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 507
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 510
    move-result v2

    .line 511
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 513
    goto/16 :goto_8

    .line 515
    :cond_202
    const/4 v7, 0x2

    .line 516
    if-ne v13, v7, :cond_23f

    .line 518
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 520
    aget-object v7, v7, v10

    .line 522
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 524
    if-eq v7, v8, :cond_20f

    .line 526
    if-ne v7, v4, :cond_272

    .line 528
    :cond_20f
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 530
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 533
    move-result v7

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 537
    move-result v4

    .line 538
    int-to-float v4, v4

    .line 539
    mul-float/2addr v3, v4

    .line 540
    add-float/2addr v3, v14

    .line 541
    float-to-int v3, v3

    .line 542
    move-object/from16 v4, p0

    .line 544
    move-object v5, v2

    .line 545
    move-object v6, v9

    .line 546
    move v9, v3

    .line 547
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 550
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 552
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 554
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 557
    move-result v4

    .line 558
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 561
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 563
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 565
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 568
    move-result v4

    .line 569
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 572
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 574
    goto/16 :goto_8

    .line 576
    :cond_23f
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 578
    const/4 v7, 0x2

    .line 579
    aget-object v15, v4, v7

    .line 581
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 583
    if-eqz v7, :cond_24e

    .line 585
    aget-object v4, v4, v8

    .line 587
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 589
    if-nez v4, :cond_272

    .line 591
    :cond_24e
    const/4 v7, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    move-object/from16 v4, p0

    .line 595
    move-object v5, v2

    .line 596
    move-object v6, v11

    .line 597
    move-object v8, v12

    .line 598
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 601
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 603
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 605
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 612
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 614
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 616
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 619
    move-result v4

    .line 620
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 623
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 625
    goto/16 :goto_8

    .line 627
    :cond_272
    if-ne v9, v6, :cond_8

    .line 629
    if-ne v12, v6, :cond_8

    .line 631
    if-eq v5, v10, :cond_2c1

    .line 633
    if-ne v13, v10, :cond_27b

    .line 635
    goto :goto_2c1

    .line 636
    :cond_27b
    const/4 v4, 0x2

    .line 637
    if-ne v13, v4, :cond_8

    .line 639
    if-ne v5, v4, :cond_8

    .line 641
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 643
    aget-object v3, v4, v3

    .line 645
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 647
    if-ne v3, v8, :cond_8

    .line 649
    aget-object v3, v4, v10

    .line 651
    if-ne v3, v8, :cond_8

    .line 653
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:F

    .line 655
    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 660
    move-result v5

    .line 661
    int-to-float v5, v5

    .line 662
    mul-float/2addr v3, v5

    .line 663
    add-float/2addr v3, v14

    .line 664
    float-to-int v7, v3

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 668
    move-result v3

    .line 669
    int-to-float v3, v3

    .line 670
    mul-float/2addr v4, v3

    .line 671
    add-float/2addr v4, v14

    .line 672
    float-to-int v9, v4

    .line 673
    move-object/from16 v4, p0

    .line 675
    move-object v5, v2

    .line 676
    move-object v6, v8

    .line 677
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 680
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 682
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 684
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 687
    move-result v4

    .line 688
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 691
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 693
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 695
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 698
    move-result v4

    .line 699
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 702
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 704
    goto/16 :goto_8

    .line 706
    :cond_2c1
    :goto_2c1
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    move-object/from16 v4, p0

    .line 712
    move-object v5, v2

    .line 713
    move-object v6, v8

    .line 714
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 717
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 719
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 721
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 724
    move-result v4

    .line 725
    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 727
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 729
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 731
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 734
    move-result v2

    .line 735
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 737
    goto/16 :goto_8

    .line 739
    :cond_2e2
    :goto_2e2
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 742
    move-result v3

    .line 743
    if-ne v9, v4, :cond_2fb

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 748
    move-result v3

    .line 749
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 751
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 753
    sub-int/2addr v3, v5

    .line 754
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 756
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 758
    sub-int/2addr v3, v5

    .line 759
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 761
    move v7, v3

    .line 762
    move-object v6, v5

    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    move v7, v3

    .line 765
    move-object v6, v9

    .line 766
    :goto_2fd
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 769
    move-result v3

    .line 770
    if-ne v12, v4, :cond_316

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 775
    move-result v3

    .line 776
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 778
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 780
    sub-int/2addr v3, v4

    .line 781
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 783
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 785
    sub-int/2addr v3, v4

    .line 786
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 788
    move v9, v3

    .line 789
    move-object v8, v4

    .line 790
    goto :goto_318

    .line 791
    :cond_316
    move v9, v3

    .line 792
    move-object v8, v12

    .line 793
    :goto_318
    move-object/from16 v4, p0

    .line 795
    move-object v5, v2

    .line 796
    invoke-virtual/range {v4 .. v9}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 799
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 801
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 803
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 806
    move-result v4

    .line 807
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 810
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 812
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 814
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 817
    move-result v4

    .line 818
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 821
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 823
    goto/16 :goto_8

    .line 825
    :cond_338
    return v3
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Ld3/e;->d(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Ld3/e;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Ld3/i;->h:I

    .line 14
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 18
    iget-object v2, p0, Ld3/e;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Ld3/e;->i(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 23
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Ld3/e;->i:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v1, v2, v3}, Ld3/e;->i(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 33
    iput-boolean v0, p0, Ld3/e;->b:Z

    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->f()V

    .line 11
    iget-object v0, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 18
    iget-object v0, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    iget-object v0, v0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_96

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/f;

    .line 55
    if-eqz v3, :cond_41

    .line 57
    new-instance v3, Ld3/h;

    .line 59
    invoke-direct {v3, v2}, Ld3/h;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_60

    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Ld3/c;

    .line 74
    if-nez v3, :cond_53

    .line 76
    new-instance v3, Ld3/c;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Ld3/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 82
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Ld3/c;

    .line 84
    :cond_53
    if-nez v1, :cond_5a

    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    :cond_5a
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Ld3/c;

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_65
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_84

    .line 108
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Ld3/c;

    .line 110
    if-nez v3, :cond_77

    .line 112
    new-instance v3, Ld3/c;

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Ld3/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 118
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Ld3/c;

    .line 120
    :cond_77
    if-nez v1, :cond_7e

    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    :cond_7e
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Ld3/c;

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_89
    instance-of v3, v2, Lc3/b;

    .line 140
    if-eqz v3, :cond_28

    .line 142
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 144
    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_28

    .line 151
    :cond_96
    if-eqz v1, :cond_9b

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_af

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 172
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 175
    goto :goto_9f

    .line 176
    :cond_af
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    iget-object v2, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 196
    if-ne v1, v2, :cond_c6

    .line 198
    goto :goto_b3

    .line 199
    :cond_c6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 202
    goto :goto_b3

    .line 203
    :cond_ca
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/d;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Ld3/e;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_1e

    .line 12
    iget-object v4, p0, Ld3/e;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ld3/i;

    .line 20
    invoke-virtual {v4, p1, p2}, Ld3/i;->b(Landroidx/constraintlayout/core/widgets/d;I)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method public f(Z)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Ld3/e;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_b

    .line 8
    iget-boolean v1, p0, Ld3/e;->c:Z

    .line 10
    if-eqz v1, :cond_46

    .line 12
    :cond_b
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    iget-object v1, v1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 35
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 39
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->r()V

    .line 42
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/d;->q()V

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 53
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 55
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 57
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->r()V

    .line 62
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 64
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 66
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->q()V

    .line 69
    iput-boolean v2, p0, Ld3/e;->c:Z

    .line 71
    :cond_46
    iget-object v1, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 73
    invoke-virtual {p0, v1}, Ld3/e;->b(Landroidx/constraintlayout/core/widgets/d;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 82
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s1(I)V

    .line 85
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 87
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    .line 90
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 92
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 98
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 101
    move-result-object v3

    .line 102
    iget-boolean v4, p0, Ld3/e;->b:Z

    .line 104
    if-eqz v4, :cond_6c

    .line 106
    invoke-virtual {p0}, Ld3/e;->c()V

    .line 109
    :cond_6c
    iget-object v4, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 111
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 117
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 123
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 125
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 127
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 130
    iget-object v6, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 132
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 134
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 136
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 139
    invoke-virtual {p0}, Ld3/e;->m()V

    .line 142
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    if-eq v1, v6, :cond_93

    .line 146
    if-ne v3, v6, :cond_f4

    .line 148
    :cond_93
    if-eqz p1, :cond_ae

    .line 150
    iget-object v6, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_ae

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 168
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->m()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_9b

    .line 174
    move p1, v2

    .line 175
    :cond_ae
    if-eqz p1, :cond_d1

    .line 177
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 179
    if-ne v1, v6, :cond_d1

    .line 181
    iget-object v6, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 183
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 188
    iget-object v6, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 190
    invoke-virtual {p0, v6, v2}, Ld3/e;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 197
    iget-object v6, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 199
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 201
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 203
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 206
    move-result v6

    .line 207
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 210
    :cond_d1
    if-eqz p1, :cond_f4

    .line 212
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 214
    if-ne v3, p1, :cond_f4

    .line 216
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 218
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 220
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 223
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 225
    invoke-virtual {p0, p1, v0}, Ld3/e;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 228
    move-result v6

    .line 229
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 232
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 234
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 236
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 238
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 241
    move-result p1

    .line 242
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 245
    :cond_f4
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 247
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 249
    aget-object v6, v6, v2

    .line 251
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 253
    if-eq v6, v7, :cond_105

    .line 255
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 257
    if-ne v6, v8, :cond_103

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move p1, v2

    .line 261
    goto :goto_148

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v4

    .line 267
    iget-object v6, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 269
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 271
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 273
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 276
    iget-object v6, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 278
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 280
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 282
    sub-int/2addr p1, v4

    .line 283
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 286
    invoke-virtual {p0}, Ld3/e;->m()V

    .line 289
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 291
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 293
    aget-object v4, v4, v0

    .line 295
    if-eq v4, v7, :cond_12c

    .line 297
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 299
    if-ne v4, v6, :cond_144

    .line 301
    :cond_12c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 304
    move-result p1

    .line 305
    add-int/2addr p1, v5

    .line 306
    iget-object v4, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 308
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 310
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 312
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 315
    iget-object v4, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 317
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 319
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 321
    sub-int/2addr p1, v5

    .line 322
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 325
    :cond_144
    invoke-virtual {p0}, Ld3/e;->m()V

    .line 328
    move p1, v0

    .line 329
    :goto_148
    iget-object v4, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v4

    .line 335
    :goto_14e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_169

    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 347
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 349
    iget-object v7, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 351
    if-ne v6, v7, :cond_165

    .line 353
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 355
    if-nez v6, :cond_165

    .line 357
    goto :goto_14e

    .line 358
    :cond_165
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 361
    goto :goto_14e

    .line 362
    :cond_169
    iget-object v4, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v4

    .line 368
    :cond_16f
    :goto_16f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1a6

    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 380
    if-nez p1, :cond_184

    .line 382
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 384
    iget-object v7, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 386
    if-ne v6, v7, :cond_184

    .line 388
    goto :goto_16f

    .line 389
    :cond_184
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 391
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 393
    if-nez v6, :cond_18c

    .line 395
    :goto_18a
    move v0, v2

    .line 396
    goto :goto_1a6

    .line 397
    :cond_18c
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 399
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 401
    if-nez v6, :cond_197

    .line 403
    instance-of v6, v5, Ld3/h;

    .line 405
    if-nez v6, :cond_197

    .line 407
    goto :goto_18a

    .line 408
    :cond_197
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 410
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 412
    if-nez v6, :cond_16f

    .line 414
    instance-of v6, v5, Ld3/c;

    .line 416
    if-nez v6, :cond_16f

    .line 418
    instance-of v5, v5, Ld3/h;

    .line 420
    if-nez v5, :cond_16f

    .line 422
    goto :goto_18a

    .line 423
    :cond_1a6
    :goto_1a6
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 425
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 428
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 430
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 433
    return v0
.end method

.method public g(Z)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Ld3/e;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_59

    .line 6
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    iget-object p1, p1, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 29
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 31
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 33
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 35
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 37
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->r()V

    .line 42
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 44
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 46
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 48
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->q()V

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()V

    .line 59
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 61
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 65
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 67
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 69
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->r()V

    .line 74
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 76
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 78
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 80
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 82
    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->q()V

    .line 87
    invoke-virtual {p0}, Ld3/e;->c()V

    .line 90
    :cond_59
    iget-object p1, p0, Ld3/e;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 92
    invoke-virtual {p0, p1}, Ld3/e;->b(Landroidx/constraintlayout/core/widgets/d;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 98
    return v0

    .line 99
    :cond_62
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s1(I)V

    .line 104
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 106
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    .line 109
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 111
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 113
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 115
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 118
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 120
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public h(ZI)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    .line 27
    move-result v5

    .line 28
    if-eqz p1, :cond_89

    .line 30
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    if-eq v1, v6, :cond_23

    .line 34
    if-ne v3, v6, :cond_89

    .line 36
    :cond_23
    iget-object v6, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_40

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 54
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 56
    if-ne v8, p2, :cond_29

    .line 58
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->m()Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_29

    .line 64
    move p1, v2

    .line 65
    :cond_40
    if-nez p2, :cond_66

    .line 67
    if-eqz p1, :cond_89

    .line 69
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    if-ne v1, p1, :cond_89

    .line 73
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 75
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 80
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 82
    invoke-virtual {p0, p1, v2}, Ld3/e;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 89
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 91
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 93
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    if-eqz p1, :cond_89

    .line 105
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    if-ne v3, p1, :cond_89

    .line 109
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 111
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 116
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 118
    invoke-virtual {p0, p1, v0}, Ld3/e;->e(Landroidx/constraintlayout/core/widgets/d;I)I

    .line 121
    move-result v6

    .line 122
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 125
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 127
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 129
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 131
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 138
    :cond_89
    :goto_89
    if-nez p2, :cond_b3

    .line 140
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 142
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    aget-object v5, v5, v2

    .line 146
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    if-eq v5, v6, :cond_99

    .line 150
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    if-ne v5, v6, :cond_c2

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v4

    .line 159
    iget-object v5, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 161
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 163
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 165
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 168
    iget-object v5, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 170
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 172
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 174
    sub-int/2addr p1, v4

    .line 175
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 178
    :goto_b1
    move p1, v0

    .line 179
    goto :goto_dd

    .line 180
    :cond_b3
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 182
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    aget-object v4, v4, v0

    .line 186
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    if-eq v4, v6, :cond_c4

    .line 190
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    if-ne v4, v6, :cond_c2

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move p1, v2

    .line 196
    goto :goto_dd

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 200
    move-result p1

    .line 201
    add-int/2addr p1, v5

    .line 202
    iget-object v4, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 204
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 206
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 208
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 211
    iget-object v4, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 213
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 215
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 217
    sub-int/2addr p1, v5

    .line 218
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 221
    goto :goto_b1

    .line 222
    :goto_dd
    invoke-virtual {p0}, Ld3/e;->m()V

    .line 225
    iget-object v4, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    :goto_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_106

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 243
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 245
    if-eq v6, p2, :cond_f7

    .line 247
    goto :goto_e6

    .line 248
    :cond_f7
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    iget-object v7, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 252
    if-ne v6, v7, :cond_102

    .line 254
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 256
    if-nez v6, :cond_102

    .line 258
    goto :goto_e6

    .line 259
    :cond_102
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    .line 262
    goto :goto_e6

    .line 263
    :cond_106
    iget-object v4, p0, Ld3/e;->e:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_140

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 281
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 283
    if-eq v6, p2, :cond_11d

    .line 285
    goto :goto_10c

    .line 286
    :cond_11d
    if-nez p1, :cond_126

    .line 288
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 290
    iget-object v7, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 292
    if-ne v6, v7, :cond_126

    .line 294
    goto :goto_10c

    .line 295
    :cond_126
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 297
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 299
    if-nez v6, :cond_12e

    .line 301
    :goto_12c
    move v0, v2

    .line 302
    goto :goto_140

    .line 303
    :cond_12e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 305
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 307
    if-nez v6, :cond_135

    .line 309
    goto :goto_12c

    .line 310
    :cond_135
    instance-of v6, v5, Ld3/c;

    .line 312
    if-nez v6, :cond_10c

    .line 314
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 316
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 318
    if-nez v5, :cond_10c

    .line 320
    goto :goto_12c

    .line 321
    :cond_140
    :goto_140
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 323
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 326
    iget-object p1, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 328
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 331
    return v0
.end method

.method public final i(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_39

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld3/d;

    .line 21
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    if-eqz v2, :cond_26

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    if-eqz v2, :cond_8

    .line 43
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 45
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-virtual/range {v2 .. v8}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_72

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ld3/d;

    .line 78
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    if-eqz v2, :cond_5f

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-virtual/range {v3 .. v9}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 98
    if-eqz v2, :cond_41

    .line 100
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 102
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 104
    const/4 v5, 0x1

    .line 105
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-virtual/range {v2 .. v8}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 114
    goto :goto_41

    .line 115
    :cond_72
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_9c

    .line 118
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 120
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9c

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ld3/d;

    .line 140
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 142
    if-eqz v1, :cond_7f

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-virtual/range {v2 .. v8}, Ld3/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Ld3/i;)V

    .line 156
    goto :goto_7f

    .line 157
    :cond_9c
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/e;->b:Z

    .line 4
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/e;->c:Z

    .line 4
    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld3/e;->h:Ld3/b$a;

    .line 3
    iput-object p2, v0, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iput-object p4, v0, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput p3, v0, Ld3/b$a;->c:I

    .line 9
    iput p5, v0, Ld3/b$a;->d:I

    .line 11
    iget-object p2, p0, Ld3/e;->g:Ld3/b$b;

    .line 13
    invoke-interface {p2, p1, v0}, Ld3/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$a;)V

    .line 16
    iget-object p2, p0, Ld3/e;->h:Ld3/b$a;

    .line 18
    iget p2, p2, Ld3/b$a;->e:I

    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 23
    iget-object p2, p0, Ld3/e;->h:Ld3/b$a;

    .line 25
    iget p2, p2, Ld3/b$a;->f:I

    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 30
    iget-object p2, p0, Ld3/e;->h:Ld3/b$a;

    .line 32
    iget-boolean p2, p2, Ld3/b$a;->h:Z

    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q0(Z)V

    .line 37
    iget-object p2, p0, Ld3/e;->h:Ld3/b$a;

    .line 39
    iget p2, p2, Ld3/b$a;->g:I

    .line 41
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G0(I)V

    .line 44
    return-void
.end method

.method public m()V
    .registers 13

    .line 1
    iget-object v0, p0, Ld3/e;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    iget-object v0, v0, Lc3/c;->V0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c9

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 34
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 36
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 38
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    if-eq v8, v6, :cond_32

    .line 42
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    if-ne v8, v5, :cond_30

    .line 46
    if-ne v2, v9, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v2, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move v2, v9

    .line 52
    :goto_33
    if-eq v10, v6, :cond_3b

    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    if-ne v10, v5, :cond_3c

    .line 58
    if-ne v4, v9, :cond_3c

    .line 60
    :cond_3b
    move v3, v9

    .line 61
    :cond_3c
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 63
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 65
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 67
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 69
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 71
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 73
    if-eqz v5, :cond_5b

    .line 75
    if-eqz v11, :cond_5b

    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 81
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 91
    goto :goto_b6

    .line 92
    :cond_5b
    if-eqz v5, :cond_89

    .line 94
    if-eqz v3, :cond_89

    .line 96
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 100
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 109
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    if-ne v10, v2, :cond_7b

    .line 113
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 115
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 123
    goto :goto_b6

    .line 124
    :cond_7b
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 126
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 135
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 137
    goto :goto_b6

    .line 138
    :cond_89
    if-eqz v11, :cond_b6

    .line 140
    if-eqz v2, :cond_b6

    .line 142
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual/range {v2 .. v7}, Ld3/e;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 155
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    if-ne v8, v2, :cond_a9

    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 166
    move-result v3

    .line 167
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 172
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 181
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 183
    :cond_b6
    :goto_b6
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 185
    if-eqz v2, :cond_8

    .line 187
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 189
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/d;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 191
    if-eqz v2, :cond_8

    .line 193
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_c9
    return-void
.end method

.method public n(Ld3/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/e;->g:Ld3/b$b;

    .line 3
    return-void
.end method
