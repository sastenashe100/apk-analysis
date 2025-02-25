# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/z;
.super Lcom/slice/feature/communitydfm/ui/viewholders/y;
.source "UpiBottomImageStoryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b \u0010!J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\u0012\u001a\u00020\u0007H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/viewholders/z;",
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
        "n",
        "Ler/d;",
        "listener",
        "o",
        "k",
        "m",
        "Lbr/k;",
        "b",
        "Lbr/k;",
        "getBinding",
        "()Lbr/k;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiBottomImageStoryViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiBottomImageStoryViewHolder.kt\ncom/slice/feature/communitydfm/ui/viewholders/UpiBottomImageStoryViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lbr/k;

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
    invoke-static {p1}, Lbr/k;->a(Landroid/view/View;)Lbr/k;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(itemView)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 20
    return-void
.end method


# virtual methods
.method public g(Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 5

    .line 1
    const-string p2, "story"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->s()I

    .line 9
    move-result p2

    .line 10
    const/4 p3, -0x1

    .line 11
    if-eq p2, p3, :cond_35

    .line 13
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 15
    iget-object p2, p2, Lbr/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->s()I

    .line 24
    move-result p3

    .line 25
    invoke-static {p2, p3}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->t()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2d

    .line 35
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 37
    iget-object v0, v0, Lbr/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-static {p3}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    :cond_2d
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 48
    iget-object p3, p3, Lbr/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 56
    iget-object p2, p2, Lbr/k;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->q()Ldr/e;

    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_44

    .line 64
    invoke-virtual {p3}, Ldr/e;->b()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p3, 0x0

    .line 70
    :goto_45
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 73
    :goto_48
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_68

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p2

    .line 83
    if-lez p2, :cond_68

    .line 85
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_89

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p2

    .line 95
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 97
    invoke-virtual {p3}, Lbr/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    goto :goto_89

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7c

    .line 111
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 113
    invoke-virtual {p2}, Lbr/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    goto :goto_89

    .line 125
    :cond_7c
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 127
    invoke-virtual {p2}, Lbr/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->h()I

    .line 134
    move-result p3

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    :cond_89
    :goto_89
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 140
    iget-object p2, p2, Lbr/k;->h:Lcom/slice/android/view/text/SliceMediumTV;

    .line 142
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Ldr/c;->a()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 155
    iget-object p2, p2, Lbr/k;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 157
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->w()Ldr/c;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ldr/c;->a()Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 170
    iget-object p2, p2, Lbr/k;->h:Lcom/slice/android/view/text/SliceMediumTV;

    .line 172
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Ldr/c;->b()I

    .line 179
    move-result p3

    .line 180
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ldr/c;->c()I

    .line 190
    move-result p2

    .line 191
    if-lez p2, :cond_d1

    .line 193
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 195
    iget-object p2, p2, Lbr/k;->h:Lcom/slice/android/view/text/SliceMediumTV;

    .line 197
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Ldr/c;->c()I

    .line 204
    move-result p3

    .line 205
    int-to-float p3, p3

    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 210
    :cond_d1
    iget-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 212
    iget-object p2, p2, Lbr/k;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 214
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->w()Ldr/c;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ldr/c;->b()I

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    return-void
.end method

.method public h()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 3
    invoke-virtual {v0}, Lbr/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 3
    iget-object v0, v0, Lbr/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 8
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->b:Lbr/k;

    .line 3
    iget-object v0, v0, Lbr/k;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->B()V

    .line 8
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ler/c;)V
    .registers 3

    .line 1
    const-string v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/z;->c:Ler/c;

    .line 8
    return-void
.end method

.method public o(Ler/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
