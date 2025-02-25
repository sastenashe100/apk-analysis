# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InterestRateList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt;->a(La70/a;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.savings.ui.screens.composables.InterestRateListKt$InterestRateList$1"
    f = "InterestRateList.kt"
    i = {
        0x0
    }
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterestRateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestRateList.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1864#2,3:110\n*S KotlinDebug\n*F\n+ 1 InterestRateList.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1\n*L\n36#1:110,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interestRateData:La70/a;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(La70/a;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->$interestRateData:La70/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

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
    new-instance p1, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->$interestRateData:La70/a;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;-><init>(La70/a;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v4, :cond_1c

    .line 14
    if-ne v1, v3, :cond_14

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_9f

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
    iget v1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->I$0:I

    .line 31
    iget-object v4, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_94

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->$interestRateData:La70/a;

    .line 45
    invoke-virtual {p1}, La70/a;->a()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_a2

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a2

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v7, v5, 0x1

    .line 72
    if-gez v5, :cond_4c

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 77
    :cond_4c
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/MainWidget;

    .line 79
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/MainWidget;->d()Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/InterestRateWidget;->b()Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/InterestRateConfig;->c()I

    .line 94
    move-result v8

    .line 95
    const/16 v9, 0x64

    .line 97
    if-eq v8, v9, :cond_83

    .line 99
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/MainWidget;->d()Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/MainWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_77

    .line 109
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_77

    .line 115
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v6, v2

    .line 121
    :goto_78
    const-string v8, "Current interest rate"

    .line 123
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_81

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v5, v7

    .line 131
    goto :goto_3b

    .line 132
    :cond_83
    :goto_83
    iput-object v1, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->L$0:Ljava/lang/Object;

    .line 134
    iput v5, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->I$0:I

    .line 136
    iput v4, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->label:I

    .line 138
    const-wide/16 v6, 0xfa

    .line 140
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_92

    .line 146
    return-object v0

    .line 147
    :cond_92
    move-object v4, v1

    .line 148
    move v1, v5

    .line 149
    :goto_94
    iput-object v2, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->L$0:Ljava/lang/Object;

    .line 151
    iput v3, p0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;->label:I

    .line 153
    invoke-static {v4, v1, p0}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt;->b(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
