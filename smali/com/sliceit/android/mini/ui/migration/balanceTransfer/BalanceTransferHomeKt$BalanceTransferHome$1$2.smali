# classes7.dex

.class final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceTransferHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $navController:Landroidx/navigation/w;

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
.method public constructor <init>(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            "Landroidx/navigation/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->$navController:Landroidx/navigation/w;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->$onPgClose:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.mini.ui.migration.balanceTransfer.BalanceTransferHome.<anonymous>.<anonymous> (BalanceTransferHome.kt:50)"

    const v1, -0x7f7b4497

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_27

    const-string v0, "pgUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_27
    move-object p1, p4

    :goto_28
    const-string v0, ""

    if-nez p1, :cond_2e

    move-object v1, v0

    goto :goto_2f

    :cond_2e
    move-object v1, p1

    .line 3
    :goto_2f
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3b

    const-string p2, "terminalUrl"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3b
    if-nez p4, :cond_3f

    move-object v2, v0

    goto :goto_40

    :cond_3f
    move-object v2, p4

    .line 4
    :goto_40
    new-instance v3, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->$navController:Landroidx/navigation/w;

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->$onPgClose:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;-><init>(Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    const/4 v5, 0x0

    const/16 v7, 0x1000

    const/16 v8, 0x10

    move-object v6, p3

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferPgScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5d
    return-void
.end method
