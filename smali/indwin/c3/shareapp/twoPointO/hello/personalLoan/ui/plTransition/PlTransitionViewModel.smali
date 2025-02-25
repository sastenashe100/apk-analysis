# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;
.super Landroidx/lifecycle/y0;
.source "PlTransitionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b9\u0010:J\u001e\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004J\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0012\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R(\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R(\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001c0$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020-0,8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001f\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107¨\u0006;"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ljava/util/ArrayList;",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;",
        "Lkotlin/collections/ArrayList;",
        "transitionList",
        "",
        "z",
        "",
        "status",
        "",
        "isStarted",
        "A",
        "url",
        "s",
        "",
        "i",
        "t",
        "y",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Lbf0/a;",
        "b",
        "Lbf0/a;",
        "analyticsHelper",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
        "c",
        "Landroidx/lifecycle/f0;",
        "x",
        "()Landroidx/lifecycle/f0;",
        "setTransitionAnimation",
        "(Landroidx/lifecycle/f0;)V",
        "transitionAnimation",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "v",
        "()Landroidx/lifecycle/b0;",
        "setGetTransitionAnimationResponse",
        "(Landroidx/lifecycle/b0;)V",
        "getTransitionAnimationResponse",
        "Ljava/util/Queue;",
        "Lcf0/e;",
        "e",
        "Ljava/util/Queue;",
        "w",
        "()Ljava/util/Queue;",
        "plTransitionQueue",
        "Landroidx/compose/runtime/y0;",
        "f",
        "Landroidx/compose/runtime/y0;",
        "u",
        "()Landroidx/compose/runtime/y0;",
        "currentState",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lbf0/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final b:Lbf0/a;

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcf0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcf0/e;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lbf0/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->b:Lbf0/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->e:Ljava/util/Queue;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->f:Landroidx/compose/runtime/y0;

    .line 42
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "flow"

    .line 13
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->personal_loan:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "screen_type"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "track"

    .line 25
    if-eqz p2, :cond_27

    .line 27
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->b:Lbf0/a;

    .line 29
    new-instance v1, Lt20/e$b;

    .line 31
    invoke-direct {v1, p1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p1, "appln_loader_screen_start"

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lbf0/a;->a(Ljava/lang/String;Ljava/util/Map;Lt20/e;)V

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->b:Lbf0/a;

    .line 42
    new-instance v1, Lt20/e$b;

    .line 44
    invoke-direct {v1, p1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "appln_loader_screen_complete"

    .line 49
    invoke-virtual {p2, p1, v0, v1}, Lbf0/a;->a(Ljava/lang/String;Ljava/util/Map;Lt20/e;)V

    .line 52
    :goto_33
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel$fetchResult$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel$fetchResult$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final t(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_9

    .line 6
    const p1, 0x7f1400c3

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const p1, 0x7f14007d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const p1, 0x7f14004e

    .line 17
    :goto_10
    return p1
.end method

.method public final u()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Lcf0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->f:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcf0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->e:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_6e

    .line 12
    new-instance v11, Lcf0/e;

    .line 14
    invoke-virtual {v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->t(I)I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 24
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;->b()I

    .line 27
    move-result v4

    .line 28
    int-to-long v6, v4

    .line 29
    sget-object v16, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;->FIRST:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;

    .line 31
    sget-object v9, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;->FIRST:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    const-string v12, "transitionList[i]"

    .line 39
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v10, v4

    .line 43
    check-cast v10, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 45
    move-object v4, v11

    .line 46
    move-object/from16 v8, v16

    .line 48
    invoke-direct/range {v4 .. v10}, Lcf0/e;-><init>(IJLindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;)V

    .line 51
    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->e:Ljava/util/Queue;

    .line 53
    invoke-interface {v4, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Lcf0/e;

    .line 58
    invoke-virtual {v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->t(I)I

    .line 61
    move-result v13

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 68
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;->a()I

    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 79
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;->b()I

    .line 82
    move-result v7

    .line 83
    int-to-long v7, v7

    .line 84
    sub-long v14, v5, v7

    .line 86
    sget-object v17, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;->SECOND:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object/from16 v18, v5

    .line 97
    check-cast v18, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;

    .line 99
    move-object v12, v4

    .line 100
    invoke-direct/range {v12 .. v18}, Lcf0/e;-><init>(IJLindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimationIndex;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;)V

    .line 103
    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->e:Ljava/util/Queue;

    .line 105
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_9

    .line 111
    :cond_6e
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->f:Landroidx/compose/runtime/y0;

    .line 113
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->e:Ljava/util/Queue;

    .line 115
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transitionList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;->y(Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method
