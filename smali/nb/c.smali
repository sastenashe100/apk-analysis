# classes4.dex

.class public Lnb/c;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public static a(III)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_a

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    return p2

    .line 10
    :cond_9
    return p0

    .line 11
    :cond_a
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Lwa/g;->K:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnb/c;->c:Z

    .line 3
    return v0
.end method

.method public getItemSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lnb/c;->b:I

    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lnb/c;->a:I

    .line 3
    return v0
.end method

.method public getRowCount()I
    .registers 2

    .line 1
    iget v0, p0, Lnb/c;->d:I

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 8
    iput p3, p0, Lnb/c;->d:I

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lnb/c;->d:I

    .line 14
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 17
    move-result p5

    .line 18
    if-ne p5, p1, :cond_15

    .line 20
    move p5, p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p5, p3

    .line 23
    :goto_16
    if-eqz p5, :cond_1d

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    :goto_21
    if-eqz p5, :cond_28

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr p4, p2

    .line 50
    sub-int/2addr p4, v1

    .line 51
    move v1, p3

    .line 52
    move v3, v0

    .line 53
    move p2, v2

    .line 54
    :goto_35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_b1

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x8

    .line 70
    if-ne v5, v6, :cond_52

    .line 72
    sget v5, Lwa/g;->K:I

    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    goto :goto_ae

    .line 83
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    if-eqz v6, :cond_65

    .line 91
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    invoke-static {v5}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 96
    move-result v6

    .line 97
    invoke-static {v5}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 100
    move-result v5

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move v5, p3

    .line 103
    move v6, v5

    .line 104
    :goto_67
    add-int v7, v3, v6

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    iget-boolean v8, p0, Lnb/c;->c:Z

    .line 113
    if-nez v8, :cond_7d

    .line 115
    if-le v7, p4, :cond_7d

    .line 117
    iget p2, p0, Lnb/c;->a:I

    .line 119
    add-int/2addr p2, v2

    .line 120
    iget v2, p0, Lnb/c;->d:I

    .line 122
    add-int/2addr v2, p1

    .line 123
    iput v2, p0, Lnb/c;->d:I

    .line 125
    move v3, v0

    .line 126
    :cond_7d
    sget v2, Lwa/g;->K:I

    .line 128
    iget v7, p0, Lnb/c;->d:I

    .line 130
    sub-int/2addr v7, p1

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    add-int v2, v3, v6

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v2

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, p2

    .line 150
    if-eqz p5, :cond_a0

    .line 152
    sub-int v2, p4, v7

    .line 154
    sub-int v7, p4, v3

    .line 156
    sub-int/2addr v7, v6

    .line 157
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 164
    :goto_a3
    add-int/2addr v6, v5

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    move-result v2

    .line 169
    add-int/2addr v6, v2

    .line 170
    iget v2, p0, Lnb/c;->b:I

    .line 172
    add-int/2addr v6, v2

    .line 173
    add-int/2addr v3, v6

    .line 174
    move v2, v8

    .line 175
    :goto_ae
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_35

    .line 178
    :cond_b1
    return-void
.end method

.method public onMeasure(II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    if-eq v2, v5, :cond_1f

    .line 23
    const/high16 v5, 0x40000000  # 2.0f

    .line 25
    if-ne v2, v5, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const v5, 0x7fffffff

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v5, v1

    .line 33
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v8

    .line 45
    sub-int/2addr v5, v8

    .line 46
    move v9, v7

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v12

    .line 53
    if-ge v10, v12, :cond_a4

    .line 55
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x8

    .line 65
    if-ne v13, v14, :cond_47

    .line 67
    move/from16 v13, p1

    .line 69
    move/from16 v14, p2

    .line 71
    goto :goto_a1

    .line 72
    :cond_47
    move/from16 v13, p1

    .line 74
    move/from16 v14, p2

    .line 76
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v15

    .line 83
    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    if-eqz v8, :cond_5d

    .line 87
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v8, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_5f
    add-int v16, v6, v8

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v17

    .line 102
    move/from16 v18, v6

    .line 104
    add-int v6, v16, v17

    .line 106
    if-le v6, v5, :cond_79

    .line 108
    invoke-virtual/range {p0 .. p0}, Lnb/c;->c()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_79

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    move-result v6

    .line 118
    iget v9, v0, Lnb/c;->a:I

    .line 120
    add-int/2addr v9, v7

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move/from16 v6, v18

    .line 124
    :goto_7b
    add-int v7, v6, v8

    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v16

    .line 130
    add-int v7, v7, v16

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v16

    .line 136
    add-int v16, v9, v16

    .line 138
    if-le v7, v11, :cond_8c

    .line 140
    move v11, v7

    .line 141
    :cond_8c
    add-int/2addr v8, v15

    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v7

    .line 146
    add-int/2addr v8, v7

    .line 147
    iget v7, v0, Lnb/c;->b:I

    .line 149
    add-int/2addr v8, v7

    .line 150
    add-int/2addr v6, v8

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v7

    .line 155
    add-int/lit8 v7, v7, -0x1

    .line 157
    if-ne v10, v7, :cond_9f

    .line 159
    add-int/2addr v11, v15

    .line 160
    :cond_9f
    move/from16 v7, v16

    .line 162
    :goto_a1
    add-int/lit8 v10, v10, 0x1

    .line 164
    goto :goto_30

    .line 165
    :cond_a4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    move-result v5

    .line 169
    add-int/2addr v11, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v5

    .line 174
    add-int/2addr v7, v5

    .line 175
    invoke-static {v1, v2, v11}, Lnb/c;->a(III)I

    .line 178
    move-result v1

    .line 179
    invoke-static {v3, v4, v7}, Lnb/c;->a(III)I

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    return-void
.end method

.method public setItemSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnb/c;->b:I

    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnb/c;->a:I

    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnb/c;->c:Z

    .line 3
    return-void
.end method
