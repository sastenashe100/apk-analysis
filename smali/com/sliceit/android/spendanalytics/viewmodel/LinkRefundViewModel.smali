# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;
.super Lcom/slice/util/base/BaseMviViewModel;
.source "LinkRefundViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseMviViewModel<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/e;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\b\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b\'\u0010(J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0003H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0007J\u001c\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u0012J\b\u0010\u001b\u001a\u00020\u001aH\u0002J\u0016\u0010\u001d\u001a\u00020\u00052\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;",
        "Lcom/slice/util/base/BaseMviViewModel;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/e;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
        "",
        "a",
        "u",
        "event",
        "v",
        "",
        "isLoading",
        "z",
        "Lcom/sliceit/android/spendanalytics/viewmodel/c;",
        "linkRefundBSStateItem",
        "A",
        "Lcom/sliceit/android/spendanalytics/ui/common/i;",
        "linkRefundBottomSheetModel",
        "",
        "",
        "selectedActivities",
        "w",
        "Lcom/sliceit/android/spendanalytics/ui/common/j;",
        "itemBeingSelected",
        "selectedItems",
        "B",
        "Lkotlinx/coroutines/s1;",
        "x",
        "selectedActivityIds",
        "y",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "spendAnalyticsRepo",
        "Ls70/a;",
        "b",
        "Ls70/a;",
        "spendAnalyticsEventUtil",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V",
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
        "SMAP\nLinkRefundViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkRefundViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1747#2,3:361\n1549#2:365\n1620#2,3:366\n766#2:369\n857#2,2:370\n1549#2:372\n1620#2,3:373\n766#2:376\n857#2,2:377\n819#2:379\n847#2,2:380\n1#3:364\n*S KotlinDebug\n*F\n+ 1 LinkRefundViewModel.kt\ncom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel\n*L\n163#1:361,3\n208#1:365\n208#1:366,3\n229#1:369\n229#1:370,2\n230#1:372\n230#1:373,3\n288#1:376\n288#1:377,2\n291#1:379\n291#1:380,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

