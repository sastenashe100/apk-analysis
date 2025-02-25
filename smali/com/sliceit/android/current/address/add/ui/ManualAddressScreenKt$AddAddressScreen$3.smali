# classes5.dex

.class final Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualAddressScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt;->a(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lpx/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/o2<",
            "Lpx/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_75

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.current.address.add.ui.AddAddressScreen.<anonymous> (ManualAddressScreen.kt:119)"

    const v2, -0x18d0d986

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_35
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt;->j(Landroidx/compose/runtime/o2;)Lpx/c;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$1;

    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    invoke-direct {v2, p1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$2;

    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    invoke-direct {v3, p1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$2;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$3;

    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    invoke-direct {v4, p1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$3;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$4;

    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    invoke-direct {v5, p1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$4;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v7, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$5;

    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$viewModel:Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    invoke-direct {v7, p1}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3$5;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$AddAddressScreen$3;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt;->k(Lpx/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_75
    :goto_75
    return-void
.end method
