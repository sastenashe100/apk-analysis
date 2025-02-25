# classes6.dex

.class public final Lcom/slice/android/view/bottombar/viewholder/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BottomNavigationDefaultTabViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/view/bottombar/viewholder/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ljq/b;",
        "bottomNavigationTab",
        "",
        "isSelected",
        "",
        "j",
        "Lmq/f;",
        "a",
        "Lmq/f;",
        "binding",
        "Liq/a;",
        "b",
        "Liq/a;",
        "listener",
        "<init>",
        "(Lmq/f;Liq/a;)V",
        "slice_view_gplay"
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
        "SMAP\nBottomNavigationDefaultTabViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigationDefaultTabViewHolder.kt\ncom/slice/android/view/bottombar/viewholder/BottomNavigationDefaultTabViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n262#2,2:88\n262#2,2:90\n262#2,2:92\n262#2,2:94\n262#2,2:96\n262#2,2:98\n283#2,2:100\n68#2,4:102\n40#2:106\n56#2:107\n75#2:108\n262#2,2:109\n283#2,2:111\n262#2,2:113\n*S KotlinDebug\n*F\n+ 1 BottomNavigationDefaultTabViewHolder.kt\ncom/slice/android/view/bottombar/viewholder/BottomNavigationDefaultTabViewHolder\n*L\n47#1:88,2\n48#1:90,2\n57#1:92,2\n58#1:94,2\n60#1:96,2\n61#1:98,2\n65#1:100,2\n68#1:102,4\n68#1:106\n68#1:107\n68#1:108\n69#1:109,2\n78#1:111,2\n82#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lmq/f;

