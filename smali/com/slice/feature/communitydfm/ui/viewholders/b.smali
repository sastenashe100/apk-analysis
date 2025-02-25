# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/b;
.super Lcom/slice/feature/communitydfm/ui/viewholders/y;
.source "ChatFinalStoryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b \u0010!J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\u0012\u001a\u00020\u0007H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/viewholders/b;",
        "Lcom/slice/feature/communitydfm/ui/viewholders/y;",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "story",
        "",
        "index",
        "total",
        "",
        "g",
        "Landroid/view/View;",
        "h",
        "Ler/c;",
        "l",
        "p",
        "Ler/d;",
        "listener",
        "q",
        "k",
        "m",
        "Lbr/f;",
        "b",
        "Lbr/f;",
        "getBinding",
        "()Lbr/f;",
        "binding",
        "c",
        "Ler/c;",
        "getListener",
        "()Ler/c;",
        "setListener",
        "(Ler/c;)V",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lbr/f;

.field public c:Ler/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/slice/feature/communitydfm/ui/viewholders/y;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, Lbr/f;->a(Landroid/view/View;)Lbr/f;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(itemView)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 20
    return-void
.end method

.method public static synthetic n(Lcom/slice/feature/communitydfm/ui/viewholders/b;Lcom/slice/feature/communitydfm/models/Story;IILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/feature/communitydfm/ui/viewholders/b;->o(Lcom/slice/feature/communitydfm/ui/viewholders/b;Lcom/slice/feature/communitydfm/models/Story;IILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final o(Lcom/slice/feature/communitydfm/ui/viewholders/b;Lcom/slice/feature/communitydfm/models/Story;IILandroid/view/View;)V
    .registers 5

    .line 1
    const-string p4, "this$0"

    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$story"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->c:Ler/c;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p0, p1, p2, p3}, Ler/c;->e(Lcom/slice/feature/communitydfm/models/Story;II)V

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public g(Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 7

    .line 1
    const-string v0, "story"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->s()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_3b

    .line 13
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 15
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 17
    iget-object v0, v0, Lbr/m;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->s()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->t()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_31

    .line 37
    iget-object v2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 39
    iget-object v2, v2, Lbr/f;->c:Lbr/m;

    .line 41
    iget-object v2, v2, Lbr/m;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    invoke-static {v1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 52
    iget-object v1, v1, Lbr/f;->c:Lbr/m;

    .line 54
    iget-object v1, v1, Lbr/m;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 62
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 64
    iget-object v0, v0, Lbr/m;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->q()Ldr/e;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    invoke-virtual {v1}, Ldr/e;->b()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 81
    :goto_50
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7b

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_7b

    .line 93
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_ba

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 105
    invoke-virtual {v1}, Lbr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 114
    iget-object v1, v1, Lbr/f;->c:Lbr/m;

    .line 116
    invoke-virtual {v1}, Lbr/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    goto :goto_ba

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9e

    .line 130
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 132
    invoke-virtual {v0}, Lbr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 145
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 147
    invoke-virtual {v0}, Lbr/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    goto :goto_ba

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 161
    invoke-virtual {v0}, Lbr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->h()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 174
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 176
    invoke-virtual {v0}, Lbr/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->h()I

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    :cond_ba
    :goto_ba
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 189
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 191
    iget-object v0, v0, Lbr/m;->h:Lcom/slice/android/view/text/SliceMediumTV;

    .line 193
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ldr/c;->a()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 206
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 208
    iget-object v0, v0, Lbr/m;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 210
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->w()Ldr/c;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ldr/c;->a()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 223
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 225
    iget-object v0, v0, Lbr/m;->h:Lcom/slice/android/view/text/SliceMediumTV;

    .line 227
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ldr/c;->b()I

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ldr/c;->c()I

    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_10a

    .line 248
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 250
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 252
    iget-object v0, v0, Lbr/m;->h:Lcom/slice/android/view/text/SliceMediumTV;

    .line 254
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ldr/c;->c()I

    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 267
    :cond_10a
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 269
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 271
    iget-object v0, v0, Lbr/m;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 273
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->w()Ldr/c;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ldr/c;->b()I

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->f()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_147

    .line 290
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_128

    .line 296
    goto :goto_147

    .line 297
    :cond_128
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 299
    iget-object v0, v0, Lbr/f;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 307
    iget-object v0, v0, Lbr/f;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 309
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->f()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 318
    iget-object v0, v0, Lbr/f;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 320
    new-instance v1, Lcom/slice/feature/communitydfm/ui/viewholders/a;

    .line 322
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/slice/feature/communitydfm/ui/viewholders/a;-><init>(Lcom/slice/feature/communitydfm/ui/viewholders/b;Lcom/slice/feature/communitydfm/models/Story;II)V

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_147
    :goto_147
    return-void
.end method

.method public h()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 3
    invoke-virtual {v0}, Lbr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binding.root"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 3
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 5
    iget-object v0, v0, Lbr/m;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 10
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->b:Lbr/f;

    .line 3
    iget-object v0, v0, Lbr/f;->c:Lbr/m;

    .line 5
    iget-object v0, v0, Lbr/m;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->B()V

    .line 10
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(Ler/c;)V
    .registers 3

    .line 1
    const-string v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/b;->c:Ler/c;

    .line 8
    return-void
.end method

.method public q(Ler/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
