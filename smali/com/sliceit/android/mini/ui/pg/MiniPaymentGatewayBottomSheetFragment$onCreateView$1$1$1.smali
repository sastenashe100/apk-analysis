# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniPaymentGatewayBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_51

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.mini.ui.pg.MiniPaymentGatewayBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (MiniPaymentGatewayBottomSheetFragment.kt:37)"

    const v2, -0x18cb2da9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    new-instance v3, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;

    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;

    invoke-direct {v4, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;

    invoke-direct {v5, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1$3;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;

    .line 8
    invoke-static {p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->N2(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;)Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    move-result-object v7

    const v9, 0x8000

    const/16 v10, 0x8

    move-object v8, p1

    .line 9
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_51
    :goto_51
    return-void
.end method
