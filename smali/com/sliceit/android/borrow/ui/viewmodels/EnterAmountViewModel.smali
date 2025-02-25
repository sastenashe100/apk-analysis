# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;
.super Landroidx/lifecycle/y0;
.source "EnterAmountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 `2\u00020\u0001:\u0001%B9\b\u0007\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208¢\u0006\u0004\b^\u0010_J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\f\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u001c\u0010\f\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\bH\u0002J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0005J\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0010\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u000bR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00030>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001d\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00030B8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\"\u0010K\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020I\u0018\u00010H0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010@R%\u0010N\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020I\u0018\u00010H0B8\u0006¢\u0006\f\n\u0004\bL\u0010D\u001a\u0004\bM\u0010FR\"\u0010U\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u0014\u0010W\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\bV\u0010\u001cR(\u0010]\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bX\u0010P\u0012\u0004\b[\u0010\\\u001a\u0004\bY\u0010R\"\u0004\bZ\u0010T¨\u0006a"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcw/e0;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/x0;",
        "O",
        "",
        "",
        "z",
        "",
        "",
        "map",
        "",
        "x",
        "Lcom/sliceit/android/borrow/ui/fragment/a1;",
        "args",
        "M",
        "Lkotlinx/coroutines/s1;",
        "A",
        "inputAmount",
        "E",
        "markSideEffectsHandled",
        "F",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "D",
        "C",
        "Lcw/d0;",
        "borrowData",
        "H",
        "I",
        "K",
        "",
        "isChipSelected",
        "J",
        "message",
        "L",
        "y",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
        "c",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
        "borrowHomeUseCase",
        "Lu20/a;",
        "d",
        "Lu20/a;",
        "cache",
        "Lcom/sliceit/android/platform/datastore/c;",
        "e",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "f",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "memCacheManager",
        "g",
        "Lcom/sliceit/android/borrow/ui/fragment/a1;",
        "Landroidx/lifecycle/f0;",
        "h",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "i",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "",
        "Lcom/sliceit/android/borrow/ui/viewmodels/t0;",
        "j",
        "_sideEffects",
        "k",
        "getSideEffects",
        "sideEffects",
        "l",
        "Z",
        "G",
        "()Z",
        "setDisbursalEligible",
        "(Z)V",
        "isDisbursalEligible",
        "m",
        "upperLimit",
        "n",
        "B",
        "N",
        "getBorrowRecEnabled$annotations",
        "()V",
        "borrowRecEnabled",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lu20/a;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V",
        "o",
        "borrow_gplay"
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
        "SMAP\nEnterAmountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterAmountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SliceSimpleInMemoryCacheManager.kt\ncom/slice/util/rescache/SliceSimpleInMemoryCacheManager\n+ 4 SerializeUtil.kt\ncom/slice/util/SerializeUtil\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,400:1\n1#2:401\n74#3,2:402\n76#3,9:406\n24#4,2:404\n766#5:415\n857#5,2:416\n*S KotlinDebug\n*F\n+ 1 EnterAmountViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel\n*L\n285#1:402,2\n285#1:406,9\n285#1:404,2\n292#1:415\n292#1:416,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$a;

.field public static final p:I

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

.field public final d:Lu20/a;

.field public final e:Lcom/sliceit/android/platform/datastore/c;

.field public final f:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

