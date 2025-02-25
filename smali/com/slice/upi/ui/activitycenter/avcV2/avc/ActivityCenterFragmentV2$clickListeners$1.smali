# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->B3()V
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
    c = "com.slice.upi.ui.activitycenter.avcV2.avc.ActivityCenterFragmentV2$clickListeners$1"
    f = "ActivityCenterFragmentV2.kt"
    i = {}
    l = {
        0x2bc
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

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_27

    .line 13
    if-ne v2, v4, :cond_1f

    .line 15
    iget v1, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->I$1:I

    .line 17
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->I$0:I

    .line 19
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->L$0:Ljava/lang/Object;

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
    goto :goto_4a

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
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 45
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 48
    move-result-object v2

    .line 49
    iget-object v5, v2, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 51
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 53
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 56
    move-result-object v2

    .line 57
    iput-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->I$0:I

    .line 61
    iput v3, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->I$1:I

    .line 63
    iput v4, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->label:I

    .line 65
    invoke-virtual {v2, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move v1, v3

    .line 73
    move v7, v1

    .line 74
    move-object v15, v5

    .line 75
    :goto_4a
    check-cast v2, Lcom/slice/util/models/ErrorConfig;

    .line 77
    if-eqz v2, :cond_53

    .line 79
    invoke-virtual {v2}, Lcom/slice/util/models/ErrorConfig;->getDuration()J

    .line 82
    move-result-wide v5

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 v5, 0xbb8

    .line 86
    :goto_55
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 89
    move-result-object v8

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1$1;

    .line 95
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;->this$0:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 97
    invoke-direct {v2, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 100
    const/16 v16, 0x1e3

    .line 102
    const/16 v17, 0x0

    .line 104
    new-instance v11, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 106
    if-eqz v1, :cond_6d

    .line 108
    move v6, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v6, v3

    .line 111
    :goto_6e
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    move-object v5, v11

    .line 115
    move-object v3, v11

    .line 116
    move v11, v1

    .line 117
    move-object v1, v15

    .line 118
    move-object v15, v2

    .line 119
    invoke-direct/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual {v1, v3}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->l(Lcom/sliceit/android/dls/compose/error/view/a;)V

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object v1
.end method
