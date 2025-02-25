# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualPanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->T(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.manualPan.ManualPanViewModel$submitScreen$1"
    f = "ManualPanViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManualPanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPanViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $panNumber:Ljava/lang/String;

.field final synthetic $skipPan:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$skipPan:Z

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$panNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;

    .line 3
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$skipPan:Z

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$panNumber:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;-><init>(ZLjava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4f

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$skipPan:Z

    .line 34
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "skipPan"

    .line 40
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$panNumber:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_33

    .line 47
    const-string v3, "number"

    .line 49
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 54
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Landroidx/lifecycle/f0;

    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$c;

    .line 60
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 65
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->$url:Ljava/lang/String;

    .line 71
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->label:I

    .line 73
    invoke-virtual {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->f(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    if-eqz v0, :cond_6c

    .line 86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 88
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Landroidx/lifecycle/f0;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$a;

    .line 94
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 102
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 105
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 108
    goto :goto_ab

    .line 109
    :cond_6c
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 111
    if-eqz v0, :cond_9c

    .line 113
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object p1, v1

    .line 128
    :goto_7f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 130
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Landroidx/lifecycle/f0;

    .line 133
    move-result-object v0

    .line 134
    if-eqz p1, :cond_98

    .line 136
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_98

    .line 142
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_98

    .line 148
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;

    .line 150
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/j$b;-><init>(Ljava/lang/String;)V

    .line 153
    :cond_98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 159
    if-eqz p1, :cond_ab

    .line 161
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel$submitScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    .line 163
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    .line 166
    move-result-object p1

    .line 167
    const-string v0, "generic_error"

    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
