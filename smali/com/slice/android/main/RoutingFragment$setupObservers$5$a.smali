# classes.dex

.class public final Lcom/slice/android/main/RoutingFragment$setupObservers$5$a;
.super Ljava/lang/Object;
.source "RoutingFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/RoutingFragment$setupObservers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/main/common/model/SyncStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/main/common/model/SyncStatus;",
        "syncStatus",
        "",
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
.field public final synthetic a:Lcom/slice/android/main/RoutingFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/RoutingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$5$a;->a:Lcom/slice/android/main/RoutingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/common/model/SyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/main/common/model/SyncStatus;->isFinished()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2c

    .line 7
    iget-object p2, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$5$a;->a:Lcom/slice/android/main/RoutingFragment;

    .line 9
    invoke-static {p2}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$5$a;->a:Lcom/slice/android/main/RoutingFragment;

    .line 15
    invoke-static {v0}, Lcom/slice/android/main/RoutingFragment;->T2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingViewModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/main/RoutingViewModel;->J0()Z

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$5$a;->a:Lcom/slice/android/main/RoutingFragment;

    .line 25
    invoke-static {v1}, Lcom/slice/android/main/RoutingFragment;->S2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/SplashViewModel;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/main/SplashViewModel;->M()Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/slice/android/main/RoutingViewModel;->v0(Lcom/slice/android/main/common/model/SyncStatus;ZLjava/lang/Boolean;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/main/RoutingFragment$setupObservers$5$a;->a:Lcom/slice/android/main/RoutingFragment;

    .line 38
    invoke-static {p1}, Lcom/slice/android/main/RoutingFragment;->S2(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/SplashViewModel;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/main/SplashViewModel;->P()V

    .line 45
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/main/common/model/SyncStatus;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/RoutingFragment$setupObservers$5$a;->c(Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
