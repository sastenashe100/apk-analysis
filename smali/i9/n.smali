# classes3.dex

.class public Li9/n;
.super Li9/f;
.source "CTSimpleMessageViewHolder.java"


# instance fields
.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


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
    iput-object v0, p0, Li9/n;->v:Landroid/widget/TextView;

    .line 17
    sget v0, Lu8/g1;->w0:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Li9/n;->t:Landroid/widget/TextView;

    .line 27
    sget v0, Lu8/g1;->H0:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Li9/n;->u:Landroid/widget/TextView;

    .line 37
    sget v0, Lu8/g1;->m:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Li9/n;->q:Landroid/widget/Button;

    .line 47
    sget v0, Lu8/g1;->n:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 55
    iput-object v0, p0, Li9/n;->r:Landroid/widget/Button;

    .line 57
    sget v0, Lu8/g1;->o:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 65
    iput-object v0, p0, Li9/n;->s:Landroid/widget/Button;

    .line 67
    sget v0, Lu8/g1;->u0:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    iput-object v0, p0, Li9/f;->e:Landroid/widget/ImageView;

    .line 77
    sget v0, Lu8/g1;->B0:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    iput-object v0, p0, Li9/f;->i:Landroid/widget/RelativeLayout;

    .line 87
    sget v0, Lu8/g1;->A0:I

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
    iput-object v0, p0, Li9/f;->j:Landroid/widget/RelativeLayout;

    .line 117
    sget v0, Lu8/g1;->p:I

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    iput-object v0, p0, Li9/f;->b:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lu8/g1;->b:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    iput-object v0, p0, Li9/f;->c:Landroid/widget/LinearLayout;

    .line 137
    sget v0, Lu8/g1;->C0:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 145
    iput-object v0, p0, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 147
    sget v0, Lu8/g1;->v0:I

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 155
    iput-object p1, p0, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 157
    return-void
.end method


