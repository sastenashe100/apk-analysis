# classes6.dex

.class public final Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BottomNavigationSendTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0011\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ljq/b;",
        "bottomNavigationTab",
        "",
        "isSelected",
        "",
        "j",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/DisplayMetrics;",
        "m",
        "l",
        "k",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "animationRes",
        "n",
        "Lmq/g;",
        "a",
        "Lmq/g;",
        "binding",
        "Liq/a;",
        "b",
        "Liq/a;",
        "listener",
        "c",
        "Z",
        "handleLongPress",
        "<init>",
        "(Lmq/g;Liq/a;Z)V",
        "d",
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
        "SMAP\nBottomNavigationSendTabViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigationSendTabViewHolder.kt\ncom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n262#2,2:217\n283#2,2:219\n262#2,2:221\n262#2,2:223\n283#2,2:225\n262#2,2:227\n68#2,4:229\n40#2:233\n56#2:234\n75#2:235\n*S KotlinDebug\n*F\n+ 1 BottomNavigationSendTabViewHolder.kt\ncom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder\n*L\n118#1:217,2\n119#1:219,2\n136#1:221,2\n153#1:223,2\n155#1:225,2\n174#1:227,2\n184#1:229,4\n184#1:233\n184#1:234\n184#1:235\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$a;

.field public static final e:I


# instance fields
.field public final a:Lmq/g;

.field public final b:Liq/a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->d:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lmq/g;Liq/a;Z)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 20
    iput-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->b:Liq/a;

    .line 22
    iput-boolean p3, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->c:Z

    .line 24
    if-eqz p3, :cond_25

    .line 26
    invoke-virtual {p1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;-><init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static final synthetic g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->m(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Liq/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->b:Liq/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljq/b;Z)V
    .registers 8

    .line 1
    const-string v0, "bottomNavigationTab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 8
    iget-object v0, v0, Lmq/g;->d:Landroid/widget/ImageView;

    .line 10
    const-string v1, "binding.iconImage"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    xor-int/lit8 v1, p2, 0x1

    .line 17
    const/16 v2, 0x8

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 30
    iget-object v0, v0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    const-string v1, "binding.lavIcon"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    xor-int/lit8 v1, p2, 0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 49
    iget-object v0, v0, Lmq/g;->h:Landroid/view/View;

    .line 51
    const-string v1, "send"

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 58
    iget-object v0, v0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    const-string v1, "lottie"

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 67
    iget-object v0, v0, Lmq/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    const-string v1, "ring"

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 76
    iget-object v0, v0, Lmq/g;->d:Landroid/widget/ImageView;

    .line 78
    const-string v1, "iconImage"

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    if-eqz p2, :cond_58

    .line 85
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->k(Ljq/b;)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->l(Ljq/b;)V

    .line 92
    :goto_5b
    invoke-virtual {p1}, Ljq/b;->h()Ljq/a;

    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 98
    invoke-virtual {v0}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Ljq/a;->c()Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;

    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;->STATE_PRIMARY:Lcom/slice/android/view/bottombar/model/BottomNavigationItemLabelState;

    .line 108
    if-ne v1, v4, :cond_72

    .line 110
    invoke-virtual {p2}, Ljq/a;->a()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    invoke-virtual {p2}, Ljq/a;->b()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_7a

    .line 121
    const-string p2, ""

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 128
    iget-object p2, p2, Lmq/g;->c:Landroid/widget/ImageView;

    .line 130
    const-string v0, "binding.highlightDot"

    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljq/b;->k()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8d

    .line 141
    move v2, v3

    .line 142
    :cond_8d
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 147
    iget-object p2, p2, Lmq/g;->c:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p1}, Ljq/b;->l()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 162
    iget-object v0, p2, Lmq/g;->d:Landroid/widget/ImageView;

    .line 164
    invoke-virtual {p2}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1}, Ljq/b;->m()I

    .line 175
    move-result p1

    .line 176
    invoke-static {p2, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method public final k(Ljq/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljq/b;->f()Ljq/b$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 7
    iget-object v1, v1, Lmq/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    const-string v2, "binding.ivSendBg"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    if-eqz v0, :cond_76

    .line 20
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 22
    iget-object v1, v1, Lmq/g;->h:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Ljq/b;->t()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {p1}, Ljq/b;->g()Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljq/b;->j()Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 45
    if-eqz v1, :cond_76

    .line 47
    iget-object v2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 49
    iget-object v2, v2, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    const-string v3, "binding.lavIcon"

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->n(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 63
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 65
    invoke-virtual {v1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "binding.root"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5f

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5f

    .line 86
    invoke-static {p0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    new-instance v2, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$b;

    .line 98
    invoke-direct {v2, p0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$b;-><init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    :goto_67
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 106
    iget-object v1, v1, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v2, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;

    .line 113
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;-><init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;Ljq/b$a;Ljq/b;Ljq/b$a;)V

    .line 116
    invoke-static {v1, v2}, Lcom/slice/util/e;->f(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 119
    :cond_76
    return-void
.end method

.method public final l(Ljq/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljq/b;->f()Ljq/b$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 7
    iget-object v1, v1, Lmq/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    const-string v2, "binding.ivSendBg"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v3, 0x8

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    if-eqz v0, :cond_57

    .line 21
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 23
    iget-object v0, v0, Lmq/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 34
    iget-object v0, v0, Lmq/g;->h:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Ljq/b;->u()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p1}, Ljq/b;->g()Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;->STATE_PRIMARY_ANIMATION:Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 55
    if-eqz p1, :cond_57

    .line 57
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 59
    iget-object v0, v0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 64
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 66
    iget-object v0, v0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    const-string v1, "binding.lavIcon"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->n(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 80
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 82
    iget-object p1, p1, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->a:Lmq/g;

    .line 90
    invoke-virtual {p1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lv5/e;

    .line 96
    invoke-direct {v0}, Lv5/e;-><init>()V

    .line 99
    invoke-static {p1, v0}, Lv5/j0;->b(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 102
    return-void
.end method

.method public final m(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    const-class v1, Landroid/view/WindowManager;

    .line 8
    invoke-static {p1, v1}, Ll3/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    if-eqz p1, :cond_18

    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    :cond_18
    return-object v0
.end method

.method public final n(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 8
    return-void
.end method
