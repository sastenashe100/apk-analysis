# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowParentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->s3()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.borrowOnboarding.BorrowParentFragment$setupGenericErrorView$1"
    f = "BorrowParentFragment.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_27

    .line 13
    if-ne v2, v4, :cond_1f

    .line 15
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->I$1:I

    .line 17
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->I$0:I

    .line 19
    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v5, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move v7, v1

    .line 27
    move v1, v2

    .line 28
    move-object v15, v5

    .line 29
    move-object/from16 v2, p1

    .line 31
    goto :goto_52

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 45
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)Lid0/e2;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_38

    .line 51
    const-string v2, "binding"

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_38
    iget-object v5, v2, Lid0/e2;->f:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 59
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 61
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;->h3()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    .line 64
    move-result-object v2

    .line 65
    iput-object v5, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->I$0:I

    .line 69
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->I$1:I

    .line 71
    iput v4, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->label:I

    .line 73
    invoke-virtual {v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move v1, v3

    .line 81
    move v7, v1

    .line 82
    move-object v15, v5

    .line 83
    :goto_52
    check-cast v2, Lcom/slice/util/models/ErrorConfig;

    .line 85
    if-eqz v2, :cond_5b

    .line 87
    invoke-virtual {v2}, Lcom/slice/util/models/ErrorConfig;->getDuration()J

    .line 90
    move-result-wide v5

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-wide/16 v5, 0xbb8

    .line 94
    :goto_5d
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 97
    move-result-object v8

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1$1;

    .line 103
    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 105
    invoke-direct {v2, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment$setupGenericErrorView$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)V

    .line 108
    const/16 v16, 0x1e3

    .line 110
    const/16 v17, 0x0

    .line 112
    new-instance v11, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 114
    if-eqz v1, :cond_75

    .line 116
    move v6, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v6, v3

    .line 119
    :goto_76
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    move-object v5, v11

    .line 123
    move-object v3, v11

    .line 124
    move v11, v1

    .line 125
    move-object v1, v15

    .line 126
    move-object v15, v2

    .line 127
    invoke-direct/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->l(Lcom/sliceit/android/dls/compose/error/view/a;)V

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v1
.end method
