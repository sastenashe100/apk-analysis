# classes3.dex

.class public Landroidx/constraintlayout/core/widgets/analyzer/b;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 4
    return-void
.end method

.method private q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ld3/d;)V
    .registers 8

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->B1()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 34
    if-eq v4, v2, :cond_25

    .line 36
    if-ge v5, v4, :cond_26

    .line 38
    :cond_25
    move v4, v5

    .line 39
    :cond_26
    if-ge v3, v5, :cond_13

    .line 41
    move v3, v5

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    if-eqz v0, :cond_3b

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_30

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->C1()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->C1()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    .line 70
    :goto_45
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    if-eqz v1, :cond_121

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    .line 12
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->B1()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->A1()Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_e3

    .line 27
    if-eq v1, v2, :cond_a4

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_64

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    goto/16 :goto_121

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 41
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 43
    :goto_2a
    iget v1, v0, Lc3/b;->W0:I

    .line 45
    if-ge v5, v1, :cond_50

    .line 47
    iget-object v1, v0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    aget-object v1, v1, v5

    .line 51
    if-nez v3, :cond_3b

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_3b

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 62
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 66
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 73
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 85
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 96
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 99
    goto/16 :goto_121

    .line 101
    :cond_64
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 103
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 105
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 107
    :goto_6a
    iget v1, v0, Lc3/b;->W0:I

    .line 109
    if-ge v5, v1, :cond_90

    .line 111
    iget-object v1, v0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 113
    aget-object v1, v1, v5

    .line 115
    if-nez v3, :cond_7b

    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 120
    move-result v2

    .line 121
    if-ne v2, v4, :cond_7b

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 126
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 128
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 130
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 137
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_8d
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 149
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 151
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 158
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 160
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 163
    goto/16 :goto_121

    .line 165
    :cond_a4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 167
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 169
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 171
    :goto_aa
    iget v1, v0, Lc3/b;->W0:I

    .line 173
    if-ge v5, v1, :cond_d0

    .line 175
    iget-object v1, v0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    aget-object v1, v1, v5

    .line 179
    if-nez v3, :cond_bb

    .line 181
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 184
    move-result v2

    .line 185
    if-ne v2, v4, :cond_bb

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 190
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 192
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 194
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 201
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_cd
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_aa

    .line 209
    :cond_d0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 213
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 215
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 220
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 222
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 224
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 227
    goto :goto_121

    .line 228
    :cond_e3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 230
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 232
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 234
    :goto_e9
    iget v1, v0, Lc3/b;->W0:I

    .line 236
    if-ge v5, v1, :cond_10f

    .line 238
    iget-object v1, v0, Lc3/b;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 240
    aget-object v1, v1, v5

    .line 242
    if-nez v3, :cond_fa

    .line 244
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 247
    move-result v2

    .line 248
    if-ne v2, v4, :cond_fa

    .line 250
    goto :goto_10c

    .line 251
    :cond_fa
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 253
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 255
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    .line 257
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 259
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 264
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    .line 266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :goto_10c
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_e9

    .line 272
    :cond_10f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 274
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 276
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 278
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 283
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 285
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 287
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->q(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 290
    :cond_121
    :goto_121
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    if-eqz v1, :cond_25

    .line 7
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->B1()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 23
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t1(I)V

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s1(I)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Ld3/i;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 9
    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
