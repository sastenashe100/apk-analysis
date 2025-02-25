# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.spendanalytics.ui.graph.SALineGraphKt$SALineGraph$7$6$1"
    f = "SALineGraph.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,938:1\n350#2,7:939\n*S KotlinDebug\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1\n*L\n432#1:939,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lt70/q;

.field final synthetic $getSelectedMonth:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsets:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $screenSize:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollCoroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedAccountId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lt70/q;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Lt70/q;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/List<",
            "Lb2/f;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$data:Lt70/q;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$selectedAccountId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$getSelectedMonth:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$data:Lt70/q;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$selectedAccountId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$getSelectedMonth:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;-><init>(Landroidx/compose/runtime/o2;Lt70/q;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->label:I

    .line 6
    if-nez v0, :cond_96

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ls2/r;

    .line 19
    invoke-virtual {p1}, Ls2/r;->j()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_93

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$data:Lt70/q;

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$selectedAccountId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Lt70/q;->f(Ljava/lang/String;)Lt70/m;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_62

    .line 41
    invoke-virtual {p1}, Lt70/m;->c()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_62

    .line 47
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$getSelectedMonth:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5d

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lt70/l;

    .line 66
    invoke-virtual {v4}, Lt70/l;->a()Lt70/e;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lt70/e;->b()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v2, :cond_52

    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v5, v1

    .line 84
    :goto_53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_35

    .line 94
    :cond_5d
    move v3, v0

    .line 95
    :goto_5e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$offsets:Landroidx/compose/runtime/y0;

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 107
    if-eqz v1, :cond_70

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    :cond_70
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lb2/f;

    .line 119
    if-eqz p1, :cond_93

    .line 121
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 123
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 125
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1;->$screenSize:Landroidx/compose/runtime/o2;

    .line 127
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 130
    move-result-wide v3

    .line 131
    const/4 p1, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1$1$1;

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v1, v8

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$1$1$1;-><init>(Landroidx/compose/foundation/ScrollState;JLandroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p1

    .line 143
    move-object v2, v7

    .line 144
    move-object v3, v8

    .line 145
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 148
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method
