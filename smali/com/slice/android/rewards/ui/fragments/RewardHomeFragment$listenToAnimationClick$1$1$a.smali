# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;
.super Landroid/view/animation/Animation;
.source "RewardHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¨\u0006\b"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "",
        "applyTransformation",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

.field public final synthetic b:Ldn/s;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Ldn/s;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 5
    iput p3, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->c:I

    .line 7
    iput p4, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->d:I

    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 22
    invoke-virtual {v0}, Ldn/s;->f()I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->c:I

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    float-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 36
    invoke-virtual {v0}, Ldn/s;->b()I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->d:I

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v1, p1

    .line 44
    float-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 48
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 50
    invoke-virtual {v0}, Ldn/s;->d()I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 56
    invoke-virtual {v1}, Ldn/s;->d()I

    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v1, p1

    .line 62
    float-to-int v1, v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 66
    invoke-virtual {v1}, Ldn/s;->c()I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 72
    invoke-virtual {v2}, Ldn/s;->c()I

    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    mul-float/2addr v2, p1

    .line 78
    float-to-int v2, v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 86
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->a:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 97
    invoke-static {p2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 103
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 105
    invoke-virtual {v0}, Ldn/s;->e()F

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;->b:Ldn/s;

    .line 111
    invoke-virtual {v1}, Ldn/s;->e()F

    .line 114
    move-result v1

    .line 115
    mul-float/2addr v1, p1

    .line 116
    sub-float/2addr v0, v1

    .line 117
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 120
    return-void
.end method
