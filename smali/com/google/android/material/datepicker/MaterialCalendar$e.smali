# classes4.dex

.class public Lcom/google/android/material/datepicker/MaterialCalendar$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->T2()Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Ljava/util/Calendar;

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->b:Ljava/util/Calendar;

    .line 18
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/o;

    .line 9
    if-eqz v1, :cond_ee

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-nez v1, :cond_14

    .line 19
    goto/16 :goto_ee

    .line 21
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/o;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->N2(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->s0()Ljava/util/Collection;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_ee

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lz3/d;

    .line 59
    iget-object v5, v4, Lz3/d;->a:Ljava/lang/Object;

    .line 61
    if-eqz v5, :cond_2e

    .line 63
    iget-object v6, v4, Lz3/d;->b:Ljava/lang/Object;

    .line 65
    if-nez v6, :cond_43

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Ljava/util/Calendar;

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    iget-object v5, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->b:Ljava/util/Calendar;

    .line 81
    iget-object v4, v4, Lz3/d;->b:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    iget-object v4, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->a:Ljava/util/Calendar;

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/o;->g(I)I

    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->b:Ljava/util/Calendar;

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/o;->g(I)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f3()I

    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f3()I

    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    :goto_83
    if-gt v8, v5, :cond_2e

    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f3()I

    .line 137
    move-result v9

    .line 138
    mul-int/2addr v9, v8

    .line 139
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_91

    .line 145
    goto :goto_eb

    .line 146
    :cond_91
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 152
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->P2(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 155
    move-result-object v11

    .line 156
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 158
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->c()I

    .line 161
    move-result v11

    .line 162
    add-int/2addr v10, v11

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 166
    move-result v9

    .line 167
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 169
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->P2(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 172
    move-result-object v11

    .line 173
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 175
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->b()I

    .line 178
    move-result v11

    .line 179
    sub-int/2addr v9, v11

    .line 180
    if-ne v8, v4, :cond_c1

    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 185
    move-result v11

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v12

    .line 190
    div-int/lit8 v12, v12, 0x2

    .line 192
    add-int/2addr v11, v12

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v11, 0x0

    .line 195
    :goto_c2
    if-ne v8, v5, :cond_d0

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 200
    move-result v12

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 204
    move-result v13

    .line 205
    div-int/lit8 v13, v13, 0x2

    .line 207
    add-int/2addr v12, v13

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 212
    move-result v12

    .line 213
    :goto_d4
    int-to-float v14, v11

    .line 214
    int-to-float v15, v10

    .line 215
    int-to-float v10, v12

    .line 216
    int-to-float v9, v9

    .line 217
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 219
    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->P2(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;

    .line 222
    move-result-object v11

    .line 223
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 225
    move-object/from16 v13, p1

    .line 227
    move/from16 v16, v10

    .line 229
    move/from16 v17, v9

    .line 231
    move-object/from16 v18, v11

    .line 233
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    :goto_eb
    add-int/lit8 v8, v8, 0x1

    .line 238
    goto :goto_83

    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method
