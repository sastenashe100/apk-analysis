# classes8.dex

.class final Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SampleTestActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/Sample/SampleTestActivity;->l0()V
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
    c = "indwin.c3.shareapp.Sample.SampleTestActivity$fetchSMS$1"
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
            "Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

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
    new-instance p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;-><init>(Lindwin/c3/shareapp/Sample/SampleTestActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->label:I

    .line 6
    if-nez v0, :cond_46

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->Z(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Lcs/f;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1a

    .line 20
    const-string p1, "userSMSResource"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object v1, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, p1

    .line 28
    :goto_1b
    const-string v2, "completed"

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/Sample/SampleTestActivity$fetchSMS$1;->this$0:Lindwin/c3/shareapp/Sample/SampleTestActivity;

    .line 34
    invoke-static {p1}, Lindwin/c3/shareapp/Sample/SampleTestActivity;->a0(Lindwin/c3/shareapp/Sample/SampleTestActivity;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2e

    .line 40
    const-string p1, "uuid"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v5, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v5, p1

    .line 48
    :goto_2f
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lcs/f;->e(Lcs/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMSmsList;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/google/gson/Gson;

    .line 56
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "fetchSMS "

    .line 65
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
