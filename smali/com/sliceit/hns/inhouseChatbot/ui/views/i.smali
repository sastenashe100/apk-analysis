# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/i;
.super Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
.source "ReceiveBubbleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;",
        "Lba0/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0005\u001a\u00020\u0004H\u0002J3\u0010\f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00040\u0007H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/i;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;",
        "Lba0/f0;",
        "",
        "i",
        "data",
        "Lkotlin/Function1;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lkotlin/ParameterName;",
        "name",
        "afterAnimate",
        "j",
        "",
        "b",
        "Ljava/lang/String;",
        "messageId",
        "binding",
        "<init>",
        "(Lba0/f0;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReceiveBubbleViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveBubbleViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/ReceiveBubbleViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n262#2,2:71\n*S KotlinDebug\n*F\n+ 1 ReceiveBubbleViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/ReceiveBubbleViewHolder\n*L\n27#1:71,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lba0/f0;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;-><init>(Ly5/a;)V

    .line 9
    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lba0/f0;

    .line 7
    invoke-virtual {v0}, Lba0/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lba0/f0;

    .line 17
    invoke-virtual {v1}, Lba0/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sliceit/hns/j;->c:I

    .line 27
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/i;->j(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public j(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Lkotlin/jvm/functions/Function1;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "data"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "afterAnimate"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lba0/f0;

    .line 21
    invoke-virtual {v1}, Lba0/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "binding.root"

    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->m()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->l()I

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lwt/c;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->n()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_42

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$c;->a()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    :goto_3f
    move-object/from16 v15, p0

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    :goto_42
    const-string v1, ""

    .line 69
    goto :goto_3f

    .line 70
    :goto_45
    iput-object v1, v15, Lcom/sliceit/hns/inhouseChatbot/ui/views/i;->b:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lba0/f0;

    .line 78
    iget-object v1, v1, Lba0/f0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->u()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$d;->a()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lba0/f0;

    .line 105
    iget-object v1, v1, Lba0/f0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 107
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->t()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/sliceit/hns/utils/HnsUtil;->K(J)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->q()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v3, "channel"

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v4, 0x8

    .line 137
    if-eqz v1, :cond_db

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lba0/f0;

    .line 145
    iget-object v1, v1, Lba0/f0;->b:Landroid/widget/ImageView;

    .line 147
    const-string v5, "binding.agentImage"

    .line 149
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->s()Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9f

    .line 158
    move v5, v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v5, v4

    .line 161
    :goto_a0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->r()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_e6

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lba0/f0;

    .line 176
    iget-object v1, v1, Lba0/f0;->b:Landroid/widget/ImageView;

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 182
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object v1

    .line 192
    const/high16 v5, 0x3f800000  # 1.0f

    .line 194
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object v1

    .line 206
    const-wide/16 v5, 0x12c

    .line 208
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    goto :goto_e6

    .line 220
    :cond_db
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lba0/f0;

    .line 226
    iget-object v1, v1, Lba0/f0;->b:Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->f()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_10f

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lba0/f0;

    .line 243
    iget-object v1, v1, Lba0/f0;->b:Landroid/widget/ImageView;

    .line 245
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_fc

    .line 251
    move v3, v4

    .line 252
    goto :goto_10c

    .line 253
    :cond_fc
    const-string v4, "bind$lambda$2$lambda$1"

    .line 255
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget v7, Lcom/sliceit/hns/l;->a:I

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/16 v10, 0xc

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v5, v1

    .line 266
    invoke-static/range {v5 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 269
    :goto_10c
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :cond_10f
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->r()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_146

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/i;->i()V

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    move v15, v1

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    const/16 v19, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    const/16 v22, 0x0

    .line 309
    const/16 v23, 0x0

    .line 311
    const/16 v24, 0x0

    .line 313
    const v25, 0x3bffff

    .line 316
    const/16 v26, 0x0

    .line 318
    move-object/from16 v2, p1

    .line 320
    invoke-static/range {v2 .. v26}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_146
    return-void
.end method
