# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChoosePlanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->I(Ll60/f;I)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.repay.ui.viewmodels.ChoosePlanViewModel$onCardClicked$1"
    f = "ChoosePlanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChoosePlanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePlanViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1549#2:318\n1620#2,2:319\n1622#2:322\n1#3:321\n*S KotlinDebug\n*F\n+ 1 ChoosePlanViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1\n*L\n138#1:318\n138#1:319,2\n138#1:322\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $customPlansItem:Ll60/f;

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;ILl60/f;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;",
            "I",
            "Ll60/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->$index:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->$customPlansItem:Ll60/f;

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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 5
    iget v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->$index:I

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->$customPlansItem:Ll60/f;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;ILl60/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->label:I

    .line 6
    if-nez v0, :cond_e4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 13
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->$index:I

    .line 15
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->L(Ljava/lang/Integer;)V

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.repay.common.State.Success<com.sliceit.android.repay.data.models.ChoosePlanResponse>"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Lk60/a$c;

    .line 39
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ll60/e;

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->z()Ll60/f;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->$customPlansItem:Ll60/f;

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_e1

    .line 60
    invoke-virtual {v0}, Ll60/e;->d()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_7a

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->$customPlansItem:Ll60/f;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    const/16 v4, 0xa

    .line 75
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_78

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ll60/f;

    .line 98
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6c

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v4, v5}, Ll60/f;->j(Z)V

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    if-eqz v4, :cond_73

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Ll60/f;->j(Z)V

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v4, v1

    .line 117
    :goto_74
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_55

    .line 121
    :cond_78
    move-object v2, v3

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    move-object v2, p1

    .line 128
    :goto_7f
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a4

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Ll60/f;

    .line 150
    if-eqz v5, :cond_9c

    .line 152
    invoke-virtual {v5}, Ll60/f;->i()Ljava/lang/Boolean;

    .line 155
    move-result-object v5

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v5, v1

    .line 158
    :goto_9d
    invoke-static {v5}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_88

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v4, v1

    .line 166
    :goto_a5
    check-cast v4, Ll60/f;

    .line 168
    invoke-virtual {p1, v4}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->M(Ll60/f;)V

    .line 171
    invoke-virtual {v0}, Ll60/e;->e()Ll60/h0;

    .line 174
    move-result-object v5

    .line 175
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 177
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->z()Ll60/f;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c4

    .line 183
    if-eqz v5, :cond_c2

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    sget-object v8, Ll60/l$a;->a:Ll60/l$a;

    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v5 .. v10}, Ll60/h0;->b(Ll60/h0;Ljava/lang/String;Ljava/lang/String;Ll60/l;ILjava/lang/Object;)Ll60/h0;

    .line 194
    move-result-object v1

    .line 195
    :cond_c2
    move-object v3, v1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v3, v5

    .line 198
    :goto_c5
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 200
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 203
    move-result-object p1

    .line 204
    new-instance v6, Lk60/a$c;

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Ll60/e;->b(Ll60/e;Ll60/a;Ljava/util/List;Ll60/h0;ILjava/lang/Object;)Ll60/e;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v6, v0}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onCardClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 221
    const-string v0, "repay_plan_card_clicked"

    .line 223
    invoke-virtual {p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->F(Ljava/lang/String;)V

    .line 226
    :cond_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p1

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method
