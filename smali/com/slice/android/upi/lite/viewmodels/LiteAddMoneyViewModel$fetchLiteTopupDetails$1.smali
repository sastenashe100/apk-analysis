# classes5.dex

.class final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteAddMoneyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->Q(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
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
    c = "com.slice.android.upi.lite.viewmodels.LiteAddMoneyViewModel$fetchLiteTopupDetails$1"
    f = "LiteAddMoneyViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa3,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiteAddMoneyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAddMoneyViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,662:1\n1549#2:663\n1620#2,3:664\n1#3:667\n*S KotlinDebug\n*F\n+ 1 LiteAddMoneyViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1\n*L\n175#1:663\n175#1:664,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

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
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    if-eq v1, v3, :cond_27

    .line 13
    if-ne v1, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;

    .line 19
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 23
    iget-object v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_96

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$0:Ljava/lang/Object;

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 56
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 58
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->D(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/data/s2s/lite/c;

    .line 61
    move-result-object p1

    .line 62
    iput-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->label:I

    .line 66
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/lite/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 75
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 77
    if-eqz v3, :cond_5b

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 81
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->G(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Landroidx/lifecycle/f0;

    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/g$a;->a:Lcom/slice/android/upi/lite/viewmodels/g$a;

    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_e7

    .line 92
    :cond_5b
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 94
    if-eqz v3, :cond_6c

    .line 96
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 98
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->G(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Landroidx/lifecycle/f0;

    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/g$a;->a:Lcom/slice/android/upi/lite/viewmodels/g$a;

    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_e7

    .line 109
    :cond_6c
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 111
    if-eqz v3, :cond_e7

    .line 113
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 121
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;

    .line 127
    if-eqz p1, :cond_d9

    .line 129
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 131
    invoke-static {v3, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->J(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;)V

    .line 134
    iput-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->L$2:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->label:I

    .line 142
    invoke-static {v3, p0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_94

    .line 148
    return-object v0

    .line 149
    :cond_94
    move-object v0, p1

    .line 150
    move-object v1, v3

    .line 151
    :goto_96
    invoke-static {v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->G(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Landroidx/lifecycle/f0;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;->getAmountRecommendations()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    const/16 v3, 0xa

    .line 165
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    move-result v3

    .line 169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c9

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 188
    new-instance v4, Lcp/d;

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v4, v3, v5}, Lcp/d;-><init>(IZ)V

    .line 198
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    new-instance v1, Lep/d;

    .line 204
    invoke-direct {v1, v0, v2}, Lep/d;-><init>(Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;Ljava/util/List;)V

    .line 207
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/g$c;

    .line 209
    invoke-direct {v0, v1}, Lcom/slice/android/upi/lite/viewmodels/g$c;-><init>(Lep/d;)V

    .line 212
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 p1, 0x0

    .line 219
    :goto_da
    if-nez p1, :cond_e7

    .line 221
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;->this$0:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 223
    invoke-static {p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->G(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Landroidx/lifecycle/f0;

    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/g$a;->a:Lcom/slice/android/upi/lite/viewmodels/g$a;

    .line 229
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 232
    :cond_e7
    :goto_e7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p1
.end method
