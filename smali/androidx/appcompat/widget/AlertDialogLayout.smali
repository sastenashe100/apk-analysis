# classes3.dex

.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1e

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->B(Landroid/view/View;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method public final A(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method

.method public final C(II)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move v8, v5

    .line 16
    :goto_f
    const/16 v9, 0x8

    .line 18
    if-ge v8, v3, :cond_3f

    .line 20
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v11

    .line 28
    if-ne v11, v9, :cond_1e

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    .line 35
    sget v11, Lm/f;->P:I

    .line 37
    if-ne v9, v11, :cond_28

    .line 39
    move-object v4, v10

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    sget v11, Lm/f;->k:I

    .line 43
    if-ne v9, v11, :cond_2e

    .line 45
    move-object v6, v10

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    sget v11, Lm/f;->m:I

    .line 49
    if-eq v9, v11, :cond_38

    .line 51
    sget v11, Lm/f;->o:I

    .line 53
    if-ne v9, v11, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v5

    .line 57
    :cond_38
    :goto_38
    if-eqz v7, :cond_3b

    .line 59
    return v5

    .line 60
    :cond_3b
    move-object v7, v10

    .line 61
    :goto_3c
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v8

    .line 68
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result v10

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    move-result v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v12

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v13

    .line 84
    add-int/2addr v12, v13

    .line 85
    if-eqz v4, :cond_67

    .line 87
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 98
    move-result v4

    .line 99
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 102
    move-result v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v4, v5

    .line 105
    :goto_68
    if-eqz v6, :cond_80

    .line 107
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->B(Landroid/view/View;)I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v14

    .line 118
    sub-int/2addr v14, v13

    .line 119
    add-int/2addr v12, v13

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 123
    move-result v15

    .line 124
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 127
    move-result v4

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v13, v5

    .line 130
    move v14, v13

    .line 131
    :goto_82
    if-eqz v7, :cond_a3

    .line 133
    if-nez v8, :cond_88

    .line 135
    move v15, v5

    .line 136
    goto :goto_92

    .line 137
    :cond_88
    sub-int v15, v10, v12

    .line 139
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v15

    .line 143
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v15

    .line 147
    :goto_92
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result v15

    .line 154
    add-int/2addr v12, v15

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 158
    move-result v5

    .line 159
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 162
    move-result v4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v15, 0x0

    .line 165
    :goto_a4
    sub-int/2addr v10, v12

    .line 166
    const/high16 v5, 0x40000000  # 2.0f

    .line 168
    if-eqz v6, :cond_c6

    .line 170
    sub-int/2addr v12, v13

    .line 171
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v14

    .line 175
    if-lez v14, :cond_b2

    .line 177
    sub-int/2addr v10, v14

    .line 178
    add-int/2addr v13, v14

    .line 179
    :cond_b2
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result v13

    .line 183
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    move-result v13

    .line 190
    add-int/2addr v12, v13

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 194
    move-result v6

    .line 195
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 198
    move-result v4

    .line 199
    :cond_c6
    if-eqz v7, :cond_e0

    .line 201
    if-lez v10, :cond_e0

    .line 203
    sub-int/2addr v12, v15

    .line 204
    add-int/2addr v15, v10

    .line 205
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    move-result v6

    .line 209
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    move-result v6

    .line 216
    add-int/2addr v12, v6

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 220
    move-result v6

    .line 221
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 224
    move-result v4

    .line 225
    :cond_e0
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_e2
    if-ge v6, v3, :cond_f9

    .line 229
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 236
    move-result v10

    .line 237
    if-eq v10, v9, :cond_f6

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    move-result v8

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v7

    .line 247
    :cond_f6
    add-int/lit8 v6, v6, 0x1

    .line 249
    goto :goto_e2

    .line 250
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 257
    move-result v8

    .line 258
    add-int/2addr v6, v8

    .line 259
    add-int/2addr v7, v6

    .line 260
    invoke-static {v7, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 263
    move-result v1

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v12, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 272
    if-eq v11, v5, :cond_114

    .line 274
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->l(II)V

    .line 277
    :cond_114
    const/4 v1, 0x1

    .line 278
    return v1
.end method

.method public final l(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq v2, v4, :cond_37

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_37

    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    sub-int v0, p4, p2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x70

    .line 36
    const v3, 0x800007

    .line 39
    and-int v11, v1, v3

    .line 41
    const/16 v1, 0x10

    .line 43
    if-eq v2, v1, :cond_40

    .line 45
    const/16 v1, 0x50

    .line 47
    if-eq v2, v1, :cond_35

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v0

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v1

    .line 58
    add-int v1, v1, p5

    .line 60
    sub-int v1, v1, p3

    .line 62
    sub-int v0, v1, v0

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v1

    .line 69
    sub-int v2, p5, p3

    .line 71
    sub-int/2addr v2, v0

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 74
    add-int v0, v1, v2

    .line 76
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_54

    .line 83
    move v12, v2

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result v1

    .line 89
    move v12, v1

    .line 90
    :goto_59
    move v13, v2

    .line 91
    :goto_5a
    if-ge v13, v10, :cond_c0

    .line 93
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_bd

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x8

    .line 105
    if-eq v2, v3, :cond_bd

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v14

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 122
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    if-gez v2, :cond_7e

    .line 126
    move v2, v11

    .line 127
    :cond_7e
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v3}, Landroidx/core/view/p;->b(II)I

    .line 134
    move-result v2

    .line 135
    and-int/lit8 v2, v2, 0x7

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v2, v3, :cond_98

    .line 140
    const/4 v3, 0x5

    .line 141
    if-eq v2, v3, :cond_92

    .line 143
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    add-int/2addr v2, v7

    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    sub-int v2, v8, v4

    .line 149
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    :goto_96
    sub-int/2addr v2, v3

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    sub-int v2, v9, v4

    .line 155
    div-int/lit8 v2, v2, 0x2

    .line 157
    add-int/2addr v2, v7

    .line 158
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    add-int/2addr v2, v3

    .line 161
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    goto :goto_96

    .line 164
    :goto_a3
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_aa

    .line 170
    add-int/2addr v0, v12

    .line 171
    :cond_aa
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    add-int v16, v0, v3

    .line 175
    move-object/from16 v0, p0

    .line 177
    move/from16 v3, v16

    .line 179
    move v5, v14

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AlertDialogLayout;->A(Landroid/view/View;IIII)V

    .line 183
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    add-int/2addr v14, v0

    .line 186
    add-int v16, v16, v14

    .line 188
    move/from16 v0, v16

    .line 190
    :cond_bd
    add-int/lit8 v13, v13, 0x1

    .line 192
    goto :goto_5a

    .line 193
    :cond_c0
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->C(II)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 10
    :cond_9
    return-void
.end method
