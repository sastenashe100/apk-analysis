# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpendActivitiesDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->y()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.SpendActivitiesDetailsViewModel$bulkUpdateCategory$1"
    f = "SpendActivitiesDetailsViewModel.kt"
    i = {}
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_72

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->f()Lcom/sliceit/android/spendanalytics/ui/common/c;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 41
    invoke-virtual {v1}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/i;->e()Lcom/sliceit/android/spendanalytics/ui/common/b;

    .line 50
    move-result-object v1

    .line 51
    instance-of v3, p1, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 53
    if-eqz v3, :cond_a0

    .line 55
    if-eqz v1, :cond_a0

    .line 57
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 59
    invoke-static {v3}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->t(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 62
    move-result-object v3

    .line 63
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 65
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->f()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_48

    .line 71
    const-string p1, ""

    .line 73
    :cond_48
    new-instance v12, Lp70/f;

    .line 75
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/b;->b()Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/d;->c()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/b;->d()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/ui/common/b;->i()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v4, v12

    .line 103
    invoke-direct/range {v4 .. v11}, Lp70/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iput v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->label:I

    .line 108
    invoke-interface {v3, p1, v12, p0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 119
    sget-object v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1$1;

    .line 121
    invoke-static {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->x(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 124
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    if-eqz v0, :cond_95

    .line 128
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 130
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lp70/g;

    .line 138
    invoke-virtual {p1}, Lp70/g;->a()Lp70/g$c;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lp70/g$c;->b()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;)V

    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 152
    if-eqz p1, :cond_a0

    .line 154
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel$bulkUpdateCategory$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 156
    const-string v0, "Something went wrong"

    .line 158
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;->w(Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Ljava/lang/String;)V

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
