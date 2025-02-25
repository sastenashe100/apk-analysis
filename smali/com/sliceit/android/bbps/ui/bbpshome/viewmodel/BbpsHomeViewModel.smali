# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;
.super Landroidx/lifecycle/y0;
.source "BbpsHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\bR\u0010SJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J#\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R \u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0014000/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R#\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001400048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R \u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0014000:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R#\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0014000>8\u0006¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010<R\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0>8\u0006¢\u0006\f\n\u0004\bG\u0010@\u001a\u0004\bH\u0010BR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00060N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006T"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "target",
        "",
        "C",
        "",
        "userIntent",
        "y",
        "source",
        "E",
        "selectionCategory",
        "D",
        "F",
        "x",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lvv/i;",
        "apiData",
        "B",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lvv/e;",
        "responseData",
        "w",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "b",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "Lcom/sliceit/android/bbps/domain/c;",
        "c",
        "Lcom/sliceit/android/bbps/domain/c;",
        "bbpsPreApiNativeUseCase",
        "Ls20/a;",
        "d",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;",
        "e",
        "Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;",
        "bbpsBillerCategoriesUseCase",
        "Lrv/a;",
        "f",
        "Lrv/a;",
        "bbpsAnalyticsDelegate",
        "Landroidx/compose/runtime/y0;",
        "Lrv/f;",
        "g",
        "Landroidx/compose/runtime/y0;",
        "_bbpsHomeCategoriesListingUiState",
        "Landroidx/compose/runtime/o2;",
        "h",
        "Landroidx/compose/runtime/o2;",
        "getBbpsHomeCategoriesListingUiState",
        "()Landroidx/compose/runtime/o2;",
        "bbpsHomeCategoriesListingUiState",
        "Landroidx/lifecycle/f0;",
        "i",
        "Landroidx/lifecycle/f0;",
        "_bbpsHomeCategoriesListingUiState2",
        "Landroidx/lifecycle/b0;",
        "j",
        "Landroidx/lifecycle/b0;",
        "z",
        "()Landroidx/lifecycle/b0;",
        "bbpsHomeCategoriesListingUiState2",
        "Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a;",
        "k",
        "_deeplinkEffect",
        "l",
        "A",
        "deeplinkSideEffects",
        "",
        "m",
        "Z",
        "isTargetConsumed",
        "",
        "n",
        "Ljava/util/List;",
        "highlightedCategoriesList",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/data/repo/a;Lcom/sliceit/android/bbps/domain/c;Ls20/a;Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;Lrv/a;)V",
        "bbps_gplay"
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
        "SMAP\nBbpsHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsHomeViewModel.kt\ncom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1855#3:192\n1855#3,2:193\n1856#3:195\n*S KotlinDebug\n*F\n+ 1 BbpsHomeViewModel.kt\ncom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel\n*L\n177#1:192\n178#1:193,2\n177#1:195\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/sliceit/android/bbps/data/repo/a;

.field public final c:Lcom/sliceit/android/bbps/domain/c;

.field public final d:Ls20/a;

.field public final e:Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;

.field public final f:Lrv/a;