.field public g:Lcom/sliceit/android/borrow/ui/fragment/a1;

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->o:Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->p:I

    .line 13
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EnterAmountViewModel::class.java.name"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->q:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lu20/a;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowHomeUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cache"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "configDataStore"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "memCacheManager"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->c:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->d:Lu20/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->e:Lcom/sliceit/android/platform/datastore/c;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->f:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 46
    new-instance p1, Landroidx/lifecycle/f0;

    .line 48
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/x0$c;->a:Lcom/sliceit/android/borrow/ui/viewmodels/x0$c;

    .line 50
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->h:Landroidx/lifecycle/f0;

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->i:Landroidx/lifecycle/b0;

    .line 57
    new-instance p1, Landroidx/lifecycle/f0;

    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->k:Landroidx/lifecycle/b0;

    .line 66
    const p1, 0xf423f

    .line 69
    iput p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->m:I

    .line 71
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->c:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->e:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic v(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;Lcw/e0;)Lcom/sliceit/android/borrow/ui/viewmodels/x0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->O(Lcw/e0;)Lcom/sliceit/android/borrow/ui/viewmodels/x0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->g:Lcom/sliceit/android/borrow/ui/fragment/a1;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/a1;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const-string v1, "flow"

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$getBorrowLimits$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->n:Z

    .line 3
    return v0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "inputAmount"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->z(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->m:I

    .line 16
    const/4 v7, 0x1

    .line 17
    if-le v2, v3, :cond_1b

    .line 19
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string v8, "₹0"

    .line 30
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    const-string v2, "₹"

    .line 39
    const-string v3, ""

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 v1, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const-string v10, ","

    .line 52
    const-string v11, ""

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x4

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 63
    invoke-virtual {v1, v9}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    const/16 v2, 0x2e

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, v9

    .line 74
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 77
    move-result v1

    .line 78
    invoke-static {v9}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x20b9

    .line 84
    if-ne v1, v2, :cond_7a

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    new-array v11, v7, [Ljava/lang/String;

    .line 96
    const-string v2, "."

    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v2, v11, v3

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x6

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_89} :catch_8a

    .line 138
    :goto_89
    return-object v1

    .line 139
    :catch_8a
    return-object v8
.end method

.method public final D()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "home_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->f:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 27
    sget-object v3, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager$InMemoryCacheEnumKeys;->UPIListAccounts:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager$InMemoryCacheEnumKeys;

    .line 29
    invoke-virtual {v2}, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->b()Ljava/util/HashMap;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 35
    if-eqz v4, :cond_38

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v1

    .line 58
    :goto_39
    const-string v6, "object : TypeToken<List<T>?>() {}.type"

    .line 60
    if-eqz v4, :cond_72

    .line 62
    sget-object v4, Lcom/slice/util/c1;->a:Lcom/slice/util/c1;

    .line 64
    new-instance v4, Lcom/google/gson/Gson;

    .line 66
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 69
    invoke-virtual {v2}, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;->b()Ljava/util/HashMap;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5e

    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, v1

    .line 96
    :goto_5f
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$b;

    .line 98
    invoke-direct {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$b;-><init>()V

    .line 101
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    :goto_6f
    check-cast v2, Ljava/util/List;

    .line 114
    goto :goto_aa

    .line 115
    :cond_72
    const-string v2, "upi"

    .line 117
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v3, v1}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_aa

    .line 140
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_92

    .line 146
    goto :goto_aa

    .line 147
    :cond_92
    sget-object v3, Lcom/slice/util/c1;->a:Lcom/slice/util/c1;

    .line 149
    new-instance v3, Lcom/google/gson/Gson;

    .line 151
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 154
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$c;

    .line 156
    invoke-direct {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$c;-><init>()V

    .line 159
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_6f

    .line 171
    :cond_aa
    :goto_aa
    if-eqz v0, :cond_fe

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Ljava/util/Collection;

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v2

    .line 180
    xor-int/lit8 v2, v2, 0x1

    .line 182
    if-eqz v2, :cond_fe

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v0

    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_eb

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 208
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_c2

    .line 214
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_c2

    .line 220
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c2

    .line 232
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_c2

    .line 236
    :cond_eb
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 242
    if-eqz v0, :cond_fe

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 251
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 254
    move-result-object v1

    .line 255
    :cond_fe
    return-object v1
.end method

.method public final E(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->z(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->y()V

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->h:Landroidx/lifecycle/f0;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0;

    .line 21
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 23
    if-eqz v1, :cond_fa

    .line 25
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcw/d0;->e()I

    .line 34
    move-result v1

    .line 35
    if-le p1, v1, :cond_3c

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 39
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/u0;

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcw/d0;->d()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/u0;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_fa

    .line 61
    :cond_3c
    const v1, 0x30d40

    .line 64
    if-le p1, v1, :cond_62

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcw/d0;->d()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 76
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_62

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 88
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/w0;->a:Lcom/sliceit/android/borrow/ui/viewmodels/w0;

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_fa

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcw/d0;->c()I

    .line 106
    move-result v1

    .line 107
    if-ge p1, v1, :cond_8c

    .line 109
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 111
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/v0;

    .line 113
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcw/d0;->c()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcw/d0;->d()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/v0;-><init>(ILjava/lang/String;)V

    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 139
    goto/16 :goto_fa

    .line 141
    :cond_8c
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcw/d0;->d()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 151
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_ea

    .line 161
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcw/d0;->g()Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 172
    move-result v1

    .line 173
    if-gt p1, v1, :cond_ea

    .line 175
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 177
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/t0$d;

    .line 179
    new-instance v3, Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;

    .line 181
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcw/d0;->a()Lcw/u0;

    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v4, :cond_c4

    .line 192
    invoke-virtual {v4}, Lcw/u0;->b()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v4, v5

    .line 198
    :goto_c5
    const-string v6, ""

    .line 200
    if-nez v4, :cond_ca

    .line 202
    move-object v4, v6

    .line 203
    :cond_ca
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcw/d0;->a()Lcw/u0;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    invoke-virtual {v0}, Lcw/u0;->a()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    :cond_d8
    if-nez v5, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v6, v5

    .line 221
    :goto_dc
    invoke-direct {v3, v4, v6, p1}, Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    invoke-direct {v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/t0$d;-><init>(Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;)V

    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 234
    goto :goto_fa

    .line 235
    :cond_ea
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 237
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/t0$e;

    .line 239
    iget-boolean v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->l:Z

    .line 241
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/t0$e;-><init>(IZ)V

    .line 244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->z(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->h:Landroidx/lifecycle/f0;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0;

    .line 18
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 20
    if-eqz v1, :cond_5d

    .line 22
    if-lez p1, :cond_51

    .line 24
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcw/d0;->c()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcw/d0;->e()I

    .line 43
    move-result v0

    .line 44
    if-gt p1, v0, :cond_45

    .line 46
    if-gt v1, p1, :cond_45

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lcom/sliceit/android/borrow/ui/viewmodels/t0;

    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v3, Lcom/sliceit/android/borrow/ui/viewmodels/t0$c;->a:Lcom/sliceit/android/borrow/ui/viewmodels/t0$c;

    .line 56
    aput-object v3, v0, v1

    .line 58
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/t0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/t0$b;

    .line 60
    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 72
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/t0$b;

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_68

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 84
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/t0$a;

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 96
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/t0$a;

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 105
    :goto_68
    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->l:Z

    .line 3
    return v0
.end method

.method public final H(Lcw/d0;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "page_open"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "load_time"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "purchase_power_api_response"

    .line 25
    const-string v2, "success"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p1, :cond_42

    .line 32
    iget-boolean v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->n:Z

    .line 34
    if-eqz v1, :cond_26

    .line 36
    const-string v1, "on"

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v1, "off"

    .line 41
    :goto_28
    const-string v2, "chip_feature_flag"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcw/d0;->f()Lcw/c1;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_38

    .line 52
    invoke-virtual {p1}, Lcw/c1;->b()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    if-nez p1, :cond_3d

    .line 60
    const-string p1, ""

    .line 62
    :cond_3d
    const-string v1, "chip_scenario"

    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->x(Ljava/util/Map;)V

    .line 70
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 72
    const-string v1, "borrow_enter_amount_page_opened"

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->x(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 11
    const-string v2, "borrow_enter_amount_close_clicked"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final J(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->x(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->h:Landroidx/lifecycle/f0;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_16

    .line 20
    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v3

    .line 24
    :goto_17
    if-eqz v1, :cond_4c

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4c

    .line 32
    iget-boolean v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->n:Z

    .line 34
    if-eqz v2, :cond_26

    .line 36
    const-string v2, "on"

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v2, "off"

    .line 41
    :goto_28
    const-string v4, "chip_feature_flag"

    .line 43
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eqz p1, :cond_32

    .line 48
    const-string p1, "yes"

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, "no"

    .line 53
    :goto_34
    const-string v2, "chip_selected"

    .line 55
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Lcw/d0;->f()Lcw/c1;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_43

    .line 64
    invoke-virtual {p1}, Lcw/c1;->b()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :cond_43
    if-nez v3, :cond_47

    .line 70
    const-string v3, ""

    .line 72
    :cond_47
    const-string p1, "chip_scenario"

    .line 74
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 79
    const-string v1, "borrow_enter_amount_continue_clicked"

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 8
    const-string v2, "borrow_purchase_power_info_clicked"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "msg"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->x(Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 21
    const-string v1, "borrow_enter_amount_toast"

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final M(Lcom/sliceit/android/borrow/ui/fragment/a1;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->g:Lcom/sliceit/android/borrow/ui/fragment/a1;

    .line 8
    return-void
.end method

.method public final N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->n:Z

    .line 3
    return-void
.end method

.method public final O(Lcw/e0;)Lcom/sliceit/android/borrow/ui/viewmodels/x0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcw/e0;->a()Lcw/d0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 9
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;-><init>(Lcw/d0;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/x0$a;

    .line 15
    return-object p1
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/t0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->h:Landroidx/lifecycle/f0;

    .line 9
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$c;->a:Lcom/sliceit/android/borrow/ui/viewmodels/x0$c;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final y()V
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$clearBorrowCache$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel$clearBorrowCache$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;)I
    .registers 14

    .line 1
    const-string v1, "₹"

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const-string v1, "₹"

    .line 23
    const-string v2, ""

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const-string v7, ","

    .line 35
    const-string v8, ""

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method
