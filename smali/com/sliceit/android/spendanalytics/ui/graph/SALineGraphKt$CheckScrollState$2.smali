# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->a(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,938:1\n64#2,5:939\n*S KotlinDebug\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2\n*L\n897#1:939,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offsetsX:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

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

.field final synthetic $viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/a;",
            ">;>;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$screenSize:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$offsetsX:Landroidx/compose/runtime/o2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 10

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$scrollCoroutineScope:Lkotlinx/coroutines/j0;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$properties:Lcom/sliceit/android/spendanalytics/ui/graph/b;

    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$screenSize:Landroidx/compose/runtime/o2;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$offsetsX:Landroidx/compose/runtime/o2;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->$viewModel:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    .line 2
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2$a;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
