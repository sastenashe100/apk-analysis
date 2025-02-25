# classes.dex

.class final Lcom/slice/android/main/SingleActivity$observers$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsm/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lsm/p;",
        "kotlin.jvm.PlatformType",
        "data",
        "",
        "invoke",
        "(Lsm/p;)V",
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
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

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
    check-cast p1, Lsm/p;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/SingleActivity$observers$13;->invoke(Lsm/p;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lsm/p;)V
    .registers 10

    .line 2
    invoke-virtual {p1}, Lsm/p;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->MiniBalance:Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;

    invoke-virtual {v1}, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_78

    .line 4
    invoke-virtual {p1}, Lsm/p;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 5
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slice/android/main/SingleActivityViewModel;->t1(Ljava/lang/Long;)V

    .line 6
    :cond_2f
    invoke-virtual {p1}, Lsm/p;->a()Lsm/o;

    move-result-object v0

    invoke-virtual {v0}, Lsm/o;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 7
    invoke-virtual {p1}, Lsm/p;->a()Lsm/o;

    move-result-object v0

    invoke-virtual {v0}, Lsm/o;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object v0

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalanceText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_134

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 8
    invoke-virtual {p1}, Lsm/p;->a()Lsm/o;

    move-result-object p1

    invoke-virtual {p1}, Lsm/o;->b()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalance()D

    move-result-wide v4

    .line 9
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/slice/android/main/SingleActivityViewModel;->C1(D)V

    .line 10
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    move-result-object p1

    if-nez p1, :cond_6e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6f

    :cond_6e
    move-object v2, p1

    :goto_6f
    iget-object p1, v2, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    const-string v1, "accountsV2"

    invoke-virtual {p1, v1, v0, v4, v5}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->t0(Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_134

    .line 11
    :cond_78
    sget-object v1, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->SavingsAccountBalance:Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;

    invoke-virtual {v1}, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 12
    invoke-virtual {p1}, Lsm/p;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slice/android/main/SingleActivityViewModel;->t1(Ljava/lang/Long;)V

    .line 14
    :cond_a0
    invoke-virtual {p1}, Lsm/p;->a()Lsm/o;

    move-result-object v0

    invoke-virtual {v0}, Lsm/o;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 15
    invoke-virtual {p1}, Lsm/p;->a()Lsm/o;

    move-result-object v0

    invoke-virtual {v0}, Lsm/o;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object v0

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalanceText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_134

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 16
    invoke-virtual {p1}, Lsm/p;->a()Lsm/o;

    move-result-object p1

    invoke-virtual {p1}, Lsm/o;->c()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/AccountBottomNavData;->getBalance()D

    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/slice/android/main/SingleActivityViewModel;->C1(D)V

    .line 18
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->V(Lcom/slice/android/main/SingleActivity;)Lid0/a8;

    move-result-object p1

    if-nez p1, :cond_df

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e0

    :cond_df
    move-object v2, p1

    :goto_e0
    iget-object p1, v2, Lid0/a8;->c:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    const-string v1, "SAVINGS"

    invoke-virtual {p1, v1, v0, v4, v5}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->t0(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_134

    .line 19
    :cond_e8
    sget-object v1, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->CollectRequest:Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;

    invoke-virtual {v1}, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 20
    invoke-virtual {p1}, Lsm/p;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_110

    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 21
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slice/android/main/SingleActivityViewModel;->s1(Ljava/lang/Long;)V

    .line 22
    :cond_110
    invoke-virtual {p1}, Lsm/p;->a()Lsm/o;

    move-result-object v0

    invoke-virtual {v0}, Lsm/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivity;->x2()V

    :cond_125
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$observers$13;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 24
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    move-result-object v0

    const-string v1, "data"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/main/SingleActivityViewModel;->F1(Lsm/p;Z)V

    :cond_134
    :goto_134
    return-void
.end method
