# classes3.dex

.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$b;
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$e;

.field public p:Landroidx/appcompat/view/menu/e;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/widget/a;

.field public u:Landroidx/appcompat/view/menu/i$a;

.field public v:Landroidx/appcompat/view/menu/e$a;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000  # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000  # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static L(Landroid/view/View;IIII)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 22
    if-eqz p4, :cond_1b

    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p4, 0x0

    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_28

    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_28

    .line 39
    move p4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p4, v1

    .line 42
    :goto_29
    if-lez p2, :cond_4c

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz p4, :cond_30

    .line 47
    if-lt p2, v3, :cond_4c

    .line 49
    :cond_30
    mul-int/2addr p2, p1

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p2

    .line 63
    div-int v4, p2, p1

    .line 65
    rem-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_45

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    :cond_45
    if-eqz p4, :cond_4a

    .line 72
    if-ge v4, v3, :cond_4a

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move v3, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v1

    .line 78
    :goto_4d
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 80
    if-nez p2, :cond_54

    .line 82
    if-eqz p4, :cond_54

    .line 84
    move v1, v2

    .line 85
    :cond_54
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 87
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 89
    mul-int/2addr p1, v3

    .line 90
    const/high16 p2, 0x40000000  # 2.0f

    .line 92
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 99
    return v3
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->y()Z

    .line 8
    :cond_7
    return-void
.end method

.method public C()Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    .line 7
    const/16 v1, 0x10

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    return-object v0
.end method

.method public D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 9
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_13
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    if-gtz p1, :cond_1b

    .line 24
    const/16 p1, 0x10

    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public F()Landroidx/appcompat/widget/ActionMenuView$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 8
    return-object v0
.end method

