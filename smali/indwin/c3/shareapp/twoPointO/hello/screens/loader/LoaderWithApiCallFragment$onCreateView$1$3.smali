# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$onCreateView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderWithApiCallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$onCreateView$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$onCreateView$1$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_33

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "indwin.c3.shareapp.twoPointO.hello.screens.loader.LoaderWithApiCallFragment.onCreateView.<anonymous>.<anonymous> (LoaderWithApiCallFragment.kt:86)"

    const v2, -0x56789ff0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$onCreateView$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {p2, v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_33
    :goto_33
    return-void
.end method
