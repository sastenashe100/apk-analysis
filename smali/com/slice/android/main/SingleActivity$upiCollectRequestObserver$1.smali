# classes.dex

.class final Lcom/slice/android/main/SingleActivity$upiCollectRequestObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "collectRequest",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleActivity.kt\ncom/slice/android/main/SingleActivity$upiCollectRequestObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2198:1\n1#2:2199\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$upiCollectRequestObserver$1;->this$0:Lcom/slice/android/main/SingleActivity;

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
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$upiCollectRequestObserver$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;)V
    .registers 11

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$upiCollectRequestObserver$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivity;->o1()Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "observer"

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "collect_request"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inside observer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SavingsLog"

    invoke-static {v2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getCollectRequestList()Ljava/util/List;

    move-result-object v3

    goto :goto_44

    :cond_43
    move-object v3, v0

    :goto_44
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getCollectRequestList()Ljava/util/List;

    move-result-object v4

    goto :goto_5a

    :cond_59
    move-object v4, v0

    :goto_5a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "COLLECT_REQUESTS"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p0, Lcom/slice/android/main/SingleActivity$upiCollectRequestObserver$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 10
    invoke-static {v4, v3}, Lcom/slice/android/main/SingleActivity;->z0(Lcom/slice/android/main/SingleActivity;Landroid/os/Bundle;)V

    :cond_73
    if-eqz p1, :cond_13e

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getShowAccountBalanceNavbar()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getShowAccountBalanceNavbar()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getBottomNavData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    move-result-object v3

    const-string v4, "binding"

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;->getSliceAccount()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object v3

    if-eqz v3, :cond_e7

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalanceText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e7

    iget-object v5, p0, Lcom/slice/android/main/SingleActivity$upiCollectRequestObserver$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getBottomNavData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    move-result-object v6

    if-eqz v6, :cond_e7

    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;->getSliceAccount()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object v6

    if-eqz v6, :cond_e7

    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalance()D

    move-result-wide v6

    .line 17
    invoke-static {v5}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/slice/android/main/SingleActivityViewModel;->C1(D)V

    .line 18
    invoke-static {v5}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    move-result-object v5

    if-nez v5, :cond_e0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_e0
    iget-object v5, v5, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    const-string v8, "accountsV2"

    invoke-virtual {v5, v8, v3, v6, v7}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->t0(Ljava/lang/String;Ljava/lang/String;D)V

    .line 19
    :cond_e7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getBottomNavData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    move-result-object v3

    if-eqz v3, :cond_13e

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;->getSavingsAccount()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object v3

    if-eqz v3, :cond_13e

    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalanceText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13e

    iget-object v5, p0, Lcom/slice/android/main/SingleActivity$upiCollectRequestObserver$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getBottomNavData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    move-result-object p1

    if-eqz p1, :cond_13e

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;->getSavingsAccount()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object p1

    if-eqz p1, :cond_13e

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalance()D

    move-result-wide v6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    move-result-object p1

    if-nez p1, :cond_12f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_130

    :cond_12f
    move-object v0, p1

    :goto_130
    iget-object p1, v0, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    const-string v0, "SAVINGS"

    invoke-virtual {p1, v0, v3, v6, v7}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->t0(Ljava/lang/String;Ljava/lang/String;D)V

    .line 24
    invoke-static {v5}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/slice/android/main/SingleActivityViewModel;->M1(D)V

    :cond_13e
    return-void
.end method
