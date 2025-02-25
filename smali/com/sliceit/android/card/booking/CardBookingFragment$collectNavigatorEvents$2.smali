# classes6.dex

.class final Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardBookingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/CardBookingFragment;->W2(Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrw/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lrw/a;",
        "it",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.card.booking.CardBookingFragment$collectNavigatorEvents$2"
    f = "CardBookingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavController;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->$navController:Landroidx/navigation/NavController;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->$navController:Landroidx/navigation/NavController;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;-><init>(Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrw/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->invoke(Lrw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->label:I

    .line 6
    if-nez v0, :cond_5e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lrw/a;

    .line 15
    invoke-virtual {p1}, Lrw/a;->a()Lrw/b;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lrw/b$a;

    .line 21
    if-eqz v1, :cond_37

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->$navController:Landroidx/navigation/NavController;

    .line 25
    invoke-virtual {p1}, Lrw/a;->b()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    check-cast v0, Lrw/b$a;

    .line 31
    invoke-virtual {v0}, Lrw/b$a;->a()Lcom/sliceit/android/card/management/data/model/ScreenData;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "screen_data"

    .line 37
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/slice/util/i0;->d(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    instance-of v1, v0, Lrw/b$b;

    .line 58
    if-eqz v1, :cond_5b

    .line 60
    iget-object v2, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$collectNavigatorEvents$2;->$navController:Landroidx/navigation/NavController;

    .line 62
    invoke-virtual {p1}, Lrw/a;->b()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    check-cast v0, Lrw/b$b;

    .line 68
    invoke-virtual {v0}, Lrw/b$b;->a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 71
    move-result-object p1

    .line 72
    const-string v0, "target"

    .line 74
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/slice/util/i0;->d(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
