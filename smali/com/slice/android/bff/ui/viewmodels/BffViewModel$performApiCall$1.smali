# classes5.dex

.class final Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BffViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->K(Lcom/slice/android/bff/action/d$h;)V
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
    c = "com.slice.android.bff.ui.viewmodels.BffViewModel$performApiCall$1"
    f = "BffViewModel.kt"
    i = {}
    l = {
        0x11b,
        0x123,
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spec:Lcom/slice/android/bff/action/d$h;

.field label:I

.field final synthetic this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/action/d$h;Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/action/d$h;",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->$spec:Lcom/slice/android/bff/action/d$h;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->$spec:Lcom/slice/android/bff/action/d$h;

    .line 5
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;-><init>(Lcom/slice/android/bff/action/d$h;Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_26

    .line 12
    if-eq v1, v4, :cond_22

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_a8

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_82

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_57

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->$spec:Lcom/slice/android/bff/action/d$h;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$h;->c()Lcom/slice/android/bff/action/d$a0;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->$spec:Lcom/slice/android/bff/action/d$h;

    .line 50
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$h;->e()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5a

    .line 56
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 58
    invoke-static {v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->s(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lcom/slice/android/bff/data/c;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->e()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->a()Ljava/util/Map;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->b()Ljava/util/Map;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->d()Ljava/util/Map;

    .line 77
    move-result-object v9

    .line 78
    iput v4, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->label:I

    .line 80
    move-object v10, p0

    .line 81
    invoke-interface/range {v5 .. v10}, Lcom/slice/android/bff/data/c;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 90
    goto :goto_aa

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->$spec:Lcom/slice/android/bff/action/d$h;

    .line 93
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$h;->f()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_85

    .line 99
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 101
    invoke-static {v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->s(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lcom/slice/android/bff/data/c;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->e()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->a()Ljava/util/Map;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->b()Ljava/util/Map;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->d()Ljava/util/Map;

    .line 120
    move-result-object v8

    .line 121
    iput v3, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->label:I

    .line 123
    move-object v9, p0

    .line 124
    invoke-interface/range {v4 .. v9}, Lcom/slice/android/bff/data/c;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    :goto_82
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 133
    goto :goto_aa

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->$spec:Lcom/slice/android/bff/action/d$h;

    .line 136
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$h;->d()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_ad

    .line 142
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 144
    invoke-static {v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->s(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lcom/slice/android/bff/data/c;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->e()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->b()Ljava/util/Map;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$a0;->d()Ljava/util/Map;

    .line 159
    move-result-object p1

    .line 160
    iput v2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$performApiCall$1;->label:I

    .line 162
    invoke-interface {v1, v3, v4, p1, p0}, Lcom/slice/android/bff/data/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    return-object v0

    .line 169
    :cond_a8
    :goto_a8
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 171
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string v0, "unsupported request type"

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method
