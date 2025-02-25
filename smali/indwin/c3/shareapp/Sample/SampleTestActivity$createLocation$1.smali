# classes8.dex

.class final Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SampleTestActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/Sample/SampleTestActivity;->e0()V
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
    c = "indwin.c3.shareapp.Sample.SampleTestActivity$createLocation$1"
    f = "SampleTestActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/Sample/SampleTestActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/Sample/SampleTestActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

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
    new-instance p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;-><init>(Lindwin/c3/shareapp/Sample/SampleTestActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->label:I

    .line 8
    if-nez v1, :cond_74

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v11

    .line 18
    iget-object v2, v0, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 20
    invoke-static {v2}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->Y(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcs/e;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_21

    .line 27
    const-string v2, "userLocationResource"

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object v15, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v15, v2

    .line 35
    :goto_22
    iget-object v2, v0, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 37
    invoke-static {v2}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->a0(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_31

    .line 43
    const-string v2, "uuid"

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    move-object v14, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v14, v2

    .line 51
    :goto_32
    iget-object v2, v0, Lindwin/c3/shareapp/Sample/SampleTestActivity$createLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 53
    invoke-static {v2}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->U(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_41

    .line 59
    const-string v2, "name"

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    move-object v13, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v13, v2

    .line 67
    :goto_42
    new-instance v12, Lcom/slice/sparta/network/DSMLocation;

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x2fc

    .line 79
    const/16 v18, 0x0

    .line 81
    move-object v2, v12

    .line 82
    move-object v3, v11

    .line 83
    move-object v4, v11

    .line 84
    move-object/from16 v19, v12

    .line 86
    move-object/from16 v12, v16

    .line 88
    move-object/from16 v20, v13

    .line 90
    move/from16 v13, v17

    .line 92
    move-object v0, v14

    .line 93
    move-object/from16 v14, v18

    .line 95
    invoke-direct/range {v2 .. v14}, Lcom/slice/sparta/network/DSMLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    move-object/from16 v3, v19

    .line 100
    move-object/from16 v2, v20

    .line 102
    invoke-virtual {v15, v0, v2, v3}, Lcs/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMLocation;)V

    .line 105
    const/16 v0, 0xa

    .line 107
    if-eq v1, v0, :cond_71

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    move-object/from16 v0, p0

    .line 113
    goto :goto_d

    .line 114
    :cond_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
