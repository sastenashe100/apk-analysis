# classes7.dex

.class final synthetic Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$render$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BankingUpgradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->M(Lcom/sliceit/android/mini/ui/account/upgradebanking/b;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/sliceit/android/mini/ui/account/upgradebanking/a;

    .line 4
    const-string v4, "onStartUpgradeClick"

    .line 6
    const-string v5, "onStartUpgradeClick()V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$render$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/a;

    invoke-interface {v0}, Lcom/sliceit/android/mini/ui/account/upgradebanking/a;->a()V

    return-void
.end method
