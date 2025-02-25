# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;
.super Ljava/lang/Object;
.source "CMLinePageIndicator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "",
        "onAnimationUpdate",
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
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 3
    iput p2, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 23
    invoke-static {v0}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->a(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->b:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfr/a;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-interface {v0, p1}, Lfr/a;->b(F)V

    .line 42
    :cond_29
    const/high16 v0, 0x42c80000  # 100.0f

    .line 44
    cmpg-float p1, p1, v0

    .line 46
    if-gez p1, :cond_35

    .line 48
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    goto :goto_79

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 56
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->getCompletionListener()Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_42

    .line 62
    iget v0, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->b:I

    .line 64
    invoke-interface {p1, v0}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;->a(I)V

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 69
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->a(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    const/4 v0, 0x1

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->b:I

    .line 85
    if-ne p1, v1, :cond_62

    .line 87
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 89
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->getCompletionListener()Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_61

    .line 95
    invoke-interface {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$a;->b()V

    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 101
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->getAnimator()Landroid/animation/ValueAnimator;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    iget-object p1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->a:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 110
    invoke-static {p1}, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;->b(Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;)Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_79

    .line 116
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator$d;->b:I

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 122
    :cond_79
    :goto_79
    return-void
.end method
