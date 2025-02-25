# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSecurityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->D()V
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
    c = "indwin.c3.shareapp.twoPointO.cardSecurity.CardSecurityViewModel$fetchCardDetailsToken$1"
    f = "CardSecurityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x247
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardSecurityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSecurityViewModel.kt\nindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-ne v1, v3, :cond_14

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 17
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_41

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v7, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1$cardDetailsToken$1;

    .line 40
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 42
    invoke-direct {v7, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1$cardDetailsToken$1;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 51
    move-result-object v1

    .line 52
    :try_start_33
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->L$0:Ljava/lang/Object;

    .line 54
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->label:I

    .line 56
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    move-object p1, v2

    .line 67
    :goto_42
    if-eqz p1, :cond_82

    .line 69
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_82

    .line 75
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;

    .line 81
    if-eqz p1, :cond_72

    .line 83
    invoke-virtual {p1}, Lindwin/c3/shareapp/cardProduct/CardTokenResponse;->getToken()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_72

    .line 89
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->t(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->F(Ljava/lang/String;)V

    .line 113
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :cond_72
    if-nez v2, :cond_8f

    .line 117
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 119
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->y(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Landroidx/lifecycle/f0;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel$fetchCardDetailsToken$1;->this$0:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    .line 133
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->y(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;)Landroidx/lifecycle/f0;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
