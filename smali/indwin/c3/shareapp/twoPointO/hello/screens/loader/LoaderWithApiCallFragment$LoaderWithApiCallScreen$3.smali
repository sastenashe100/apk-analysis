# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderWithApiCallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Landroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $tmp0_rcvr:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

.field final synthetic $viewModel:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;->$tmp0_rcvr:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;->$viewModel:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    .line 5
    iput p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;->$$changed:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 2
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;->$tmp0_rcvr:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;->$viewModel:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Landroidx/compose/runtime/g;I)V

    return-void
.end method
