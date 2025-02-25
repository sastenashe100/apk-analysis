# classes7.dex

.class final synthetic Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BalanceTransferHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Luz/f1;",
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


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luz/f1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;->$navController:Landroidx/navigation/w;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;->$onPgClose:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    const-string v3, "onPgDismiss"

    .line 10
    const-string v4, "BalanceTransferHome$onPgDismiss(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/data/models/TransactionStatusArgs;)V"

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Luz/f1;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;->invoke(Luz/f1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luz/f1;)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;->$navController:Landroidx/navigation/w;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$2$1;->$onPgClose:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt;->e(Landroidx/navigation/w;Lkotlin/jvm/functions/Function1;Luz/f1;)V

    return-void
.end method