.field public final b:Liq/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmq/f;Liq/a;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmq/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 20
    iput-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->b:Liq/a;

    .line 22
    invoke-virtual {p1}, Lmq/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/slice/android/view/bottombar/viewholder/a;

    .line 28
    invoke-direct {p2, p0}, Lcom/slice/android/view/bottombar/viewholder/a;-><init>(Lcom/slice/android/view/bottombar/viewholder/b;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/view/bottombar/viewholder/b;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/view/bottombar/viewholder/b;->h(Lcom/slice/android/view/bottombar/viewholder/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final h(Lcom/slice/android/view/bottombar/viewholder/b;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/b;->b:Liq/a;

    .line 16
    iget-object p0, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 18
    invoke-virtual {p0}, Lmq/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p1, p0}, Liq/a;->q(IF)V

    .line 29
    return-void
.end method

.method public static final synthetic i(Lcom/slice/android/view/bottombar/viewholder/b;)Lmq/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljq/b;Z)V
    .registers 13

    .line 1
    const-string v0, "bottomNavigationTab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljq/b;->g()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;->STATE_PRIMARY_ANIMATION:Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 20
    iget-object v1, v1, Lmq/f;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const-string v2, "scale"

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 29
    iget-object v1, v1, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    const-string v2, "lottie"

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 38
    iget-object v1, v1, Lmq/f;->f:Landroid/widget/ImageView;

    .line 40
    const-string v2, "iconImage"

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 47
    invoke-virtual {v1}, Lmq/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljq/b;->h()Ljq/a;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljq/a;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 64
    iget-object v2, v1, Lmq/f;->f:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1}, Lmq/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljq/b;->m()I

    .line 77
    move-result v3

    .line 78
    invoke-static {v1, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 87
    iget-object v2, v1, Lmq/f;->f:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v1}, Lmq/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljq/b;->n()I

    .line 100
    move-result v3

    .line 101
    invoke-static {v1, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 114
    iget-object v1, v1, Lmq/f;->f:Landroid/widget/ImageView;

    .line 116
    const-string v2, "binding.iconImage"

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    xor-int/lit8 v3, p2, 0x1

    .line 123
    const/16 v4, 0x8

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v3, :cond_81

    .line 128
    move v3, v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v4

    .line 131
    :goto_82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 136
    iget-object v1, v1, Lmq/f;->d:Lcom/slice/android/view/bottombar/BlurView;

    .line 138
    const-string v3, "binding.blurView"

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    if-eqz p2, :cond_92

    .line 145
    move v3, v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v3, v4

    .line 148
    :goto_93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {p1}, Ljq/b;->s()Z

    .line 154
    move-result v1

    .line 155
    const-string v3, "binding.AccountBalance"

    .line 157
    if-eqz v1, :cond_e7

    .line 159
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 161
    iget-object v1, v1, Lmq/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 163
    invoke-virtual {p1}, Ljq/b;->c()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 172
    iget-object v1, v1, Lmq/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 174
    invoke-virtual {p1}, Ljq/b;->d()I

    .line 177
    move-result v6

    .line 178
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {p1}, Ljq/b;->e()D

    .line 184
    move-result-wide v6

    .line 185
    const-wide/high16 v8, 0x4059000000000000L  # 100.0

    .line 187
    cmpl-double v1, v6, v8

    .line 189
    const/4 v6, 0x1

    .line 190
    if-lez v1, :cond_c9

    .line 192
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 194
    iget-object v1, v1, Lmq/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 196
    const/high16 v7, 0x41400000  # 12.0f

    .line 198
    invoke-virtual {v1, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 204
    iget-object v1, v1, Lmq/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 206
    const/high16 v7, 0x41600000  # 14.0f

    .line 208
    invoke-virtual {v1, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 211
    :goto_d2
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 213
    iget-object v1, v1, Lmq/f;->f:Landroid/widget/ImageView;

    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 223
    iget-object v1, v1, Lmq/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    goto :goto_fb

    .line 232
    :cond_e7
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 234
    iget-object v1, v1, Lmq/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 244
    iget-object v1, v1, Lmq/f;->f:Landroid/widget/ImageView;

    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_fb
    const-string v1, "binding.lavIcon"

    .line 254
    if-eqz p2, :cond_151

    .line 256
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 258
    iget-object p2, p2, Lmq/f;->i:Landroid/widget/FrameLayout;

    .line 260
    invoke-virtual {p1}, Ljq/b;->t()I

    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 269
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    if-eqz v0, :cond_182

    .line 279
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 281
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 290
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 292
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 294
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p2}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13e

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13e

    .line 309
    invoke-static {p0}, Lcom/slice/android/view/bottombar/viewholder/b;->i(Lcom/slice/android/view/bottombar/viewholder/b;)Lmq/f;

    .line 312
    move-result-object p2

    .line 313
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 315
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    new-instance v0, Lcom/slice/android/view/bottombar/viewholder/b$a;

    .line 321
    invoke-direct {v0, p0}, Lcom/slice/android/view/bottombar/viewholder/b$a;-><init>(Lcom/slice/android/view/bottombar/viewholder/b;)V

    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327
    :goto_146
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 329
    iget-object p2, p2, Lmq/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 331
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    goto :goto_182

    .line 338
    :cond_151
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 340
    iget-object p2, p2, Lmq/f;->i:Landroid/widget/FrameLayout;

    .line 342
    invoke-virtual {p1}, Ljq/b;->u()I

    .line 345
    move-result v2

    .line 346
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    if-eqz v0, :cond_182

    .line 351
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 353
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 358
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 360
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v0

    .line 366
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 369
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 371
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 373
    invoke-virtual {p2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 376
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 378
    iget-object p2, p2, Lmq/f;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 380
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x4

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_182
    :goto_182
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 389
    iget-object p2, p2, Lmq/f;->e:Landroid/widget/ImageView;

    .line 391
    const-string v0, "binding.highlightDot"

    .line 393
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Ljq/b;->k()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_192

    .line 402
    move v4, v5

    .line 403
    :cond_192
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/b;->a:Lmq/f;

    .line 408
    iget-object p2, p2, Lmq/f;->e:Landroid/widget/ImageView;

    .line 410
    invoke-virtual {p1}, Ljq/b;->l()I

    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 421
    return-void
.end method
