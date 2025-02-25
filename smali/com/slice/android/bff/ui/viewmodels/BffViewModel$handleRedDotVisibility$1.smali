# classes5.dex

.class final Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BffViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->F(Z)V
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
    c = "com.slice.android.bff.ui.viewmodels.BffViewModel$handleRedDotVisibility$1"
    f = "BffViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBffViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModelKt\n*L\n1#1,358:1\n288#2,2:359\n355#3,3:361\n*S KotlinDebug\n*F\n+ 1 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1\n*L\n333#1:359,2\n343#1:361,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $showRedDot:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/android/bff/ui/viewmodels/BffViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->$showRedDot:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

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
    new-instance p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;

    .line 3
    iget-boolean v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->$showRedDot:Z

    .line 5
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;-><init>(ZLcom/slice/android/bff/ui/viewmodels/BffViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->label:I

    .line 8
    if-nez v1, :cond_af

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->$showRedDot:Z

    .line 15
    if-nez v1, :cond_13

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v1, v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$handleRedDotVisibility$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 22
    invoke-virtual {v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->A()Lcom/slice/android/bff/data/e;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/slice/android/bff/data/e;->j()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_4e

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lkotlin/Pair;

    .line 54
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/runtime/o2;

    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/slice/android/bff/component/b1;

    .line 66
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "standardAppBar"

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_27

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v3

    .line 80
    :goto_4f
    check-cast v2, Lkotlin/Pair;

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/runtime/o2;

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v3

    .line 92
    :goto_5b
    if-eqz v1, :cond_64

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lcom/slice/android/bff/component/b1;

    .line 101
    :cond_64
    instance-of v2, v3, Lcom/slice/android/bff/component/e0;

    .line 103
    if-eqz v2, :cond_ac

    .line 105
    check-cast v3, Lcom/slice/android/bff/component/e0;

    .line 107
    invoke-virtual {v3}, Lcom/slice/android/bff/component/e0;->i()Lcom/slice/android/bff/component/t;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/slice/android/bff/component/t;->d()Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_ac

    .line 126
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of com.slice.android.bff.ui.viewmodels.BffViewModelKt.updateSpec>"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Lcom/slice/android/bff/component/e0;

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v3}, Lcom/slice/android/bff/component/e0;->i()Lcom/slice/android/bff/component/t;

    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v13

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v15, 0xb

    .line 157
    const/16 v16, 0x0

    .line 159
    invoke-static/range {v10 .. v16}, Lcom/slice/android/bff/component/t;->b(Lcom/slice/android/bff/component/t;Ljava/lang/String;Lcom/slice/android/bff/component/x;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/bff/component/t;

    .line 162
    move-result-object v10

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v15, 0x1ef

    .line 166
    invoke-static/range {v5 .. v16}, Lcom/slice/android/bff/component/e0;->g(Lcom/slice/android/bff/component/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/appbar/standard/a;Lcom/slice/android/bff/component/t;Lcom/slice/android/bff/component/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/bff/component/e0;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v1

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method
