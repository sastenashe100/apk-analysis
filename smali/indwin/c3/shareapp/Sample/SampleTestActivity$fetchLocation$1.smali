# classes8.dex

.class final Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SampleTestActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/Sample/SampleTestActivity;->k0()V
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
    c = "indwin.c3.shareapp.Sample.SampleTestActivity$fetchLocation$1"
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
            "Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

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
    new-instance p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;-><init>(Lindwin/c3/shareapp/Sample/SampleTestActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->label:I

    .line 6
    if-nez v0, :cond_aa

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->V(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcs/b;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "sliceUserResouce"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object p1, v0

    .line 26
    :cond_19
    iget-object v1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 28
    invoke-static {v1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->a0(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, "uuid"

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    move-object v1, v0

    .line 40
    :cond_27
    const-string v2, ""

    .line 42
    invoke-virtual {p1, v1, v2}, Lcs/b;->b(Ljava/lang/String;Ljava/lang/String;)Lzr/b;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p1}, Lzr/b;->i()J

    .line 51
    move-result-wide v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v1, 0x0

    .line 55
    :goto_36
    iget-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->Y(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcs/e;

    .line 60
    move-result-object p1

    .line 61
    const-string v3, "userLocationResource"

    .line 63
    if-nez p1, :cond_44

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object p1, v0

    .line 69
    :cond_44
    invoke-virtual {p1, v1, v2}, Lcs/e;->b(J)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/google/gson/Gson;

    .line 75
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 84
    invoke-static {v1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->Y(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcs/e;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5d

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    move-object v1, v0

    .line 94
    :cond_5d
    iget-object v2, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 96
    invoke-virtual {v2}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->n0()I

    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v1, v0, v2, v4, v0}, Lcs/e;->d(Lcs/e;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 107
    invoke-static {v2}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->Y(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcs/e;

    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_74

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    move-object v2, v0

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {v2, v0, v3, v4, v0}, Lcs/e;->d(Lcs/e;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/google/gson/Gson;

    .line 125
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lcom/google/gson/Gson;

    .line 134
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 143
    invoke-virtual {v2}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->o0()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 152
    invoke-virtual {v0}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->o0()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchLocation$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 161
    invoke-virtual {v0}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->o0()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method
