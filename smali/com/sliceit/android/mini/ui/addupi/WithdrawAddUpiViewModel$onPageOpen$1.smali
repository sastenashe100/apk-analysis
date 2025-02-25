# classes7.dex

.class final Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WithdrawAddUpiViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->J()V
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
    c = "com.sliceit.android.mini.ui.addupi.WithdrawAddUpiViewModel$onPageOpen$1"
    f = "WithdrawAddUpiViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithdrawAddUpiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawAddUpiViewModel.kt\ncom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,274:1\n230#2,5:275\n*S KotlinDebug\n*F\n+ 1 WithdrawAddUpiViewModel.kt\ncom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1\n*L\n131#1:275,5\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;-><init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_38

    .line 13
    if-ne v2, v3, :cond_30

    .line 15
    iget v2, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->I$2:I

    .line 17
    iget v5, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->I$1:I

    .line 19
    iget v6, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->I$0:I

    .line 21
    iget-object v7, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 25
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$2:Ljava/lang/Object;

    .line 27
    iget-object v9, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v9, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 31
    iget-object v10, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v10, Lkotlinx/coroutines/flow/i;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    move v14, v6

    .line 39
    move-object v15, v8

    .line 40
    move-object/from16 v18, v9

    .line 42
    move-object v13, v10

    .line 43
    move-object v6, v0

    .line 44
    move-object v8, v7

    .line 45
    move v7, v5

    .line 46
    move-object/from16 v5, p1

    .line 48
    goto :goto_71

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 62
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->x(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lkotlinx/coroutines/flow/i;

    .line 65
    move-result-object v2

    .line 66
    iget-object v5, v0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->this$0:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 68
    move-object v10, v2

    .line 69
    move-object v9, v5

    .line 70
    move-object v2, v0

    .line 71
    :goto_46
    invoke-interface {v10}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    move-object v7, v8

    .line 76
    check-cast v7, Lcom/sliceit/android/mini/ui/addupi/e;

    .line 78
    invoke-static {v9}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->t(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;)Lh00/f;

    .line 81
    move-result-object v5

    .line 82
    iput-object v10, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v9, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v8, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$2:Ljava/lang/Object;

    .line 88
    iput-object v7, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->L$3:Ljava/lang/Object;

    .line 90
    iput v4, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->I$0:I

    .line 92
    iput v4, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->I$1:I

    .line 94
    iput v4, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->I$2:I

    .line 96
    iput v3, v2, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$onPageOpen$1;->label:I

    .line 98
    invoke-interface {v5, v2}, Lh00/f;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move-object v6, v2

    .line 106
    move v2, v4

    .line 107
    move v14, v2

    .line 108
    move-object v15, v8

    .line 109
    move-object/from16 v18, v9

    .line 111
    move-object v13, v10

    .line 112
    move-object v8, v7

    .line 113
    move v7, v14

    .line 114
    :goto_71
    const/16 v16, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v2, :cond_79

    .line 120
    move v9, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v9, v4

    .line 123
    :goto_7a
    if-eqz v7, :cond_7e

    .line 125
    move v10, v3

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v10, v4

    .line 128
    :goto_7f
    move-object v2, v5

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    const/16 v5, 0x3f

    .line 133
    const/16 v17, 0x0

    .line 135
    move-object v7, v13

    .line 136
    move-object/from16 v13, v16

    .line 138
    move-object v3, v15

    .line 139
    move-object v15, v2

    .line 140
    move/from16 v16, v5

    .line 142
    invoke-static/range {v8 .. v17}, Lcom/sliceit/android/mini/ui/addupi/e;->b(Lcom/sliceit/android/mini/ui/addupi/e;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/mini/ui/addupi/e;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v7, v3, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9a

    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v1

    .line 155
    :cond_9a
    move-object v2, v6

    .line 156
    move-object v10, v7

    .line 157
    move-object/from16 v9, v18

    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_46
.end method
