# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->l0(ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.upi.ui.activitycenter.avcV2.avc.ActivityCenterViewModelV2$getTransactionsV3$1"
    f = "ActivityCenterViewModelV2.kt"
    i = {
        0x1
    }
    l = {
        0x209,
        0x221,
        0x226
    }
    m = "invokeSuspend"
    n = {
        "selectedChip"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $isPullToRefresh:Z

.field final synthetic $isSearch:Z

.field final synthetic $searchTerm:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;


# direct methods
.method public constructor <init>(ZLcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isSearch:Z

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$searchTerm:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isPullToRefresh:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;

    .line 3
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isLoadMore:Z

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 7
    iget-boolean v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isSearch:Z

    .line 9
    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$searchTerm:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isPullToRefresh:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;-><init>(ZLcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_41

    .line 14
    if-eq v2, v5, :cond_3d

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_135

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->I$0:I

    .line 35
    iget-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 39
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v8, v5

    .line 55
    move-object v15, v7

    .line 56
    move v7, v2

    .line 57
    move-object v2, v4

    .line 58
    move-object/from16 v4, p1

    .line 60
    goto/16 :goto_ec

    .line 62
    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isLoadMore:Z

    .line 71
    if-eqz v2, :cond_5b

    .line 73
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 75
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->K(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)V

    .line 78
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 80
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->g0()Lkotlinx/coroutines/flow/h;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 91
    goto :goto_a3

    .line 92
    :cond_5b
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isSearch:Z

    .line 94
    if-eqz v2, :cond_71

    .line 96
    iput v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->label:I

    .line 98
    const-wide/16 v6, 0x12c

    .line 100
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 109
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$searchTerm:Ljava/lang/String;

    .line 111
    invoke-static {v2, v6}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->N(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Ljava/lang/String;)V

    .line 114
    :cond_71
    iget-boolean v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isPullToRefresh:Z

    .line 116
    if-nez v2, :cond_82

    .line 118
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 120
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->s0()Lkotlinx/coroutines/flow/h;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->O(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;I)V

    .line 137
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 139
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->v(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->h()V

    .line 146
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 148
    invoke-static {v2, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->M(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;Z)V

    .line 151
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 153
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lkotlinx/coroutines/flow/i;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 164
    :goto_a3
    const-string v2, "general"

    .line 166
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 169
    move-result-object v2

    .line 170
    const-string v5, "selected_chip_ac"

    .line 172
    const-string v6, "ALL"

    .line 174
    invoke-virtual {v2, v5, v6}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 180
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->v(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    .line 183
    move-result-object v2

    .line 184
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 186
    invoke-static {v5}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 196
    invoke-static {v5}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->A(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)I

    .line 199
    move-result v5

    .line 200
    iget-object v8, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 202
    invoke-static {v8}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->z(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    if-nez v8, :cond_d1

    .line 208
    const-string v8, ""

    .line 210
    :cond_d1
    iget-object v9, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 212
    invoke-static {v9}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->x(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;)Lro/a;

    .line 215
    move-result-object v9

    .line 216
    iput-object v7, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v8, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$2:Ljava/lang/Object;

    .line 222
    iput-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$3:Ljava/lang/Object;

    .line 224
    iput v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->I$0:I

    .line 226
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->label:I

    .line 228
    invoke-interface {v9, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v1, :cond_ea

    .line 234
    return-object v1

    .line 235
    :cond_ea
    move-object v15, v7

    .line 236
    move v7, v5

    .line 237
    :goto_ec
    check-cast v4, Lso/d;

    .line 239
    invoke-virtual {v4}, Lso/d;->j()Z

    .line 242
    move-result v12

    .line 243
    new-instance v4, Lso/c;

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const-string v16, "avc_landing_page"

    .line 252
    const/16 v17, 0x0

    .line 254
    const/16 v18, 0x5b8

    .line 256
    const/16 v19, 0x0

    .line 258
    move-object v5, v4

    .line 259
    move-object v3, v15

    .line 260
    move-object/from16 v15, v16

    .line 262
    move-object/from16 v16, v17

    .line 264
    move/from16 v17, v18

    .line 266
    move-object/from16 v18, v19

    .line 268
    invoke-direct/range {v5 .. v18}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    const-string v5, "selectedChip"

    .line 273
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, v4, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->g(Lso/c;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;

    .line 282
    iget-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 284
    iget-boolean v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isLoadMore:Z

    .line 286
    iget-boolean v6, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->$isSearch:Z

    .line 288
    invoke-direct {v3, v4, v5, v6}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1$a;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZZ)V

    .line 291
    const/4 v4, 0x0

    .line 292
    iput-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$0:Ljava/lang/Object;

    .line 294
    iput-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$1:Ljava/lang/Object;

    .line 296
    iput-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$2:Ljava/lang/Object;

    .line 298
    iput-object v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->L$3:Ljava/lang/Object;

    .line 300
    const/4 v4, 0x3

    .line 301
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2$getTransactionsV3$1;->label:I

    .line 303
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v1, :cond_135

    .line 309
    return-object v1

    .line 310
    :cond_135
    :goto_135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object v1
.end method
