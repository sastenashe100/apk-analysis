# classes7.dex

.class final Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferScreenKt$BalanceTransferScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceTransferScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferScreenKt$BalanceTransferScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f;",
        "effect",
        "",
        "invoke",
        "(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f;)V",
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
.field final synthetic $onNavigateToPg:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferScreenKt$BalanceTransferScreen$1$1;->$onNavigateToPg:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferScreenKt$BalanceTransferScreen$1$1;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferScreenKt$BalanceTransferScreen$1$1;->invoke(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferScreenKt$BalanceTransferScreen$1$1;->$onNavigateToPg:Lkotlin/jvm/functions/Function2;

    .line 3
    check-cast p1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f$a;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/f$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferScreenKt$BalanceTransferScreen$1$1;->$viewModel:Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;->H()V

    return-void
.end method
