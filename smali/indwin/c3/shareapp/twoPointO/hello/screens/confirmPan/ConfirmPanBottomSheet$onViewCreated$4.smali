# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmPanBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$onViewCreated$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)Lid0/m1;

    move-result-object v1

    iget-object v1, v1, Lid0/m1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
