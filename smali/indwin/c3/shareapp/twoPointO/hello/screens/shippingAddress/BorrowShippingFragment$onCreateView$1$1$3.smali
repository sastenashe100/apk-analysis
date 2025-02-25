# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowShippingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
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
        "addressOptions",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$3;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;)V
    .registers 4

    const-string v0, "addressOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment$onCreateView$1$1$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;->R(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;Ljava/lang/String;)V

    return-void
.end method
