# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatePanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    move-result-object p1

    iget-object p1, p1, Lid0/p8;->e:Lcom/slice/android/view/button/SlicePrimaryButton;

    invoke-virtual {p1}, Lcom/slice/android/view/button/SlicePrimaryButton;->f()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanViewModel;

    move-result-object p1

    if-nez p1, :cond_21

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_21
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)Lid0/p8;

    move-result-object v1

    iget-object v1, v1, Lid0/p8;->l:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {v1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanViewModel;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment$setUpListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;

    const v0, 0x7f15040c

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.invalid_pan_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;Ljava/lang/String;)V

    :goto_48
    return-void
.end method
