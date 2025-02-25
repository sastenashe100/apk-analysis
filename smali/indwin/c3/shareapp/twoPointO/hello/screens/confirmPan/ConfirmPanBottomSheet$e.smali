# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$e;
.super Ljava/lang/Object;
.source "ConfirmPanBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lid0/m1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    const-string v2, "binding.loadingView"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 23
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lid0/m1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    const-string v2, "binding.confirmPanBt"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    xor-int/lit8 v2, p1, 0x1

    .line 36
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 39
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lid0/m1;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 45
    const-string v1, "binding.enterManuallyBt"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 52
    invoke-static {v0, p1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 55
    :cond_36
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$e;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
