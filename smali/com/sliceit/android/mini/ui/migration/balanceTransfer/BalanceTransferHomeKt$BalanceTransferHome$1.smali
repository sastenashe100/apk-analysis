# classes7.dex

.class final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceTransferHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/navigation/w;Ljava/lang/String;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
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
.field final synthetic $$dirty:I

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPgClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;ILandroidx/navigation/w;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "I",
            "Landroidx/navigation/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 5
    iput p3, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$navController:Landroidx/navigation/w;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$onPgClose:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 17

    move-object v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "balanceTransfer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    new-instance v1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$1;

    iget-object v2, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    iget v11, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$$dirty:I

    iget-object v12, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$navController:Landroidx/navigation/w;

    invoke-direct {v1, v2, v10, v11, v12}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;ILandroidx/navigation/w;)V

    const v2, -0x72663080

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "migrationOrderPg?pgUrl={pgUrl},terminalUrl={terminalUrl}"

    .line 3
    new-instance v1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;

    iget-object v2, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    iget-object v10, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$navController:Landroidx/navigation/w;

    iget-object v11, v0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->$onPgClose:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v10, v11}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;-><init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x7f7b4497

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7e

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
