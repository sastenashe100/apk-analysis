# classes4.dex

.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->Z2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget p1, Lwa/g;->a:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget p1, Lwa/g;->d:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->a3(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_24

    .line 4
    if-eqz p1, :cond_24

    .line 6
    if-eqz p2, :cond_24

    .line 8
    if-nez p3, :cond_a

    .line 10
    goto :goto_24

    .line 11
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    cmp-long p1, v1, p1

    .line 21
    if-gtz p1, :cond_24

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 33
    if-gez p0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    if-ne p1, v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->i()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const/16 v0, 0x82

    .line 19
    if-ne p1, v0, :cond_20

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    :goto_24
    return-void
.end method

.method public b()Lcom/google/android/material/datepicker/h;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/h;

    .line 7
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/b;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->i()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->s0()Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_174

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lz3/d;

    .line 66
    iget-object v9, v8, Lz3/d;->a:Ljava/lang/Object;

    .line 68
    if-eqz v9, :cond_170

    .line 70
    iget-object v10, v8, Lz3/d;->b:Ljava/lang/Object;

    .line 72
    if-nez v10, :cond_4a

    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    check-cast v9, Ljava/lang/Long;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v9

    .line 81
    iget-object v8, v8, Lz3/d;->b:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v13

    .line 97
    invoke-static {v6, v7, v8, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_67

    .line 103
    goto :goto_35

    .line 104
    :cond_67
    invoke-static/range {p0 .. p0}, Lnb/l;->f(Landroid/view/View;)Z

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v13

    .line 112
    cmp-long v13, v9, v13

    .line 114
    const/4 v14, 0x5

    .line 115
    if-gez v13, :cond_96

    .line 117
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/h;->f(I)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7c

    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    if-nez v8, :cond_89

    .line 127
    add-int/lit8 v9, v4, -0x1

    .line 129
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 136
    move-result v9

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    add-int/lit8 v9, v4, -0x1

    .line 140
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 147
    move-result v9

    .line 148
    :goto_93
    move v10, v9

    .line 149
    move v9, v4

    .line 150
    goto :goto_ad

    .line 151
    :cond_96
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 153
    invoke-virtual {v13, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 158
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 161
    move-result v9

    .line 162
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/h;->a(I)I

    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 173
    move-result v10

    .line 174
    :goto_ad
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide v16

    .line 178
    cmp-long v13, v11, v16

    .line 180
    if-lez v13, :cond_d6

    .line 182
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/h;->g(I)Z

    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_c0

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v11

    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    if-nez v8, :cond_cb

    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 202
    move-result v11

    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 211
    move-result v11

    .line 212
    :goto_d3
    move v12, v11

    .line 213
    move v11, v5

    .line 214
    goto :goto_ed

    .line 215
    :cond_d6
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 217
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 222
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 225
    move-result v11

    .line 226
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/h;->a(I)I

    .line 229
    move-result v11

    .line 230
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 237
    move-result v12

    .line 238
    :goto_ed
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/h;->getItemId(I)J

    .line 241
    move-result-wide v13

    .line 242
    long-to-int v13, v13

    .line 243
    move v14, v4

    .line 244
    move/from16 v16, v5

    .line 246
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/h;->getItemId(I)J

    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    :goto_fa
    if-gt v13, v4, :cond_169

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 256
    move-result v5

    .line 257
    mul-int/2addr v5, v13

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 261
    move-result v17

    .line 262
    add-int v17, v5, v17

    .line 264
    add-int/lit8 v15, v17, -0x1

    .line 266
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 269
    move-result-object v17

    .line 270
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 273
    move-result v18

    .line 274
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->c()I

    .line 279
    move-result v0

    .line 280
    add-int v0, v18, v0

    .line 282
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 285
    move-result v17

    .line 286
    move-object/from16 v18, v1

    .line 288
    iget-object v1, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 290
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->b()I

    .line 293
    move-result v1

    .line 294
    sub-int v1, v17, v1

    .line 296
    if-nez v8, :cond_137

    .line 298
    if-le v5, v9, :cond_12d

    .line 300
    const/4 v5, 0x0

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v5, v10

    .line 303
    :goto_12e
    if-le v11, v15, :cond_135

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 308
    move-result v15

    .line 309
    goto :goto_149

    .line 310
    :cond_135
    move v15, v12

    .line 311
    goto :goto_149

    .line 312
    :cond_137
    if-le v11, v15, :cond_13b

    .line 314
    const/4 v15, 0x0

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v15, v12

    .line 317
    :goto_13c
    if-le v5, v9, :cond_143

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 322
    move-result v5

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v5, v10

    .line 325
    :goto_144
    move/from16 v25, v15

    .line 327
    move v15, v5

    .line 328
    move/from16 v5, v25

    .line 330
    :goto_149
    int-to-float v5, v5

    .line 331
    int-to-float v0, v0

    .line 332
    int-to-float v15, v15

    .line 333
    int-to-float v1, v1

    .line 334
    move-object/from16 v17, v2

    .line 336
    iget-object v2, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 338
    move-object/from16 v19, p1

    .line 340
    move/from16 v20, v5

    .line 342
    move/from16 v21, v0

    .line 344
    move/from16 v22, v15

    .line 346
    move/from16 v23, v1

    .line 348
    move-object/from16 v24, v2

    .line 350
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 355
    move-object/from16 v0, p0

    .line 357
    move-object/from16 v2, v17

    .line 359
    move-object/from16 v1, v18

    .line 361
    goto :goto_fa

    .line 362
    :cond_169
    move-object/from16 v0, p0

    .line 364
    move v4, v14

    .line 365
    move/from16 v5, v16

    .line 367
    goto/16 :goto_35

    .line 369
    :cond_170
    move-object/from16 v0, p0

    .line 371
    goto/16 :goto_35

    .line 373
    :cond_174
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    :goto_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_30

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1f

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const/16 p2, 0x13

    .line 34
    if-ne p2, p1, :cond_2f

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 47
    return v2

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const p2, 0xffffff

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    :goto_1e
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/h;

    if-eqz v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/h;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->b()I

    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 26
    :goto_19
    return-void
.end method
