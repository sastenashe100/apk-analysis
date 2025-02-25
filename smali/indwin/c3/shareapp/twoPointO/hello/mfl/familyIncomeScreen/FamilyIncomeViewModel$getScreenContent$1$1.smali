# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FamilyIncomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "indwin.c3.shareapp.twoPointO.hello.mfl.familyIncomeScreen.FamilyIncomeViewModel$getScreenContent$1$1"
    f = "FamilyIncomeViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/j0;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->$$this$launch:Lkotlinx/coroutines/j0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->$$this$launch:Lkotlinx/coroutines/j0;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 42
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->M(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->label:I

    .line 48
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 57
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_83

    .line 64
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lze0/b;

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 74
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Landroidx/lifecycle/f0;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 85
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->N(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Landroidx/lifecycle/f0;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :goto_5f
    if-nez v0, :cond_a6

    .line 98
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 100
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->Q(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Landroidx/lifecycle/f0;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_74

    .line 110
    const p1, 0x7f15087c

    .line 113
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    :cond_74
    invoke-virtual {v2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 120
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Landroidx/lifecycle/f0;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 131
    goto :goto_a6

    .line 132
    :cond_83
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 134
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->Q(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Landroidx/lifecycle/f0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_96

    .line 144
    const p1, 0x7f1507be

    .line 147
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :cond_96
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel$getScreenContent$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    .line 156
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;->O(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Landroidx/lifecycle/f0;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method
