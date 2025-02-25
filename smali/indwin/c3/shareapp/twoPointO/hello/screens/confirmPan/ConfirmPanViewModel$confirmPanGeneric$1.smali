# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfirmPanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;->Q(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.confirmPan.ConfirmPanViewModel$confirmPanGeneric$1"
    f = "ConfirmPanViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmPanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPanViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pan:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->$pan:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->$url:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->$pan:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->$url:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_42

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v1, "number"

    .line 45
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->$pan:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 52
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->$url:Ljava/lang/String;

    .line 58
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->label:I

    .line 60
    invoke-virtual {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->i(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 69
    if-eqz p1, :cond_5b

    .line 71
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_5b

    .line 77
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 79
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;)Landroidx/lifecycle/f0;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$a;

    .line 85
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel$confirmPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    .line 94
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;)Landroidx/lifecycle/f0;

    .line 97
    move-result-object v0

    .line 98
    if-eqz p1, :cond_75

    .line 100
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_75

    .line 106
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_75

    .line 112
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$b;

    .line 114
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/e$b;-><init>(Ljava/lang/String;)V

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    :goto_76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 122
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
