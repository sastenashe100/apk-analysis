# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;
.super Landroidx/lifecycle/y0;
.source "SALineGraphViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0007¢\u0006\u0004\b*\u0010+J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001f\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(¨\u0006,"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "monthIndex",
        "",
        "isScroll",
        "",
        "y",
        "z",
        "w",
        "x",
        "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
        "a",
        "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
        "monthClick",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "v",
        "()Lkotlinx/coroutines/flow/d;",
        "selectedMonthSnapShot",
        "Landroidx/compose/runtime/y0;",
        "c",
        "Landroidx/compose/runtime/y0;",
        "selectedMonthIndex",
        "d",
        "nearestMonthIndexOnScrollState",
        "e",
        "t",
        "nearestMonthOnScrollSnapshot",
        "f",
        "monthIndexOnStartOfScrolling",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_scrollEndedOnSameMonthAsStarted",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "u",
        "()Lkotlinx/coroutines/flow/s;",
        "scrollEndedOnSameMonthAsStarted",
        "<init>",
        "()V",
        "spend-analytics_gplay"
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
        "SMAP\nSALineGraphViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraphViewModel.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,47:1\n21#2:48\n23#2:52\n50#3:49\n55#3:51\n106#4:50\n*S KotlinDebug\n*F\n+ 1 SALineGraphViewModel.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel\n*L\n19#1:48\n19#1:52\n19#1:49\n19#1:51\n19#1:50\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

.field public final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->a:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    .line 13
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$selectedMonthSnapShot$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$selectedMonthSnapShot$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)V

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$special$$inlined$filter$1;

    .line 24
    invoke-direct {v1, v0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->c:Landroidx/compose/runtime/y0;

    .line 41
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->d:Landroidx/compose/runtime/y0;

    .line 47
    new-instance v2, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$nearestMonthOnScrollSnapshot$1;

    .line 49
    invoke-direct {v2, p0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$nearestMonthOnScrollSnapshot$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)V

    .line 52
    invoke-static {v2}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->e:Lkotlinx/coroutines/flow/d;

    .line 62
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->f:Landroidx/compose/runtime/y0;

    .line 68
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 76
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->d:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final t()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->e:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->h:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->b:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final y(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->a:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;->a(IZ)Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->a:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    .line 9
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->a:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->c:Landroidx/compose/runtime/y0;

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel$a;->b()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->f:Landroidx/compose/runtime/y0;

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;->g:Lkotlinx/coroutines/flow/i;

    .line 42
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 44
    const/4 v2, 0x0

    .line 45
    const v3, 0x7fffffff

    .line 48
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 53
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method
