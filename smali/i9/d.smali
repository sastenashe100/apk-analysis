# classes3.dex

.class public Li9/d;
.super Li9/f;
.source "CTIconMessageViewHolder.java"


# instance fields
.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li9/f;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    sget v0, Lu8/g1;->x0:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 15
    iput-object v0, p0, Li9/d;->w:Landroid/widget/TextView;

    .line 17
    sget v0, Lu8/g1;->w0:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Li9/d;->x:Landroid/widget/TextView;

    .line 27
    sget v0, Lu8/g1;->u0:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Li9/f;->e:Landroid/widget/ImageView;

    .line 37
    sget v0, Lu8/g1;->X:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Li9/d;->v:Landroid/widget/ImageView;

    .line 47
    sget v0, Lu8/g1;->H0:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Li9/d;->y:Landroid/widget/TextView;

    .line 57
    sget v0, Lu8/g1;->m:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 65
    iput-object v0, p0, Li9/d;->r:Landroid/widget/Button;

    .line 67
    sget v0, Lu8/g1;->n:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/Button;

    .line 75
    iput-object v0, p0, Li9/d;->s:Landroid/widget/Button;

    .line 77
    sget v0, Lu8/g1;->o:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 85
    iput-object v0, p0, Li9/d;->t:Landroid/widget/Button;

    .line 87
    sget v0, Lu8/g1;->T:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    iput-object v0, p0, Li9/f;->d:Landroid/widget/FrameLayout;

    .line 97
    sget v0, Lu8/g1;->F0:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    iput-object v0, p0, Li9/f;->f:Landroid/widget/ImageView;

    .line 107
    sget v0, Lu8/g1;->d:I

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 115
    iput-object v0, p0, Li9/d;->q:Landroid/widget/RelativeLayout;

    .line 117
    sget v0, Lu8/g1;->p:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    iput-object v0, p0, Li9/d;->u:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lu8/g1;->U:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    .line 135
    iput-object v0, p0, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 137
    sget v0, Lu8/g1;->v0:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 145
    iput-object p1, p0, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 147
    return-void
.end method


