# classes7.dex

.class final synthetic Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BalanceTransferHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Landroidx/navigation/w;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$1$1;->$navController:Landroidx/navigation/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 6
    const-string v3, "navigateToPg"

    .line 8
    const-string v4, "BalanceTransferHome$navigateToPg(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;)V"

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt$BalanceTransferHome$1$1$1;->$navController:Landroidx/navigation/w;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferHomeKt;->d(Landroidx/navigation/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
