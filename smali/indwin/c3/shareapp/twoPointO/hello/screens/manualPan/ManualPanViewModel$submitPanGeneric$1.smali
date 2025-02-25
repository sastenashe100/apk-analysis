# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualPanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->S(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.manualPan.ManualPanViewModel$submitPanGeneric$1"
    f = "ManualPanViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManualPanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPanViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->$map:Ljava/util/HashMap;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->$map:Ljava/util/HashMap;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->$url:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->$map:Ljava/util/HashMap;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->label:I

    .line 50
    invoke-virtual {p1, v1, v3, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->i(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 59
    if-eqz p1, :cond_51

    .line 61
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_51

    .line 67
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 69
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Landroidx/lifecycle/f0;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$a;

    .line 75
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitPanGeneric$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 84
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Landroidx/lifecycle/f0;

    .line 87
    move-result-object v0

    .line 88
    if-eqz p1, :cond_6b

    .line 90
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6b

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6b

    .line 102
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;

    .line 104
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;-><init>(Ljava/lang/String;)V

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 112
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
