# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;
.super Ljava/lang/Object;
.source "CompanyEmailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->m3()V
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "binding.loadingLv"

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_37

    .line 13
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 15
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lid0/w1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lid0/w1;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 37
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Landroid/view/animation/Animation;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 46
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lid0/w1;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    goto :goto_71

    .line 56
    :cond_37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 58
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lid0/w1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 70
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 72
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lid0/w1;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 78
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 80
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Landroid/view/animation/Animation;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 89
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lid0/w1;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 95
    const-string v0, "binding.numberSubmitBt"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 103
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 105
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lid0/w1;

    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lid0/w1;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    :goto_71
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment$g;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
