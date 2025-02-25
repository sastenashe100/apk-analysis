# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PennyDropViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->N(Ljava/lang/String;I)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.pennyDrop.PennyDropViewModel$pennyDropOrderStatus$1"
    f = "PennyDropViewModel.kt"
    i = {}
    l = {
        0x60,
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $numberOfRetry:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 3
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->$numberOfRetry:I

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->$numberOfRetry:I

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->$url:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_53

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 41
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->x(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$c;

    .line 47
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 50
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->$numberOfRetry:I

    .line 52
    mul-int/2addr p1, p1

    .line 53
    int-to-long v4, p1

    .line 54
    const/16 p1, 0x3e8

    .line 56
    int-to-long v6, p1

    .line 57
    mul-long/2addr v4, v6

    .line 58
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->label:I

    .line 60
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 69
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->r(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->$url:Ljava/lang/String;

    .line 75
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->label:I

    .line 77
    invoke-virtual {p1, v1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    if-eqz v0, :cond_70

    .line 90
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 92
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->x(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;

    .line 98
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 106
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 112
    goto :goto_aa

    .line 113
    :cond_70
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    if-eqz v0, :cond_a1

    .line 117
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 p1, 0x0

    .line 131
    :goto_82
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 133
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->x(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$b;

    .line 139
    if-eqz p1, :cond_98

    .line 141
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_98

    .line 147
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_9a

    .line 153
    :cond_98
    const-string p1, "oops! something went wrong"

    .line 155
    :cond_9a
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/u$b;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 164
    if-eqz p1, :cond_aa

    .line 166
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$pennyDropOrderStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 168
    invoke-virtual {p1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->O(Z)V

    .line 171
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1
.end method
