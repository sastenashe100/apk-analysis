# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a",
        "Landroidx/compose/runtime/z;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2\n*L\n1#1,497:1\n898#2,2:498\n925#2:500\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollState;

.field public final synthetic b:Lkotlinx/coroutines/j0;

.field public final synthetic c:Lcom/sliceit/android/spendanalytics/ui/graph/b;

.field public final synthetic d:Landroidx/compose/runtime/o2;

.field public final synthetic e:Landroidx/compose/runtime/o2;

.field public final synthetic f:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->b:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->c:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->d:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->e:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->f:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->b:Lkotlinx/coroutines/j0;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$1$1;

    .line 18
    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->a:Landroidx/compose/foundation/ScrollState;

    .line 20
    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->c:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 22
    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->d:Landroidx/compose/runtime/o2;

    .line 24
    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->e:Landroidx/compose/runtime/o2;

    .line 26
    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;->f:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    :cond_25
    return-void
.end method
