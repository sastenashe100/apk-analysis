# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowShippingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowShippingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowShippingFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1655#2,8:315\n*S KotlinDebug\n*F\n+ 1 BorrowShippingFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1\n*L\n96#1:315,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

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

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9a

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "indwin.c3.shareapp.twoPointO.hello.screens.shippingAddress.BorrowShippingFragment.onCreateView.<anonymous>.<anonymous> (BorrowShippingFragment.kt:93)"

    const v2, -0xce5f6ab

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 5
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p2, :cond_2f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2f
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;->O()Landroidx/compose/runtime/y0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;

    .line 10
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_62
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 13
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    move-result-object p2

    if-nez p2, :cond_6e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6f

    :cond_6e
    move-object v0, p2

    :goto_6f
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;->P()Landroidx/compose/runtime/y0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 14
    new-instance v5, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$2;

    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    invoke-direct {v5, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)V

    new-instance v6, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$3;

    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    invoke-direct {v6, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$3;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)V

    const/16 v8, 0x8

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowShippingFragmentUiKt;->c(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9a
    :goto_9a
    return-void
.end method