# virtual methods
.method public j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V
    .registers 24

    move-object/from16 v1, p0

    const-string v2, "l"

    .line 1
    invoke-super/range {p0 .. p3}, Li9/f;->j(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/a;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Li9/f;->m()Lcom/clevertap/android/sdk/inbox/a;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v0, v1, Li9/n;->v:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/n;->v:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Li9/n;->t:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/n;->t:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Li9/f;->c:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li9/f;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Li9/n;->u:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/n;->u:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    move-result v0

    const/16 v14, 0x8

    if-eqz v0, :cond_78

    iget-object v0, v1, Li9/f;->p:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7d

    :cond_78
    iget-object v0, v1, Li9/f;->p:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7d
    iget-object v0, v1, Li9/f;->d:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v15, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_28b

    iget-object v3, v1, Li9/f;->b:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v15, :cond_21e

    if-eq v3, v10, :cond_184

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9c

    goto/16 :goto_288

    .line 19
    :cond_9c
    :try_start_9c
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 20
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 21
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 22
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 23
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 25
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 26
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 27
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 28
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Li9/n;->s:Landroid/widget/Button;

    .line 30
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Li9/n;->s:Landroid/widget/Button;

    .line 31
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Li9/n;->s:Landroid/widget/Button;

    .line 32
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Li9/n;->s:Landroid/widget/Button;

    .line 33
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v11, :cond_288

    iget-object v8, v1, Li9/n;->q:Landroid/widget/Button;

    .line 34
    new-instance v6, Li9/g;

    .line 35
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v6

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v19, v9

    move/from16 v9, v17

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 36
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Li9/n;->r:Landroid/widget/Button;

    .line 37
    new-instance v15, Li9/g;

    .line 38
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v7, v19

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 39
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Li9/n;->s:Landroid/widget/Button;

    .line 40
    new-instance v15, Li9/g;

    .line 41
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 42
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_288

    :catch_181
    move-exception v0

    goto/16 :goto_270

    .line 43
    :cond_184
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 44
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 45
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 46
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    .line 47
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 49
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 50
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 51
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    .line 52
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v1, Li9/n;->q:Landroid/widget/Button;

    iget-object v4, v1, Li9/n;->r:Landroid/widget/Button;

    iget-object v5, v1, Li9/n;->s:Landroid/widget/Button;

    .line 53
    invoke-virtual {v1, v3, v4, v5}, Li9/f;->n(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v11, :cond_288

    iget-object v14, v1, Li9/n;->q:Landroid/widget/Button;

    .line 54
    new-instance v15, Li9/g;

    .line 55
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 56
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Li9/n;->r:Landroid/widget/Button;

    .line 57
    new-instance v15, Li9/g;

    .line 58
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 59
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_288

    .line 60
    :cond_21e
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v1, Li9/n;->q:Landroid/widget/Button;

    .line 61
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/n;->q:Landroid/widget/Button;

    .line 62
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Li9/n;->q:Landroid/widget/Button;

    .line 63
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Li9/n;->q:Landroid/widget/Button;

    .line 64
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/n;->q:Landroid/widget/Button;

    iget-object v3, v1, Li9/n;->r:Landroid/widget/Button;

    iget-object v4, v1, Li9/n;->s:Landroid/widget/Button;

    .line 65
    invoke-virtual {v1, v0, v3, v4}, Li9/f;->o(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v11, :cond_288

    iget-object v0, v1, Li9/n;->q:Landroid/widget/Button;

    .line 66
    new-instance v14, Li9/g;

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    .line 68
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_26f
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_26f} :catch_181

    goto :goto_288

    .line 69
    :goto_270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing CTA JSON - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_288
    :goto_288
    const/16 v3, 0x8

    goto :goto_292

    :cond_28b
    iget-object v0, v1, Li9/f;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_292
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :try_start_2c0
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6c

    const/4 v5, -0x1

    if-eq v3, v4, :cond_2df

    const/16 v4, 0x70

    if-eq v3, v4, :cond_2d2

    goto :goto_2e7

    :cond_2d2
    const-string v3, "p"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e7

    const/4 v3, 0x1

    goto :goto_2e8

    :catch_2dc
    const/4 v3, 0x2

    goto/16 :goto_69c

    :cond_2df
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2e3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c0 .. :try_end_2e3} :catch_2dc

    if-eqz v0, :cond_2e7

    move v3, v12

    goto :goto_2e8

    :cond_2e7
    :goto_2e7
    move v3, v5

    :goto_2e8
    const-string v0, "ct_audio"

    const-string v4, "ct_video_1"

    const-string v6, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v7, "ct_image"

    if-eqz v3, :cond_4d7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2f8

    :goto_2f5
    const/4 v3, 0x2

    goto/16 :goto_6a1

    .line 78
    :cond_2f8
    :try_start_2f8
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    move-result v3

    if-eqz v3, :cond_361

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 81
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_30f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2f8 .. :try_end_30f} :catch_2dc

    :try_start_30f
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 83
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lj8/g;

    invoke-direct {v3}, Lj8/g;-><init>()V

    iget-object v4, v1, Li9/f;->a:Landroid/content/Context;

    .line 84
    invoke-static {v4, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v3

    check-cast v3, Lj8/g;

    iget-object v4, v1, Li9/f;->a:Landroid/content/Context;

    .line 86
    invoke-static {v4, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lj8/a;->k(I)Lj8/a;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v3, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_345
    .catch Ljava/lang/NoSuchMethodError; {:try_start_30f .. :try_end_345} :catch_346
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_30f .. :try_end_345} :catch_2dc

    goto :goto_2f5

    .line 89
    :catch_346
    :try_start_346
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 91
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v3, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto :goto_2f5

    .line 93
    :cond_361
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    move-result v3

    if-eqz v3, :cond_3d4

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 94
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 96
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_378
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_346 .. :try_end_378} :catch_2dc

    :try_start_378
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
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, Lj8/g;

    invoke-direct {v3}, Lj8/g;-><init>()V

    iget-object v4, v1, Li9/f;->a:Landroid/content/Context;

    .line 100
    invoke-static {v4, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v3

    check-cast v3, Lj8/g;

    iget-object v4, v1, Li9/f;->a:Landroid/content/Context;

    .line 102
    invoke-static {v4, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lj8/a;->k(I)Lj8/a;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v3, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_3b2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_378 .. :try_end_3b2} :catch_3b4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_378 .. :try_end_3b2} :catch_2dc

    goto/16 :goto_2f5

    .line 105
    :catch_3b4
    :try_start_3b4
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

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
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v3, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_2f5

    .line 110
    :cond_3d4
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    move-result v3

    if-eqz v3, :cond_495

    .line 111
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_456

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 112
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I
    :try_end_3f0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3b4 .. :try_end_3f0} :catch_2dc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3fb

    :try_start_3f3
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 115
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_402

    :cond_3fb
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 116
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_402
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3f3 .. :try_end_402} :catch_69c

    :goto_402
    :try_start_402
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 118
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lj8/g;

    invoke-direct {v5}, Lj8/g;-><init>()V

    iget-object v7, v1, Li9/f;->a:Landroid/content/Context;

    .line 119
    invoke-static {v7, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 120
    invoke-virtual {v5, v7}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v5

    check-cast v5, Lj8/g;

    iget-object v7, v1, Li9/f;->a:Landroid/content/Context;

    .line 121
    invoke-static {v7, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_438
    .catch Ljava/lang/NoSuchMethodError; {:try_start_402 .. :try_end_438} :catch_43a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_402 .. :try_end_438} :catch_69c

    goto/16 :goto_6a1

    .line 124
    :catch_43a
    :try_start_43a
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 126
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6a1

    :cond_456
    const/4 v3, 0x2

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 128
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I

    if-ne v0, v3, :cond_46d

    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 131
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_474

    :cond_46d
    iget-object v0, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 132
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_474
    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 133
    invoke-static {v0, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_6a1

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6a1

    :cond_495
    const/4 v3, 0x2

    .line 137
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Z

    move-result v4

    if-eqz v4, :cond_6a1

    iget-object v4, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 140
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 141
    invoke-virtual/range {p0 .. p0}, Li9/f;->k()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Li9/f;->a:Landroid/content/Context;

    .line 142
    invoke-static {v4, v0}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_6a1

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->f:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6a1

    :cond_4d7
    const/4 v3, 0x2

    .line 146
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    move-result v8

    if-eqz v8, :cond_543

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 147
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 149
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4ef
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_43a .. :try_end_4ef} :catch_69c

    :try_start_4ef
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 151
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v5, v1, Li9/f;->a:Landroid/content/Context;

    .line 152
    invoke-static {v5, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v5, v1, Li9/f;->a:Landroid/content/Context;

    .line 154
    invoke-static {v5, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_525
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4ef .. :try_end_525} :catch_527
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4ef .. :try_end_525} :catch_69c

    goto/16 :goto_6a1

    .line 157
    :catch_527
    :try_start_527
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 159
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6a1

    .line 161
    :cond_543
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->v()Z

    move-result v8

    if-eqz v8, :cond_5b6

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 162
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 164
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_55a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_527 .. :try_end_55a} :catch_69c

    :try_start_55a
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 167
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Lj8/g;

    invoke-direct {v4}, Lj8/g;-><init>()V

    iget-object v5, v1, Li9/f;->a:Landroid/content/Context;

    .line 168
    invoke-static {v5, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v4

    check-cast v4, Lj8/g;

    iget-object v5, v1, Li9/f;->a:Landroid/content/Context;

    .line 170
    invoke-static {v5, v7}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_594
    .catch Ljava/lang/NoSuchMethodError; {:try_start_55a .. :try_end_594} :catch_596
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_55a .. :try_end_594} :catch_69c

    goto/16 :goto_6a1

    .line 173
    :catch_596
    :try_start_596
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 176
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6a1

    .line 178
    :cond_5b6
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    move-result v7

    if-eqz v7, :cond_65c

    .line 179
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62b

    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 180
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 182
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5d7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_596 .. :try_end_5d7} :catch_69c

    :try_start_5d7
    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 184
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v5, Lj8/g;

    invoke-direct {v5}, Lj8/g;-><init>()V

    iget-object v7, v1, Li9/f;->a:Landroid/content/Context;

    .line 185
    invoke-static {v7, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 186
    invoke-virtual {v5, v7}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v5

    check-cast v5, Lj8/g;

    iget-object v7, v1, Li9/f;->a:Landroid/content/Context;

    .line 187
    invoke-static {v7, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lj8/a;->k(I)Lj8/a;

    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_60d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5d7 .. :try_end_60d} :catch_60f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5d7 .. :try_end_60d} :catch_69c

    goto/16 :goto_6a1

    .line 190
    :catch_60f
    :try_start_60f
    invoke-static {v6}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 192
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto/16 :goto_6a1

    :cond_62b
    iget-object v0, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 194
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 196
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 197
    invoke-static {v0, v4}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_6a1

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    goto :goto_6a1

    .line 201
    :cond_65c
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Z

    move-result v4

    if-eqz v4, :cond_6a1

    iget-object v4, v1, Li9/f;->g:Landroid/widget/RelativeLayout;

    .line 202
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 203
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 204
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 205
    invoke-virtual/range {p0 .. p0}, Li9/f;->k()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Li9/f;->a:Landroid/content/Context;

    .line 206
    invoke-static {v4, v0}, Lu8/n1;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_6a1

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v4, v1, Li9/f;->e:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;
    :try_end_69b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_60f .. :try_end_69b} :catch_69c

    goto :goto_6a1

    :catch_69c
    :goto_69c
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 210
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    :cond_6a1
    :goto_6a1
    iget-object v0, v1, Li9/f;->a:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I

    if-ne v4, v3, :cond_6ba

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v3

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v3

    goto :goto_6d4

    .line 215
    :cond_6ba
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d3

    int-to-float v2, v0

    const/high16 v3, 0x3f100000  # 0.5625f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_6d4

    :cond_6d3
    move v2, v0

    :goto_6d4
    iget-object v3, v1, Li9/f;->h:Landroid/widget/FrameLayout;

    .line 217
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 218
    invoke-virtual {v1, v2, v4}, Li9/f;->q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    if-eqz v11, :cond_6fb

    iget-object v0, v1, Li9/f;->j:Landroid/widget/RelativeLayout;

    .line 219
    new-instance v12, Li9/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v3, v12

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v11

    invoke-direct/range {v3 .. v10}, Li9/g;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/a;ZI)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6fb
    return-void
.end method
