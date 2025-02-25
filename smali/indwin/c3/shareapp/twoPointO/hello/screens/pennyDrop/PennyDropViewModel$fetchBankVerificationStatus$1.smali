# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PennyDropViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->y(I)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.pennyDrop.PennyDropViewModel$fetchBankVerificationStatus$1"
    f = "PennyDropViewModel.kt"
    i = {}
    l = {
        0xa8,
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPennyDropViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PennyDropViewModel.kt\nindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1#2:233\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $numberOfRetry:I

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;


# direct methods
.method public constructor <init>(ILindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->$numberOfRetry:I

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;

    .line 3
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->$numberOfRetry:I

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;-><init>(ILindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->label:I

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
    goto :goto_41

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
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->$numberOfRetry:I

    .line 36
    mul-int/2addr p1, p1

    .line 37
    int-to-long v4, p1

    .line 38
    const/16 p1, 0x3e8

    .line 40
    int-to-long v6, p1

    .line 41
    mul-long/2addr v4, v6

    .line 42
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->label:I

    .line 44
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 53
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->r(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->label:I

    .line 59
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lindwin/c3/shareapp/n;

    .line 68
    sget-object v0, Lindwin/c3/shareapp/n$c;->a:Lindwin/c3/shareapp/n$c;

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 76
    goto :goto_a1

    .line 77
    :cond_4c
    instance-of v0, p1, Lindwin/c3/shareapp/n$b;

    .line 79
    if-nez v0, :cond_a1

    .line 81
    instance-of v0, p1, Lindwin/c3/shareapp/n$a;

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_72

    .line 86
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 88
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 101
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 104
    move-result-object v0

    .line 105
    check-cast p1, Lindwin/c3/shareapp/n$a;

    .line 107
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$a;->a()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 114
    goto :goto_a1

    .line 115
    :cond_72
    instance-of v0, p1, Lindwin/c3/shareapp/n$d;

    .line 117
    if-eqz v0, :cond_a1

    .line 119
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 121
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 134
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, ""

    .line 140
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 143
    check-cast p1, Lindwin/c3/shareapp/n$d;

    .line 145
    invoke-virtual {p1}, Lindwin/c3/shareapp/n$d;->a()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    .line 151
    if-eqz p1, :cond_a1

    .line 153
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel$fetchBankVerificationStatus$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 155
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->t(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;)Landroidx/lifecycle/f0;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
