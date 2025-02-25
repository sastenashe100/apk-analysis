# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FinancePartnerDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->v()V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile.financepartner.FinancePartnerDetailViewModel$getFinancePartnerDetail$1"
    f = "FinancePartnerDetailViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x21
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
        "SMAP\nFinancePartnerDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinancePartnerDetailViewModel.kt\nindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n766#2:52\n857#2,2:53\n*S KotlinDebug\n*F\n+ 1 FinancePartnerDetailViewModel.kt\nindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1\n*L\n37#1:52\n37#1:53,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    .line 37
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->t(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;)Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;

    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->L$0:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->label:I

    .line 45
    invoke-virtual {v1, p0}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 54
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    const-string v1, ""

    .line 61
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/FinancePartnerResponse;

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_8d

    .line 72
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    .line 74
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/FinancePartnerResponse;->getPartners()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_6d

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6d

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/PartnerDetail;

    .line 104
    if-eqz v6, :cond_5a

    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5a

    .line 110
    :cond_6d
    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/FinancePartnerResponse;->setPartners(Ljava/util/List;)V

    .line 113
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/FinancePartnerResponse;->getPartners()Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 119
    if-eqz v2, :cond_7e

    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_84

    .line 127
    :cond_7e
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->u()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    :cond_84
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;)Landroidx/lifecycle/f0;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 140
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    :cond_8d
    if-nez v2, :cond_a6

    .line 144
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    .line 146
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_99

    .line 152
    const-string p1, "Something went wrong"

    .line 154
    :cond_99
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->y()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-static {p1, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_a6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel$getFinancePartnerDetail$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    .line 169
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;)Landroidx/lifecycle/f0;

    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
