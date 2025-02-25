# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/g;
.super Lcom/slice/feature/communitydfm/ui/viewholders/y;
.source "CtpTopStoryHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020\u0011¢\u0006\u0004\b+\u0010,J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\b\u0010\u0018\u001a\u00020\u0002H\u0016J\b\u0010\u0019\u001a\u00020\u0002H\u0016J\b\u0010\u001a\u001a\u00020\u0002H\u0016R\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(¨\u0006-"
    }
    d2 = {
        "Lcom/slice/feature/communitydfm/ui/viewholders/g;",
        "Lcom/slice/feature/communitydfm/ui/viewholders/y;",
        "",
        "u",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "view",
        "Ldr/e;",
        "data",
        "",
        "index",
        "t",
        "p",
        "q",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "story",
        "total",
        "g",
        "Landroid/view/View;",
        "h",
        "Ler/c;",
        "listener",
        "r",
        "Ler/d;",
        "s",
        "k",
        "l",
        "m",
        "Lbr/p;",
        "b",
        "Lbr/p;",
        "o",
        "()Lbr/p;",
        "binding",
        "c",
        "Ler/c;",
        "getListener",
        "()Ler/c;",
        "setListener",
        "(Ler/c;)V",
        "d",
        "Ler/d;",
        "_storyLoadListener",
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
        "SMAP\nCtpTopStoryHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtpTopStoryHolder.kt\ncom/slice/feature/communitydfm/ui/viewholders/CtpTopStoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lbr/p;

.field public c:Ler/c;

.field public d:Ler/d;


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
    invoke-static {p1}, Lbr/p;->a(Landroid/view/View;)Lbr/p;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(itemView)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 20
    return-void
.end method

.method public static final synthetic n(Lcom/slice/feature/communitydfm/ui/viewholders/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/feature/communitydfm/ui/viewholders/g;->u()V

    .line 4
    return-void
.end method

.method private final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 3
    iget-object v0, v0, Lbr/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 8
    return-void
.end method

.method private final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 3
    iget-object v0, v0, Lbr/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->B()V

    .line 8
    return-void
.end method

.method private final t(Lcom/airbnb/lottie/LottieAnimationView;Ldr/e;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_c

    .line 3
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->d:Ler/d;

    .line 5
    if-eqz p1, :cond_b

    .line 7
    sget-object p2, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->LOADED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 9
    invoke-interface {p1, p3, p2}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Ldr/e;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->d:Ler/d;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    sget-object v1, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->LOADED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 32
    invoke-interface {v0, p3, v1}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V

    .line 35
    :cond_22
    invoke-virtual {p2}, Ldr/e;->b()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 3
    invoke-virtual {v0}, Lbr/p;->b()Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzq/b;->b:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 23
    iget-object v1, v1, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 30
    iget-object v0, v0, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 38
    iget-object v0, v0, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x3f800000  # 1.0f

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x1f4

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    return-void
.end method


# virtual methods
.method public g(Lcom/slice/feature/communitydfm/models/Story;II)V
    .registers 6

    .line 1
    const-string p3, "story"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_25

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p3

    .line 16
    if-lez p3, :cond_25

    .line 18
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->k()Ljava/lang/Integer;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_46

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 30
    invoke-virtual {v0}, Lbr/p;->b()Landroid/widget/RelativeLayout;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_39

    .line 44
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 46
    invoke-virtual {p3}, Lbr/p;->b()Landroid/widget/RelativeLayout;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 60
    invoke-virtual {p3}, Lbr/p;->b()Landroid/widget/RelativeLayout;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->h()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    :cond_46
    :goto_46
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 73
    iget-object p3, p3, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 75
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldr/c;->a()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 88
    iget-object p3, p3, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 90
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ldr/c;->b()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ldr/c;->c()I

    .line 108
    move-result p3

    .line 109
    if-lez p3, :cond_7f

    .line 111
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 113
    iget-object p3, p3, Lbr/p;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 115
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->x()Ldr/c;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ldr/c;->c()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-virtual {p3, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 128
    :cond_7f
    iget-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 130
    iget-object p3, p3, Lbr/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 132
    const-string v0, "binding.storyBgImage"

    .line 134
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/models/Story;->q()Ldr/e;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p3, p1, p2}, Lcom/slice/feature/communitydfm/ui/viewholders/g;->t(Lcom/airbnb/lottie/LottieAnimationView;Ldr/e;I)V

    .line 144
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 146
    iget-object p1, p1, Lbr/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 151
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 153
    iget-object p1, p1, Lbr/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    new-instance p2, Lcom/slice/feature/communitydfm/ui/viewholders/g$a;

    .line 157
    invoke-direct {p2, p0}, Lcom/slice/feature/communitydfm/ui/viewholders/g$a;-><init>(Lcom/slice/feature/communitydfm/ui/viewholders/g;)V

    .line 160
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    return-void
.end method

.method public h()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 3
    invoke-virtual {v0}, Lbr/p;->b()Landroid/widget/RelativeLayout;

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
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/feature/communitydfm/ui/viewholders/g;->p()V

    .line 4
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/feature/communitydfm/ui/viewholders/g;->q()V

    .line 4
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()Lbr/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->b:Lbr/p;

    .line 3
    return-object v0
.end method

.method public r(Ler/c;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->c:Ler/c;

    .line 8
    return-void
.end method

.method public s(Ler/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/g;->d:Ler/d;

    .line 8
    return-void
.end method