.field public final g:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lrv/f<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/data/repo/a;Lcom/sliceit/android/bbps/domain/c;Ls20/a;Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;Lrv/a;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bbpsRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bbpsPreApiNativeUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bbpsBillerCategoriesUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bbpsAnalyticsDelegate"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->a:Lcom/google/gson/Gson;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->c:Lcom/sliceit/android/bbps/domain/c;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->d:Ls20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->e:Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->f:Lrv/a;

    .line 46
    sget-object p1, Lrv/f$c;->a:Lrv/f$c;

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->g:Landroidx/compose/runtime/y0;

    .line 56
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->h:Landroidx/compose/runtime/o2;

    .line 58
    new-instance p2, Landroidx/lifecycle/f0;

    .line 60
    invoke-direct {p2, p1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->i:Landroidx/lifecycle/f0;

    .line 65
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->j:Landroidx/lifecycle/b0;

    .line 67
    new-instance p1, Landroidx/lifecycle/f0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->l:Landroidx/lifecycle/b0;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->n:Ljava/util/List;

    .line 83
    return-void
.end method

.method private final C(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pre_api_native"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->d:Ls20/a;

    .line 19
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handleTarget$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    goto/16 :goto_8f

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    const v2, -0x42a72c3c

    .line 48
    if-eq v1, v2, :cond_7a

    .line 50
    const v2, -0xdb95dc6

    .line 53
    if-eq v1, v2, :cond_50

    .line 55
    const v2, 0x366e3595

    .line 58
    if-eq v1, v2, :cond_3c

    .line 60
    goto :goto_8f

    .line 61
    :cond_3c
    const-string v1, "BBPS_BILLER_LISTING"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_8f

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 72
    new-instance v1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$e;

    .line 74
    invoke-direct {v1, p1}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$e;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 80
    goto :goto_8f

    .line 81
    :cond_50
    const-string v1, "BBPS_PREPAID_PLAN_LISTING"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 89
    goto :goto_8f

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->c()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6f

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->d()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 114
    new-instance v2, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$d;

    .line 116
    invoke-direct {v2, p1, v0}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$d;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 122
    goto :goto_8f

    .line 123
    :cond_7a
    const-string v1, "BBPS_BILLER_AUTHENTICATOR"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 134
    new-instance v1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$a;

    .line 136
    const-string v2, ""

    .line 138
    invoke-direct {v1, p1, v2, v2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$a;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 144
    :goto_8f
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Lvv/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->w(Lvv/e;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;)Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->e:Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->B(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;-><init>(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->c:Lcom/sliceit/android/bbps/domain/c;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$handlePreNativeResponse$1;->label:I

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/bbps/domain/c;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lrv/f;

    .line 73
    instance-of v0, p2, Lrv/f$a;

    .line 75
    if-eqz v0, :cond_6d

    .line 77
    check-cast p2, Lrv/f$a;

    .line 79
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_60

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    const-string p2, "Something went wrong"

    .line 99
    :goto_62
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 101
    new-instance v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$b;

    .line 103
    invoke-direct {v0, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 109
    goto :goto_a1

    .line 110
    :cond_6d
    sget-object v0, Lrv/f$c;->a:Lrv/f$c;

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a1

    .line 118
    instance-of v0, p2, Lrv/f$d;

    .line 120
    if-eqz v0, :cond_9c

    .line 122
    check-cast p2, Lrv/f$d;

    .line 124
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/sliceit/android/bbps/domain/b;

    .line 130
    instance-of v0, v0, Lcom/sliceit/android/bbps/domain/b$b;

    .line 132
    if-eqz v0, :cond_a1

    .line 134
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 136
    new-instance v0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$f;

    .line 138
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/sliceit/android/bbps/domain/b$b;

    .line 144
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/domain/b$b;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 147
    move-result-object p2

    .line 148
    const-string v1, ""

    .line 150
    invoke-direct {v0, p2, v1}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/a$f;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    sget-object p1, Lrv/f$b;->a:Lrv/f$b;

    .line 159
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method

.method public final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "selectionCategory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->f:Lrv/a;

    .line 8
    invoke-virtual {v0, p1}, Lrv/a;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->f:Lrv/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->n:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1, v1}, Lrv/a;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->m:Z

    .line 8
    if-nez v0, :cond_28

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_28

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->a:Lcom/google/gson/Gson;

    .line 18
    new-instance v1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$a;

    .line 20
    invoke-direct {v1}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$a;-><init>()V

    .line 23
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-direct {p0, p1}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->C(Lcom/sliceit/android/bbps/models/BbpsTarget;)V

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->m:Z

    .line 41
    :cond_28
    return-void
.end method

.method public final w(Lvv/e;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lvv/e;->a()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvv/p;

    .line 23
    invoke-virtual {v0}, Lvv/p;->a()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvv/q;

    .line 47
    if-eqz v1, :cond_39

    .line 49
    invoke-virtual {v1}, Lvv/q;->e()Z

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_22

    .line 65
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->n:Ljava/util/List;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lvv/q;->a()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_22

    .line 78
    :cond_4d
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$fetchBbpsProviderListingData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel$fetchBbpsProviderListingData$1;-><init>(Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lrv/f<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
