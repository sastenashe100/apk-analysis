# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->u(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.spendanalytics.viewmodel.CategoryDetailViewModel$callUpdateCategoryApi$1"
    f = "CategoryDetailViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,630:1\n1#2:631\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

.field final synthetic $txnId:Ljava/lang/String;

.field final synthetic $updatedCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/ui/common/d;",
            "Lcom/sliceit/android/spendanalytics/ui/common/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$txnId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$updatedCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$txnId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$updatedCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_53

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 37
    invoke-virtual {v1, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->O(Z)V

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 42
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->r(Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$txnId:Ljava/lang/String;

    .line 48
    new-instance v12, Lp70/f;

    .line 50
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$updatedCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/d;->c()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    :goto_39
    move-object v5, v4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    goto :goto_39

    .line 62
    :goto_3d
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x1e

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v4, v12

    .line 70
    invoke-direct/range {v4 .. v11}, Lp70/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->label:I

    .line 77
    invoke-interface {v1, v3, v12, p0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->O(Z)V

    .line 92
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 94
    if-eqz v0, :cond_95

    .line 96
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp70/g;

    .line 104
    invoke-virtual {v0}, Lp70/g;->a()Lp70/g$c;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lp70/g$c;->a()Lp70/g$a;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_81

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 116
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$updatedCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 118
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->$oldCategory:Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp70/g;

    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->P(Lp70/g;Lcom/sliceit/android/spendanalytics/ui/common/d;Lcom/sliceit/android/spendanalytics/ui/common/d;)V

    .line 129
    goto :goto_a5

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

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
    invoke-virtual {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->I(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 152
    if-eqz v0, :cond_9a

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 157
    if-eqz p1, :cond_a5

    .line 159
    :goto_9e
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel$callUpdateCategoryApi$1;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    .line 161
    const-string v0, "Something went wrong"

    .line 163
    invoke-virtual {p1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;->R(Ljava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
