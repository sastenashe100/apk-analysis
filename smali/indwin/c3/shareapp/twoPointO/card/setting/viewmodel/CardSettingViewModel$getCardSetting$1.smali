# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->D()V
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
    c = "indwin.c3.shareapp.twoPointO.card.setting.viewmodel.CardSettingViewModel$getCardSetting$1"
    f = "CardSettingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x49
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
        "SMAP\nCardSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingViewModel.kt\nindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 37
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->w(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Lqe0/a;

    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->L$0:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->label:I

    .line 45
    invoke-virtual {v1, p0}, Lqe0/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v1, "Something went wrong"

    .line 65
    if-eqz p1, :cond_88

    .line 67
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 69
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7c

    .line 75
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingResponse;

    .line 81
    if-eqz p1, :cond_58

    .line 83
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingResponse;->getCardOption()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5c

    .line 89
    :cond_58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_71

    .line 99
    const-string v3, "No option available"

    .line 101
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->x(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-static {v3, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    invoke-static {v2, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->y(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;Ljava/util/List;)V

    .line 117
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->u(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Landroidx/lifecycle/f0;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_83

    .line 131
    move-object p1, v1

    .line 132
    :cond_83
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    :goto_89
    if-nez p1, :cond_8d

    .line 140
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    :cond_8d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel$getCardSetting$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    .line 144
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;->t(Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;)Landroidx/lifecycle/f0;

    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
