# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$b;
.super Ljava/lang/Object;
.source "MoniesCircularDialerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->p()V
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
        "com/slice/android/rewards/ui/customui/MoniesCircularDialerView$b",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "",
        "onAnimationUpdate",
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
.field public final synthetic a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$b;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$b;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    int-to-double v1, p1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->setProgress(D)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$b;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->c()V

    .line 32
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$b;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    return-void
.end method
