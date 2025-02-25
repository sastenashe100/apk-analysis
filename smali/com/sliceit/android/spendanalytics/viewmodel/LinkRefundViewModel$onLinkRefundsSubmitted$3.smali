# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkRefundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->y(Ljava/util/List;)V
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
    c = "com.sliceit.android.spendanalytics.viewmodel.LinkRefundViewModel$onLinkRefundsSubmitted$3"
    f = "LinkRefundViewModel.kt"
    i = {}
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkRefundViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkRefundViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n766#2:361\n857#2,2:362\n1549#2:364\n1620#2,3:365\n*S KotlinDebug\n*F\n+ 1 LinkRefundViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3\n*L\n247#1:361\n247#1:362,2\n248#1:364\n248#1:365,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentTxnId:Ljava/lang/String;

.field final synthetic $selectedRefunds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp70/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedRefundsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            ">;",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp70/d$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$updatedRefundsList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$currentTxnId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$selectedRefunds:Ljava/util/List;

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
    new-instance p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$updatedRefundsList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$currentTxnId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$selectedRefunds:Ljava/util/List;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;-><init>(Ljava/util/List;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_88

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$updatedRefundsList:Ljava/util/List;

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_40

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 54
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/j;->j()Z

    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v2

    .line 59
    if-eqz v4, :cond_28

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_70

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 92
    new-instance v4, Lp70/d$a;

    .line 94
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/common/j;->c()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/common/j;->e()D

    .line 105
    move-result-wide v7

    .line 106
    invoke-direct {v4, v5, v6, v7, v8}, Lp70/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 109
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_4f

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 115
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->s(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 118
    move-result-object v1

    .line 119
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$currentTxnId:Ljava/lang/String;

    .line 121
    new-instance v4, Lp70/d;

    .line 123
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->$selectedRefunds:Ljava/util/List;

    .line 125
    invoke-direct {v4, v5, p1}, Lp70/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 128
    iput v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->label:I

    .line 130
    invoke-interface {v1, v3, v4, p0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->e(Ljava/lang/String;Lp70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    :goto_88
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 139
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 145
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$1;

    .line 147
    invoke-direct {v1, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$1;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 156
    if-eqz p1, :cond_a4

    .line 158
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    .line 160
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3$2;

    .line 162
    invoke-virtual {p1, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
