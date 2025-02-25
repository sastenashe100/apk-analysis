# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSelfieViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->Y()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.selfie.ui.LiveSelfieViewmodel$initiateSelfiePageState$1"
    f = "LiveSelfieViewmodel.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

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
    new-instance p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;-><init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 12
    if-ne v2, v3, :cond_11

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_67

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g0(Z)V

    .line 35
    iget-object v2, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 37
    invoke-static {v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->A(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Ld70/b;

    .line 48
    sget-object v5, Ld70/a;->c:Ld70/a$a;

    .line 50
    invoke-virtual {v5}, Ld70/a$a;->a()Ld70/a;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4, v4}, Ld70/a;->b(ZZ)Ld70/a;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v15, 0xce

    .line 67
    const/16 v16, 0x0

    .line 69
    invoke-static/range {v6 .. v16}, Ld70/b;->c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->H(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;)V

    .line 76
    iget-object v2, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 78
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->O()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->h()Ljava/lang/Long;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5c

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-wide/16 v4, 0x3e8

    .line 95
    :goto_5e
    iput v3, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->label:I

    .line 97
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    iget-object v1, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 106
    invoke-virtual {v1, v3}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->g0(Z)V

    .line 109
    iget-object v1, v0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$initiateSelfiePageState$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 111
    invoke-static {v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->A(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Lkotlinx/coroutines/flow/i;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Ld70/b;

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0xef

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v3 .. v13}, Ld70/b;->c(Ld70/b;Ld70/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZILjava/lang/Object;)Ld70/b;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->H(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ld70/b;)V

    .line 140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object v1
.end method