.field public final b:Ls70/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spendAnalyticsRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "spendAnalyticsEventUtil"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 19
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 21
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->b:Ls70/a;

    .line 23
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$2;

    .line 8
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)Ls70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->b:Ls70/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/spendanalytics/viewmodel/c;)V
    .registers 4

    .line 1
    const-string v0, "linkRefundBSStateItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$a;

    .line 8
    const-string v1, "not_linked"

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_44

    .line 13
    :cond_c
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 15
    if-eqz v0, :cond_43

    .line 17
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/i;->c()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    instance-of v0, p1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_44

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/j;->j()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2e

    .line 65
    const-string v1, "linked"

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :cond_44
    :goto_44
    if-eqz v1, :cond_4b

    .line 71
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->b:Ls70/a;

    .line 73
    invoke-virtual {p1, v1}, Ls70/a;->o(Ljava/lang/String;)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final B(Lcom/sliceit/android/spendanalytics/ui/common/j;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/common/j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "itemBeingSelected"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedItems"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->e()Lt70/z;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_46

    .line 24
    invoke-virtual {v0}, Lt70/z;->m()D

    .line 27
    move-result-wide v2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/ui/common/j;->e()D

    .line 51
    move-result-wide v6

    .line 52
    add-double/2addr v4, v6

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/j;->e()D

    .line 57
    move-result-wide p1

    .line 58
    add-double/2addr v4, p1

    .line 59
    cmpl-double p1, v2, v4

    .line 61
    if-ltz p1, :cond_3f

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3f
    if-nez v1, :cond_46

    .line 66
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$validateSelectedRefunds$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$validateSelectedRefunds$1;

    .line 68
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 71
    :cond_46
    return v1
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->u()Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->v(Lcom/sliceit/android/spendanalytics/viewmodel/e;)V

    .line 6
    return-void
.end method

.method public u()Lcom/sliceit/android/spendanalytics/viewmodel/d;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v2, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/d;-><init>(ZLt70/z;ZLjava/util/Map;)V

    .line 12
    return-object v1
.end method

.method public v(Lcom/sliceit/android/spendanalytics/viewmodel/e;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/e$d;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->x()Lkotlinx/coroutines/s1;

    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/e$c;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$handleEvent$1;

    .line 20
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$handleEvent$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/e;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/sliceit/android/spendanalytics/viewmodel/e$a;

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/e$a;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/e$a;->a()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->y(Ljava/util/List;)V

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    sget-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/e$b;->a:Lcom/sliceit/android/spendanalytics/viewmodel/e$b;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4f

    .line 55
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->g()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4a

    .line 67
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->b:Ls70/a;

    .line 69
    const-string v0, "cancel"

    .line 71
    invoke-virtual {p1, v0}, Ls70/a;->n(Ljava/lang/String;)V

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$handleEvent$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$handleEvent$2;

    .line 77
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final w(Lcom/sliceit/android/spendanalytics/ui/common/i;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/common/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "linkRefundBottomSheetModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedActivities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/common/i;->c()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/ui/common/j;->j()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_19

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p1, v1, :cond_68

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5f

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 82
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_44

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    if-eqz p1, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    :cond_68
    :goto_68
    return v2
.end method

.method public final x()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundClicked$1;-><init>(Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->a()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->e()Lt70/z;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-virtual {v1}, Lt70/z;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, v2

    .line 28
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->f()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/c;

    .line 44
    instance-of v4, v1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 46
    if-eqz v4, :cond_3e

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 51
    invoke-virtual {v5}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6, v5, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->w(Lcom/sliceit/android/spendanalytics/ui/common/i;Ljava/util/List;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3e

    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    :goto_3f
    iget-object v7, v6, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->b:Ls70/a;

    .line 66
    if-eqz v5, :cond_46

    .line 68
    const-string v8, "edit"

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v8, "cancel"

    .line 73
    :goto_48
    invoke-virtual {v7, v8}, Ls70/a;->n(Ljava/lang/String;)V

    .line 76
    if-eqz v3, :cond_153

    .line 78
    if-eqz v4, :cond_153

    .line 80
    if-eqz v5, :cond_153

    .line 82
    check-cast v1, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 84
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/sliceit/android/spendanalytics/ui/common/i;->c()Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    const/16 v7, 0xa

    .line 98
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    move-result v8

    .line 102
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_97

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    invoke-virtual {v9}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v18

    .line 140
    const/16 v19, 0x7f

    .line 142
    const/16 v20, 0x0

    .line 144
    invoke-static/range {v9 .. v20}, Lcom/sliceit/android/spendanalytics/ui/common/j;->b(Lcom/sliceit/android/spendanalytics/ui/common/j;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_6c

    .line 152
    :cond_97
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    .line 158
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->f()Ljava/util/Map;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/i;

    .line 169
    move-result-object v4

    .line 170
    const/4 v8, 0x2

    .line 171
    invoke-static {v4, v5, v2, v8, v2}, Lcom/sliceit/android/spendanalytics/ui/common/i;->b(Lcom/sliceit/android/spendanalytics/ui/common/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/common/i;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/c$c;->a(Lcom/sliceit/android/spendanalytics/ui/common/i;)Lcom/sliceit/android/spendanalytics/viewmodel/c$c;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v4

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_d9

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    move-object v9, v8

    .line 206
    check-cast v9, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 208
    invoke-virtual {v9}, Lcom/sliceit/android/spendanalytics/ui/common/j;->j()Z

    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_c2

    .line 214
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 223
    move-result v7

    .line 224
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_107

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/sliceit/android/spendanalytics/ui/common/j;

    .line 243
    new-instance v8, Lp70/d$a;

    .line 245
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/common/j;->c()Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/common/j;->d()Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v7}, Lcom/sliceit/android/spendanalytics/ui/common/j;->e()D

    .line 256
    move-result-wide v11

    .line 257
    invoke-direct {v8, v9, v10, v11, v12}, Lp70/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 260
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_e6

    .line 264
    :cond_107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    const-wide/16 v7, 0x0

    .line 270
    move-wide v9, v7

    .line 271
    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_120

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lp70/d$a;

    .line 283
    invoke-virtual {v11}, Lp70/d$a;->a()D

    .line 286
    move-result-wide v11

    .line 287
    add-double/2addr v9, v11

    .line 288
    goto :goto_10e

    .line 289
    :cond_120
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 296
    move-result-wide v9

    .line 297
    cmpl-double v7, v9, v7

    .line 299
    if-lez v7, :cond_12d

    .line 301
    move-object v2, v1

    .line 302
    :cond_12d
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$1;

    .line 304
    invoke-direct {v1, v0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$1;-><init>(Ljava/util/Map;)V

    .line 307
    invoke-virtual {v6, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 310
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$2;

    .line 312
    invoke-direct {v0, v2}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$2;-><init>(Ljava/lang/Double;)V

    .line 315
    invoke-virtual {v6, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 318
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 321
    move-result-object v7

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    new-instance v10, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;

    .line 326
    const/4 v11, 0x0

    .line 327
    move-object v0, v10

    .line 328
    move-object v1, v5

    .line 329
    move-object/from16 v2, p0

    .line 331
    move-object v5, v11

    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$onLinkRefundsSubmitted$3;-><init>(Ljava/util/List;Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 335
    const/4 v11, 0x3

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 340
    :cond_153
    return-void
.end method

.method public final z(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$setSnackbarLoading$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$setSnackbarLoading$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    if-eqz p1, :cond_10

    .line 11
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$setSnackbarLoading$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$setSnackbarLoading$2;

    .line 13
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object p1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$setSnackbarLoading$3;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$setSnackbarLoading$3;

    .line 19
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 22
    :goto_15
    return-void
.end method
