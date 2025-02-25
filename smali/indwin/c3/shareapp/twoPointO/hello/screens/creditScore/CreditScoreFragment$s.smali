# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;
.super Ljava/lang/Object;
.source "CreditScoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->setObservers()V
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
        "isShow",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "CreditScoreFragment"

    .line 3
    const-string v1, "getCreditScore: 2"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "submit"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_71

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const-string v1, "binding.loadingView"

    .line 31
    if-eqz p1, :cond_40

    .line 33
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 35
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lid0/o1;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lid0/o1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 47
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 49
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lid0/o1;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lid0/o1;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 55
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 57
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Landroid/view/animation/Animation;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    goto :goto_81

    .line 65
    :cond_40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 67
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lid0/o1;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lid0/o1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 80
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 82
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lid0/o1;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lid0/o1;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 88
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 90
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Landroid/view/animation/Animation;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 99
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lid0/o1;

    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lid0/o1;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 105
    const-string v1, "binding.btnContinue"

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 113
    goto :goto_81

    .line 114
    :cond_71
    const-string v0, "isShow"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_81

    .line 125
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 127
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->z3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$s;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