# virtual methods
.method public j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .registers 25

    move-object/from16 v1, p0

    const-string v2, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    const-string v3, "l"

    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v5, "ct_image"

    .line 1
    invoke-super/range {p0 .. p3}, Li9/f;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Li9/f;->m()Lcom/clevertap/android/sdk/inbox/a;

    move-result-object v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v0, v1, Li9/d;->w:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/d;->w:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Li9/d;->x:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/d;->x:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Li9/d;->q:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Li9/f;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Li9/d;->y:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/d;->y:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_7e

    iget-object v0, v1, Li9/f;->p:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_83

    :cond_7e
    iget-object v0, v1, Li9/f;->p:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_83
    iget-object v0, v1, Li9/f;->d:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_2c3

    iget-object v6, v1, Li9/d;->u:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v6, v11, :cond_250

    if-eq v6, v10, :cond_1aa

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a7

    :cond_a0
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    goto/16 :goto_2c0

    .line 19
    :cond_a7
    :try_start_a7
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v6, v1, Li9/d;->r:Landroid/widget/Button;

    .line 20
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Li9/d;->r:Landroid/widget/Button;

    .line 21
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Li9/d;->r:Landroid/widget/Button;

    .line 22
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Li9/d;->r:Landroid/widget/Button;

    .line 23
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    .line 25
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    .line 26
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    .line 27
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    .line 28
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v6, v1, Li9/d;->t:Landroid/widget/Button;

    .line 30
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Li9/d;->t:Landroid/widget/Button;

    .line 31
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Li9/d;->t:Landroid/widget/Button;

    .line 32
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Li9/d;->t:Landroid/widget/Button;

    .line 33
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v14, :cond_a0

    iget-object v7, v1, Li9/d;->r:Landroid/widget/Button;

    .line 34
    new-instance v6, Li9/g;

    .line 35
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_139} :catch_1a2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v6

    move-object v15, v7

    move/from16 v7, p3

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object v11, v14

    move-object/from16 v16, v2

    move v2, v12

    move/from16 v12, v17

    move-object v2, v13

    move/from16 v13, v18

    :try_start_155
    invoke-direct/range {v6 .. v13}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 36
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v1, Li9/d;->s:Landroid/widget/Button;

    .line 37
    new-instance v13, Li9/g;

    .line 38
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_167
    .catch Lorg/json/JSONException; {:try_start_155 .. :try_end_167} :catch_19d

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v10, v19

    move-object v11, v14

    move-object/from16 v19, v4

    move-object v4, v13

    move/from16 v13, v18

    :try_start_177
    invoke-direct/range {v6 .. v13}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 39
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Li9/d;->t:Landroid/widget/Button;

    .line 40
    new-instance v15, Li9/g;

    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 42
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2c0

    :catch_19a
    move-exception v0

    goto/16 :goto_2a8

    :catch_19d
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_2a8

    :catch_1a2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    goto/16 :goto_2a8

    :cond_1aa
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    move v4, v15

    .line 43
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v6, v1, Li9/d;->r:Landroid/widget/Button;

    .line 44
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Li9/d;->r:Landroid/widget/Button;

    .line 45
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Li9/d;->r:Landroid/widget/Button;

    .line 46
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Li9/d;->r:Landroid/widget/Button;

    .line 47
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    .line 50
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    .line 51
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Li9/d;->s:Landroid/widget/Button;

    .line 52
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v1, Li9/d;->r:Landroid/widget/Button;

    iget-object v7, v1, Li9/d;->s:Landroid/widget/Button;

    iget-object v8, v1, Li9/d;->t:Landroid/widget/Button;

    .line 53
    invoke-virtual {v1, v6, v7, v8}, Li9/f;->n(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_2c0

    iget-object v15, v1, Li9/d;->r:Landroid/widget/Button;

    .line 54
    new-instance v13, Li9/g;

    .line 55
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v6, v13

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    move-object v4, v13

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 56
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Li9/d;->s:Landroid/widget/Button;

    .line 57
    new-instance v15, Li9/g;

    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, v15

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 59
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2c0

    :cond_250
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    move v4, v15

    .line 60
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v1, Li9/d;->r:Landroid/widget/Button;

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/d;->r:Landroid/widget/Button;

    .line 62
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/d;->r:Landroid/widget/Button;

    .line 63
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Li9/d;->r:Landroid/widget/Button;

    .line 64
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/d;->r:Landroid/widget/Button;

    iget-object v4, v1, Li9/d;->s:Landroid/widget/Button;

    iget-object v6, v1, Li9/d;->t:Landroid/widget/Button;

    .line 65
    invoke-virtual {v1, v0, v4, v6}, Li9/f;->o(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v14, :cond_2c0

    iget-object v0, v1, Li9/d;->r:Landroid/widget/Button;

    .line 66
    new-instance v4, Li9/g;

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2a7
    .catch Lorg/json/JSONException; {:try_start_177 .. :try_end_2a7} :catch_19a

    goto :goto_2c0

    .line 69
    :goto_2a8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing CTA JSON - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_2c0
    :goto_2c0
    const/16 v4, 0x8

    goto :goto_2cf

    :cond_2c3
    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object v2, v13

    iget-object v0, v1, Li9/d;->u:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2cf
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :try_start_2fd
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x6c

    const/4 v11, -0x1

    if-eq v4, v6, :cond_31c

    const/16 v6, 0x70

    if-eq v4, v6, :cond_30f

    goto :goto_324

    :cond_30f
    const-string v4, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_324

    const/4 v0, 0x1

    goto :goto_325

    :catch_319
    const/4 v7, 0x2

    goto/16 :goto_6e8

    :cond_31c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_320
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2fd .. :try_end_320} :catch_319

    if-eqz v0, :cond_324

    const/4 v0, 0x0

    goto :goto_325

    :cond_324
    :goto_324
    move v0, v11

    :goto_325
    const-string v4, "ct_audio"

    const-string v6, "ct_video_1"

    if-eqz v0, :cond_51e

    const/4 v7, 0x1

    if-eq v0, v7, :cond_331

    :goto_32e
    const/4 v7, 0x2

    goto/16 :goto_6eb

    .line 78
    :cond_331
    :try_start_331
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    move-result v0

    if-eqz v0, :cond_39b

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 81
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_349
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_331 .. :try_end_349} :catch_319

    :try_start_349
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 84
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 85
    invoke-virtual {v4, v6}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 86
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_37f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_349 .. :try_end_37f} :catch_380
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_349 .. :try_end_37f} :catch_319

    goto :goto_32e

    .line 89
    :catch_380
    :try_start_380
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 91
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto :goto_32e

    .line 93
    :cond_39b
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    move-result v0

    if-eqz v0, :cond_40f

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 96
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_3b3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_380 .. :try_end_3b3} :catch_319

    :try_start_3b3
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 100
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 101
    invoke-virtual {v4, v6}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 102
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_3ed
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3b3 .. :try_end_3ed} :catch_3ef
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3b3 .. :try_end_3ed} :catch_319

    goto/16 :goto_32e

    .line 105
    :catch_3ef
    :try_start_3ef
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 108
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_32e

    .line 110
    :cond_40f
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    move-result v0

    if-eqz v0, :cond_4db

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_492

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I
    :try_end_42c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3ef .. :try_end_42c} :catch_319

    const/4 v7, 0x2

    if-ne v0, v7, :cond_437

    :try_start_42f
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 115
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_43e

    :cond_437
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 116
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_43e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_42f .. :try_end_43e} :catch_6e8

    .line 117
    :goto_43e
    :try_start_43e
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v8, v1, Li9/f;->a:Landroid/content/Context;

    .line 120
    invoke-static {v8, v6}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 121
    invoke-virtual {v4, v8}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v8, v1, Li9/f;->a:Landroid/content/Context;

    .line 122
    invoke-static {v8, v6}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_477
    .catch Ljava/lang/NoSuchMethodError; {:try_start_43e .. :try_end_477} :catch_479
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_43e .. :try_end_477} :catch_6e8

    goto/16 :goto_6eb

    :catch_479
    :try_start_479
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6eb

    :cond_492
    const/4 v7, 0x2

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I

    if-ne v0, v7, :cond_4aa

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 131
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4b1

    :cond_4aa
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 132
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_4b1
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 133
    invoke-virtual/range {p0 .. p0}, Li9/f;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 134
    invoke-static {v0, v6}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_6eb

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6eb

    :cond_4db
    const/4 v7, 0x2

    .line 138
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Z

    move-result v0

    if-eqz v0, :cond_6eb

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 141
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 142
    invoke-virtual/range {p0 .. p0}, Li9/f;->k()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 143
    invoke-static {v0, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_6eb

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6eb

    :cond_51e
    const/4 v7, 0x2

    .line 147
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    move-result v0

    if-eqz v0, :cond_58b

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 150
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_537
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_479 .. :try_end_537} :catch_6e8

    :try_start_537
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 152
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 153
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 154
    invoke-virtual {v4, v6}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 155
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_56d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_537 .. :try_end_56d} :catch_56f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_537 .. :try_end_56d} :catch_6e8

    goto/16 :goto_6eb

    .line 158
    :catch_56f
    :try_start_56f
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 160
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6eb

    .line 162
    :cond_58b
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    move-result v0

    if-eqz v0, :cond_5ff

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 165
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5a3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_56f .. :try_end_5a3} :catch_6e8

    :try_start_5a3
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 168
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 169
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 170
    invoke-virtual {v4, v6}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v6, v1, Li9/f;->a:Landroid/content/Context;

    .line 171
    invoke-static {v6, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_5dd
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5a3 .. :try_end_5dd} :catch_5df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5a3 .. :try_end_5dd} :catch_6e8

    goto/16 :goto_6eb

    .line 174
    :catch_5df
    :try_start_5df
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 177
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6eb

    .line 179
    :cond_5ff
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    move-result v0

    if-eqz v0, :cond_6a7

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_675

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 183
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_621
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5df .. :try_end_621} :catch_6e8

    :try_start_621
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 185
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v8, v1, Li9/f;->a:Landroid/content/Context;

    .line 186
    invoke-static {v8, v6}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 187
    invoke-virtual {v4, v8}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v8, v1, Li9/f;->a:Landroid/content/Context;

    .line 188
    invoke-static {v8, v6}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_657
    .catch Ljava/lang/NoSuchMethodError; {:try_start_621 .. :try_end_657} :catch_659
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_621 .. :try_end_657} :catch_6e8

    goto/16 :goto_6eb

    .line 191
    :catch_659
    :try_start_659
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 193
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6eb

    :cond_675
    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 197
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 198
    invoke-static {v0, v6}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_6eb

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto :goto_6eb

    .line 202
    :cond_6a7
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Z

    move-result v0

    if-eqz v0, :cond_6eb

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 205
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 206
    invoke-virtual/range {p0 .. p0}, Li9/f;->k()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 207
    invoke-static {v0, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_6eb

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_6e7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_659 .. :try_end_6e7} :catch_6e8

    goto :goto_6eb

    .line 211
    :catch_6e8
    :goto_6e8
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_6eb
    :goto_6eb
    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 213
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I

    if-ne v4, v7, :cond_704

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v3, v7

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v7

    goto :goto_71e

    .line 216
    :cond_704
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71d

    int-to-float v3, v0

    const/high16 v4, 0x3f100000  # 0.5625f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_71e

    :cond_71d
    move v3, v0

    :goto_71e
    iget-object v4, v1, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 218
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, p1

    move/from16 v4, p3

    .line 219
    invoke-virtual {v1, v3, v4}, Li9/f;->q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 220
    :try_start_72f
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_791

    iget-object v0, v1, Li9/d;->v:Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_73f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_72f .. :try_end_73f} :catch_799

    :try_start_73f
    iget-object v0, v1, Li9/d;->v:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 223
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v6, Lj8/g;

    invoke-direct {v6}, Lj8/g;-><init>()V

    iget-object v7, v1, Li9/f;->a:Landroid/content/Context;

    .line 224
    invoke-static {v7, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v6

    check-cast v6, Lj8/g;

    iget-object v7, v1, Li9/f;->a:Landroid/content/Context;

    .line 225
    invoke-static {v7, v5}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lj8/a;->k(I)Lj8/a;

    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v5, v1, Li9/d;->v:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_775
    .catch Ljava/lang/NoSuchMethodError; {:try_start_73f .. :try_end_775} :catch_776
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_73f .. :try_end_775} :catch_799

    goto :goto_79c

    .line 228
    :catch_776
    :try_start_776
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/d;->v:Landroid/widget/ImageView;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 230
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v2, v1, Li9/d;->v:Landroid/widget/ImageView;

    .line 231
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto :goto_79c

    :cond_791
    iget-object v0, v1, Li9/d;->v:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_798
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_776 .. :try_end_798} :catch_799

    goto :goto_79c

    .line 233
    :catch_799
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :goto_79c
    if-eqz v14, :cond_7b2

    iget-object v0, v1, Li9/d;->q:Landroid/widget/RelativeLayout;

    .line 234
    new-instance v2, Li9/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    move-object v6, v2

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7b2
    return-void
.end method
