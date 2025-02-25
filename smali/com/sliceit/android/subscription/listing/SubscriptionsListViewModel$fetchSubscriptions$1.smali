# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.sliceit.android.subscription.listing.SubscriptionsListViewModel$fetchSubscriptions$1"
    f = "SubscriptionsListViewModel.kt"
    i = {}
    l = {
        0x32,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionsListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionsListViewModel.kt\ncom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1\n+ 2 BaseViewModel.kt\ncom/sliceit/android/subscription/base/BaseViewModel\n*L\n1#1,76:1\n42#2:77\n41#2,2:78\n*S KotlinDebug\n*F\n+ 1 SubscriptionsListViewModel.kt\ncom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1\n*L\n36#1:77\n40#1:78,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;-><init>(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_9e

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_8c

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 38
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 45
    move-result-object p1

    .line 46
    const-string v5, "subscriptionShowPaused"

    .line 48
    invoke-virtual {p1, v5}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, p1

    .line 56
    :goto_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 67
    invoke-static {v1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 70
    move-result-object v1

    .line 71
    const-string v5, "bankDataKey"

    .line 73
    invoke-virtual {v1, v5}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4f

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_4f
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 82
    new-array v5, v4, [Lkotlin/Pair;

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    const-string v6, "showPaused"

    .line 90
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v5, v3

    .line 96
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    if-eqz v1, :cond_6f

    .line 102
    iget-object p1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 104
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/QueryParamData;->a()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->B(Ljava/util/List;)Ljava/util/Map;

    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 114
    invoke-static {v1}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->y(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v5, "active"

    .line 120
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8f

    .line 126
    iget-object v1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 128
    invoke-static {v1}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->x(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;)Lcom/sliceit/android/subscription/data/network/c;

    .line 131
    move-result-object v1

    .line 132
    iput v4, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->label:I

    .line 134
    invoke-interface {v1, p1, p0}, Lcom/sliceit/android/subscription/data/network/c;->i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8c

    .line 140
    return-object v0

    .line 141
    :cond_8c
    :goto_8c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 143
    goto :goto_a0

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 146
    invoke-static {v1}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->x(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;)Lcom/sliceit/android/subscription/data/network/c;

    .line 149
    move-result-object v1

    .line 150
    iput v2, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->label:I

    .line 152
    invoke-interface {v1, p1, p0}, Lcom/sliceit/android/subscription/data/network/c;->d(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9e

    .line 158
    return-object v0

    .line 159
    :cond_9e
    :goto_9e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 161
    :goto_a0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    iget-object v0, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 167
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 169
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 172
    move-result p1

    .line 173
    const/16 v1, 0x3e7

    .line 175
    if-ne p1, v1, :cond_b1

    .line 177
    move v3, v4

    .line 178
    :cond_b1
    invoke-static {v0, v3}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->z(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Z)V

    .line 181
    goto :goto_d9

    .line 182
    :cond_b5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    iget-object p1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 188
    invoke-static {p1, v3}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->z(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Z)V

    .line 191
    goto :goto_d9

    .line 192
    :cond_bf
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 194
    if-eqz v0, :cond_d9

    .line 196
    iget-object v0, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;->this$0:Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    .line 198
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 200
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lz70/b;

    .line 206
    invoke-virtual {p1}, Lz70/b;->a()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    check-cast p1, Lc80/e;

    .line 215
    invoke-static {v0, p1}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->A(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Lc80/e;)V

    .line 218
    :cond_d9
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p1
.end method
