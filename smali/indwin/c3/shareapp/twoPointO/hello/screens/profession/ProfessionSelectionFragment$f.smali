# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;
.super Ljava/lang/Object;
.source "ProfessionSelectionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "binding.loadingView"

    .line 10
    if-eqz p1, :cond_2b

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 14
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lid0/q7;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 28
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lid0/q7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Landroid/view/animation/Animation;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 46
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lid0/q7;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 59
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 61
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lid0/q7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 67
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 69
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Landroid/view/animation/Animation;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 78
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lid0/q7;

    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lid0/q7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    const-string v1, "binding.btnLayout"

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 92
    :goto_5b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment$f;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
