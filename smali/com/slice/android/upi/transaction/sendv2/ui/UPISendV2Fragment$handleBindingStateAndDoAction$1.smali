# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->N3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.slice.android.upi.transaction.sendv2.ui.UPISendV2Fragment$handleBindingStateAndDoAction$1"
    f = "UPISendV2Fragment.kt"
    i = {}
    l = {
        0x468
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failureAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_30

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->H3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x0

    .line 39
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->label:I

    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/common/stateHandler/binding/a$a;->a(Lcom/slice/android/upi/common/stateHandler/binding/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lul/d;

    .line 51
    instance-of v0, p1, Lul/d$d;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$successAction:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    instance-of v0, p1, Lul/d$c;

    .line 63
    const-string v1, "BindingStateHandler"

    .line 65
    if-eqz v0, :cond_62

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Error: "

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    check-cast p1, Lul/d$c;

    .line 79
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$failureAction:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    instance-of v0, p1, Lul/d$a;

    .line 101
    if-eqz v0, :cond_73

    .line 103
    const-string p1, "Cancelled"

    .line 105
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$handleBindingStateAndDoAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    .line 110
    if-eqz p1, :cond_7c

    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    instance-of p1, p1, Lul/d$b;

    .line 118
    if-eqz p1, :cond_7c

    .line 120
    const-string p1, "DuplicateRequest"

    .line 122
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7c
    :goto_7c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
