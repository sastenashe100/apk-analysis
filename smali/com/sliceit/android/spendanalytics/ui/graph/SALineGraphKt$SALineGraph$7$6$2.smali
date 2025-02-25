# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;
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
    c = "com.sliceit.android.spendanalytics.ui.graph.SALineGraphKt$SALineGraph$7$6$2"
    f = "SALineGraph.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,938:1\n350#2,7:939\n*S KotlinDebug\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2\n*L\n448#1:939,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lt70/q;

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
.method public constructor <init>(Landroidx/compose/runtime/o2;Lt70/q;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .registers 8
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
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$screenSize:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$data:Lt70/q;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$selectedAccountId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$offsets:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$screenSize:Landroidx/compose/runtime/o2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$data:Lt70/q;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$selectedAccountId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$offsets:Landroidx/compose/runtime/y0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;-><init>(Landroidx/compose/runtime/o2;Lt70/q;Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->label:I

    .line 6
    if-nez v0, :cond_a1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$screenSize:Landroidx/compose/runtime/o2;

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
    if-lez p1, :cond_9e

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$data:Lt70/q;

    .line 31
    invoke-virtual {p1}, Lt70/q;->c()Lt70/k;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lt70/k;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_9e

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$data:Lt70/q;

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$selectedAccountId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Lt70/q;->f(Ljava/lang/String;)Lt70/m;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eqz p1, :cond_6c

    .line 52
    invoke-virtual {p1}, Lt70/m;->c()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6c

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$data:Lt70/q;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_66

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lt70/l;

    .line 77
    invoke-virtual {v3}, Lt70/l;->a()Lt70/e;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lt70/e;->b()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lt70/q;->c()Lt70/k;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lt70/k;->c()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_40

    .line 103
    :cond_66
    move v2, v0

    .line 104
    :goto_67
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$offsets:Landroidx/compose/runtime/y0;

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 118
    if-eqz p1, :cond_7b

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    :cond_7b
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lb2/f;

    .line 130
    if-eqz p1, :cond_9e

    .line 132
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 134
    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 136
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2;->$screenSize:Landroidx/compose/runtime/o2;

    .line 138
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 141
    move-result-wide v3

    .line 142
    const/4 p1, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v1, v8

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7$6$2$1$1;-><init>(Landroidx/compose/foundation/ScrollState;JLandroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 151
    const/4 v4, 0x3

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v1, p1

    .line 154
    move-object v2, v7

    .line 155
    move-object v3, v8

    .line 156
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 159
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method
