# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment;->p3(Landroidx/navigation/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.card.settings.CardSettingsFragment$collectNavigationEvents$2"
    f = "CardSettingsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/w;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Lcom/sliceit/android/card/settings/CardSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Lcom/sliceit/android/card/settings/CardSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->$navController:Landroidx/navigation/w;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->$navController:Landroidx/navigation/w;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;-><init>(Landroidx/navigation/w;Lcom/sliceit/android/card/settings/CardSettingsFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrw/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->invoke(Lrw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->label:I

    .line 6
    if-nez v0, :cond_90

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->L$0:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->$navController:Landroidx/navigation/w;

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
    goto :goto_8d

    .line 56
    :cond_37
    instance-of v1, v0, Lrw/b$b;

    .line 58
    if-eqz v1, :cond_8d

    .line 60
    check-cast v0, Lrw/b$b;

    .line 62
    invoke-virtual {v0}, Lrw/b$b;->a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "target"

    .line 68
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lrw/a;->b()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "card-booking"

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_71

    .line 92
    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 94
    invoke-static {p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->Z2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Landroidx/navigation/NavController;

    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lsw/a$a;->b:Lsw/a$a;

    .line 100
    invoke-virtual {v0}, Lsw/a$a;->d()Landroid/net/Uri;

    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2$1;->INSTANCE:Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2$1;

    .line 106
    invoke-static {v2}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/slice/util/i0;->a(Landroidx/navigation/NavController;Landroid/net/Uri;Landroid/os/Bundle;Landroidx/navigation/y;)V

    .line 113
    goto :goto_8d

    .line 114
    :cond_71
    iget-object v3, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$collectNavigationEvents$2;->$navController:Landroidx/navigation/w;

    .line 116
    invoke-virtual {p1}, Lrw/a;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lrw/b$b;->a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lcom/slice/util/i0;->d(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method