.method public G(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1e

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    .line 30
    move-result v0

    .line 31
    :cond_1e
    if-lez p1, :cond_2b

    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2b
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->B()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 3
    return v0
.end method

.method public final M(II)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    move/from16 v7, p2

    .line 36
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 43
    div-int v7, v2, v4

    .line 45
    rem-int v8, v2, v4

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_35

    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    return-void

    .line 54
    :cond_35
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v8

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 67
    const-wide/16 v17, 0x0

    .line 69
    :goto_44
    if-ge v12, v8, :cond_c4

    .line 71
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v9

    .line 79
    move/from16 v19, v3

    .line 81
    const/16 v3, 0x8

    .line 83
    if-ne v9, v3, :cond_56

    .line 85
    goto/16 :goto_be

    .line 87
    :cond_56
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 91
    if-eqz v3, :cond_65

    .line 93
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 95
    move/from16 v20, v14

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    move/from16 v20, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_68
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 111
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 113
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 115
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 117
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 119
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    if-eqz v3, :cond_87

    .line 125
    move-object v3, v11

    .line 126
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 128
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_87

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v3, 0x0

    .line 137
    :goto_88
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 139
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 141
    if-eqz v3, :cond_90

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v7

    .line 146
    :goto_91
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    .line 149
    move-result v3

    .line 150
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v15

    .line 154
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 156
    if-eqz v14, :cond_9f

    .line 158
    add-int/lit8 v16, v16, 0x1

    .line 160
    :cond_9f
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 162
    if-eqz v9, :cond_a4

    .line 164
    const/4 v13, 0x1

    .line 165
    :cond_a4
    sub-int/2addr v7, v3

    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    move-result v9

    .line 170
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v10

    .line 174
    const/4 v9, 0x1

    .line 175
    if-ne v3, v9, :cond_bc

    .line 177
    shl-int v3, v9, v12

    .line 179
    move v11, v10

    .line 180
    int-to-long v9, v3

    .line 181
    or-long v9, v17, v9

    .line 183
    move-wide/from16 v17, v9

    .line 185
    move v10, v11

    .line 186
    :goto_b9
    move/from16 v14, v20

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move v11, v10

    .line 190
    goto :goto_b9

    .line 191
    :goto_be
    add-int/lit8 v12, v12, 0x1

    .line 193
    move/from16 v3, v19

    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_44

    .line 197
    :cond_c4
    move/from16 v19, v3

    .line 199
    const/4 v3, 0x2

    .line 200
    if-eqz v13, :cond_cd

    .line 202
    if-ne v14, v3, :cond_cd

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v5, 0x0

    .line 207
    :goto_ce
    const/4 v9, 0x0

    .line 208
    :goto_cf
    if-lez v16, :cond_172

    .line 210
    if-lez v7, :cond_172

    .line 212
    const v20, 0x7fffffff

    .line 215
    move/from16 v12, v20

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v20, 0x0

    .line 221
    :goto_dc
    if-ge v11, v8, :cond_111

    .line 223
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    move-result-object v24

    .line 227
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v24

    .line 231
    move/from16 v25, v9

    .line 233
    move-object/from16 v9, v24

    .line 235
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 237
    move/from16 v24, v10

    .line 239
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 241
    if-nez v10, :cond_f3

    .line 243
    goto :goto_10a

    .line 244
    :cond_f3
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 246
    if-ge v9, v12, :cond_fe

    .line 248
    const-wide/16 v22, 0x1

    .line 250
    shl-long v20, v22, v11

    .line 252
    move v12, v9

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_10a

    .line 255
    :cond_fe
    const-wide/16 v22, 0x1

    .line 257
    if-ne v9, v12, :cond_10a

    .line 259
    shl-long v9, v22, v11

    .line 261
    or-long v9, v20, v9

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 265
    move-wide/from16 v20, v9

    .line 267
    :cond_10a
    :goto_10a
    add-int/lit8 v11, v11, 0x1

    .line 269
    move/from16 v10, v24

    .line 271
    move/from16 v9, v25

    .line 273
    goto :goto_dc

    .line 274
    :cond_111
    move/from16 v25, v9

    .line 276
    move/from16 v24, v10

    .line 278
    or-long v17, v17, v20

    .line 280
    if-le v3, v7, :cond_11d

    .line 282
    move v11, v1

    .line 283
    move/from16 v26, v2

    .line 285
    goto :goto_179

    .line 286
    :cond_11d
    add-int/lit8 v12, v12, 0x1

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_120
    if-ge v3, v8, :cond_16c

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 301
    move/from16 v26, v2

    .line 303
    const/4 v11, 0x1

    .line 304
    shl-int v2, v11, v3

    .line 306
    move v11, v1

    .line 307
    int-to-long v1, v2

    .line 308
    and-long v22, v20, v1

    .line 310
    const-wide/16 v27, 0x0

    .line 312
    cmp-long v22, v22, v27

    .line 314
    if-nez v22, :cond_144

    .line 316
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 318
    if-ne v9, v12, :cond_141

    .line 320
    or-long v17, v17, v1

    .line 322
    :cond_141
    move/from16 v27, v5

    .line 324
    goto :goto_164

    .line 325
    :cond_144
    if-eqz v5, :cond_158

    .line 327
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 329
    if-eqz v1, :cond_158

    .line 331
    const/4 v1, 0x1

    .line 332
    if-ne v7, v1, :cond_158

    .line 334
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 336
    add-int v1, v2, v4

    .line 338
    move/from16 v27, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v9, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move/from16 v27, v5

    .line 347
    :goto_15a
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 349
    const/4 v2, 0x1

    .line 350
    add-int/2addr v1, v2

    .line 351
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 353
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 355
    add-int/lit8 v7, v7, -0x1

    .line 357
    :goto_164
    add-int/lit8 v3, v3, 0x1

    .line 359
    move v1, v11

    .line 360
    move/from16 v2, v26

    .line 362
    move/from16 v5, v27

    .line 364
    goto :goto_120

    .line 365
    :cond_16c
    move/from16 v10, v24

    .line 367
    const/4 v3, 0x2

    .line 368
    const/4 v9, 0x1

    .line 369
    goto/16 :goto_cf

    .line 371
    :cond_172
    move v11, v1

    .line 372
    move/from16 v26, v2

    .line 374
    move/from16 v25, v9

    .line 376
    move/from16 v24, v10

    .line 378
    :goto_179
    const/4 v1, 0x1

    .line 379
    if-nez v13, :cond_180

    .line 381
    if-ne v14, v1, :cond_180

    .line 383
    move v2, v1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v2, 0x0

    .line 386
    :goto_181
    if-lez v7, :cond_191

    .line 388
    const-wide/16 v9, 0x0

    .line 390
    cmp-long v3, v17, v9

    .line 392
    if-eqz v3, :cond_191

    .line 394
    sub-int/2addr v14, v1

    .line 395
    if-lt v7, v14, :cond_194

    .line 397
    if-nez v2, :cond_194

    .line 399
    if-le v15, v1, :cond_191

    .line 401
    goto :goto_194

    .line 402
    :cond_191
    const/4 v14, 0x0

    .line 403
    goto/16 :goto_23a

    .line 405
    :cond_194
    :goto_194
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 408
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    if-nez v2, :cond_1d5

    .line 412
    const-wide/16 v2, 0x1

    .line 414
    and-long v2, v17, v2

    .line 416
    const-wide/16 v9, 0x0

    .line 418
    cmp-long v2, v2, v9

    .line 420
    const/high16 v3, 0x3f000000  # 0.5f

    .line 422
    const/4 v14, 0x0

    .line 423
    if-eqz v2, :cond_1b7

    .line 425
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 435
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 437
    if-nez v2, :cond_1b7

    .line 439
    sub-float/2addr v1, v3

    .line 440
    :cond_1b7
    add-int/lit8 v2, v8, -0x1

    .line 442
    const/4 v5, 0x1

    .line 443
    shl-int v9, v5, v2

    .line 445
    int-to-long v9, v9

    .line 446
    and-long v9, v17, v9

    .line 448
    const-wide/16 v12, 0x0

    .line 450
    cmp-long v5, v9, v12

    .line 452
    if-eqz v5, :cond_1d6

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 464
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 466
    if-nez v2, :cond_1d6

    .line 468
    sub-float/2addr v1, v3

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v14, 0x0

    .line 471
    :cond_1d6
    :goto_1d6
    const/4 v2, 0x0

    .line 472
    cmpl-float v2, v1, v2

    .line 474
    if-lez v2, :cond_1e0

    .line 476
    mul-int/2addr v7, v4

    .line 477
    int-to-float v2, v7

    .line 478
    div-float/2addr v2, v1

    .line 479
    float-to-int v1, v2

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    move v1, v14

    .line 482
    :goto_1e1
    move v2, v14

    .line 483
    move/from16 v9, v25

    .line 485
    :goto_1e4
    if-ge v2, v8, :cond_23c

    .line 487
    const/4 v3, 0x1

    .line 488
    shl-int v5, v3, v2

    .line 490
    int-to-long v12, v5

    .line 491
    and-long v12, v17, v12

    .line 493
    const-wide/16 v15, 0x0

    .line 495
    cmp-long v3, v12, v15

    .line 497
    if-nez v3, :cond_1f5

    .line 499
    const/4 v3, 0x1

    .line 500
    const/4 v7, 0x2

    .line 501
    goto :goto_237

    .line 502
    :cond_1f5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 512
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 514
    if-eqz v3, :cond_218

    .line 516
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 518
    const/4 v3, 0x1

    .line 519
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 521
    if-nez v2, :cond_214

    .line 523
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 525
    if-nez v3, :cond_214

    .line 527
    neg-int v3, v1

    .line 528
    const/4 v7, 0x2

    .line 529
    div-int/2addr v3, v7

    .line 530
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v7, 0x2

    .line 534
    :goto_215
    const/4 v3, 0x1

    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_237

    .line 537
    :cond_218
    const/4 v7, 0x2

    .line 538
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 540
    if-eqz v3, :cond_228

    .line 542
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 544
    const/4 v3, 0x1

    .line 545
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 547
    neg-int v9, v1

    .line 548
    div-int/2addr v9, v7

    .line 549
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 551
    move v9, v3

    .line 552
    goto :goto_237

    .line 553
    :cond_228
    const/4 v3, 0x1

    .line 554
    if-eqz v2, :cond_22f

    .line 556
    div-int/lit8 v10, v1, 0x2

    .line 558
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 560
    :cond_22f
    add-int/lit8 v10, v8, -0x1

    .line 562
    if-eq v2, v10, :cond_237

    .line 564
    div-int/lit8 v10, v1, 0x2

    .line 566
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 568
    :cond_237
    :goto_237
    add-int/lit8 v2, v2, 0x1

    .line 570
    goto :goto_1e4

    .line 571
    :goto_23a
    move/from16 v9, v25

    .line 573
    :cond_23c
    const/high16 v1, 0x40000000  # 2.0f

    .line 575
    if-eqz v9, :cond_262

    .line 577
    move v9, v14

    .line 578
    :goto_241
    if-ge v9, v8, :cond_262

    .line 580
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 590
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 592
    if-nez v5, :cond_252

    .line 594
    goto :goto_25f

    .line 595
    :cond_252
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 597
    mul-int/2addr v5, v4

    .line 598
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 600
    add-int/2addr v5, v3

    .line 601
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 604
    move-result v3

    .line 605
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 608
    :goto_25f
    add-int/lit8 v9, v9, 0x1

    .line 610
    goto :goto_241

    .line 611
    :cond_262
    if-eq v11, v1, :cond_269

    .line 613
    move/from16 v3, v24

    .line 615
    :goto_266
    move/from16 v2, v26

    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    move/from16 v3, v19

    .line 620
    goto :goto_266

    .line 621
    :goto_26c
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 624
    return-void
.end method

.method public N()Landroidx/appcompat/view/menu/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object v0
.end method

.method public O(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/i$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/e$a;

    .line 5
    return-void
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->K()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 3
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 3
    return p1
.end method

.method public d(Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/e;->L(Landroid/view/MenuItem;I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 3
    if-nez v0, :cond_3f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 24
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a;->J(Z)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/i$a;

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 44
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 47
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->e(Landroidx/appcompat/view/menu/i$a;)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/a;->H(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->A()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic m()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->C()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->D(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a;->g(Z)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->E()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->B()Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->K()Z

    .line 30
    :cond_1d
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->B()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Lu/d1;->b(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_8d

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_3a

    .line 58
    goto :goto_8a

    .line 59
    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 67
    if-eqz v14, :cond_7a

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->G(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4f

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_5f

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_6f
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->G(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_2a

    .line 142
    :cond_8d
    if-ne v1, v12, :cond_ac

    .line 144
    if-nez v9, :cond_ac

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_b5

    .line 178
    div-int v3, v5, v10

    .line 180
    :goto_b3
    const/4 v4, 0x0

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_fb

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_c7
    if-ge v7, v1, :cond_134

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_f8

    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 220
    if-eqz v8, :cond_de

    .line 222
    goto :goto_f8

    .line 223
    :cond_de
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 236
    sub-int v10, v2, v10

    .line 238
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_f8
    :goto_f8
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_c7

    .line 252
    :cond_fb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_100
    if-ge v7, v1, :cond_134

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_131

    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 277
    if-eqz v8, :cond_117

    .line 279
    goto :goto_131

    .line 280
    :cond_117
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 293
    sub-int v10, v2, v10

    .line 295
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v5, v8

    .line 306
    :cond_131
    :goto_131
    add-int/lit8 v7, v7, 0x1

    .line 308
    goto :goto_100

    .line 309
    :cond_134
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_e

    .line 13
    move v1, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v4

    .line 16
    :goto_f
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 22
    :cond_15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/e;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 36
    if-eq v0, v2, :cond_2a

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 49
    if-eqz v1, :cond_38

    .line 51
    if-lez v0, :cond_38

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->M(II)V

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    move v1, v4

    .line 58
    :goto_39
    if-ge v1, v0, :cond_4c

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 80
    :goto_4f
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->G(Z)V

    .line 6
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->I(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/a;->H(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 6
    return-void
.end method
