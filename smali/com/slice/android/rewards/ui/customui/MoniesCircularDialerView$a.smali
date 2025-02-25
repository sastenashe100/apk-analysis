# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$a;
.super Ljava/lang/Object;
.source "MoniesCircularDialerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->o()V
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
        "com/slice/android/rewards/ui/customui/MoniesCircularDialerView$a",
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
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$a;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x64

    .line 23
    if-ge v0, v2, :cond_36

    .line 25
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$a;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    int-to-double v1, p1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->setProgress(D)V

    .line 44
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$a;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 46
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->c()V

    .line 49
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$a;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView$a;->a:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    .line 57
    invoke-static {p1}, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->a(Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;)V

    .line 60
    :goto_3b
    return-void
.end method
