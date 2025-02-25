# classes6.dex

.class public final Lcom/sliceit/android/avc/viewmodel/AvcViewModel;
.super Lcom/slice/util/base/BaseMviViewModel;
.source "AvcViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/viewmodel/AvcViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseMviViewModel<",
        "Lpv/d;",
        "Lpv/c;",
        "Lcom/sliceit/android/avc/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u0091\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001SBI\b\u0007\u0012\u0012\u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020J0I0R\u0012\b\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\u0005H\u0002J\u001c\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fH\u0002J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J&\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u0018\u001a\u00020\f2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\fH\u0002J\b\u0010\u001d\u001a\u00020\u0005H\u0002J\u001c\u0010\u001e\u001a\u00020\u00132\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u001a\u001a\u00020\fH\u0002J%\u0010!\u001a\u00020\f2\b\b\u0002\u0010\u001f\u001a\u00020\f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b!\u0010\"J\b\u0010#\u001a\u00020\fH\u0002J\b\u0010$\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\fH\u0002J\b\u0010\'\u001a\u00020\u0013H\u0002J\b\u0010(\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u0005J\b\u0010-\u001a\u00020\u0005H\u0007J\b\u0010.\u001a\u00020\fH\u0007J-\u00102\u001a\u00020\u00052\b\b\u0002\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\f2\n\b\u0002\u00101\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b2\u00103J\u0013\u00104\u001a\u00020\u0005H\u0087@ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\u00020\u0005H\u0087@ø\u0001\u0000¢\u0006\u0004\b6\u00105J\u001a\u00109\u001a\u00020\u00052\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f07J\u0006\u0010:\u001a\u00020\u0005J\u001e\u0010>\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\f2\u0006\u0010=\u001a\u00020\fJ\u0012\u0010A\u001a\u00020\u00052\b\u0010@\u001a\u0004\u0018\u00010?H\u0007J\b\u0010B\u001a\u00020\u0005H\u0007J\u0006\u0010C\u001a\u00020\u0005J\u000e\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020DJ\u0010\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\fH\u0007J\u001e\u0010M\u001a\u00020\u00052\f\u0010K\u001a\b\u0012\u0004\u0012\u00020J0I2\u0006\u0010L\u001a\u00020\u001bH\u0007J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\fH\u0007J\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020JR \u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020J0I0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u00100\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010,R(\u0010p\u001a\u00020g8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bh\u0010i\u0012\u0004\bn\u0010o\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR*\u0010x\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bq\u0010r\u0012\u0004\bw\u0010o\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u001a\u0010|\u001a\b\u0012\u0004\u0012\u00020\u001b0y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020\u001b0y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010{R5\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u007f078\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R)\u0010\u008c\u0001\u001a\r \u0088\u0001*\u0005\u0018\u00010\u0087\u00010\u0087\u00018FX\u0087\u0004¢\u0006\u000f\u0012\u0005\b\u008b\u0001\u0010o\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
        "Lcom/slice/util/base/BaseMviViewModel;",
        "Lpv/d;",
        "Lpv/c;",
        "Lcom/sliceit/android/avc/model/a;",
        "",
        "V",
        "a0",
        "",
        "index",
        "s0",
        "m0",
        "",
        "shouldRefresh",
        "shouldForce",
        "T",
        "Lpv/g;",
        "transactionItemModel",
        "l0",
        "Lkotlinx/coroutines/s1;",
        "P",
        "",
        "query",
        "W",
        "shouldLoadSilently",
        "searchQuery",
        "forceRefresh",
        "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
        "G",
        "N",
        "R",
        "onNudgeCtaClick",
        "isNoTxnExist",
        "B",
        "(ZLjava/lang/Boolean;)Z",
        "O",
        "f0",
        "showHighLight",
        "n0",
        "Q",
        "F",
        "event",
        "M",
        "g0",
        "Z",
        "A",
        "e0",
        "errorMessage",
        "isNetworkAvailable",
        "errorCode",
        "i0",
        "(Ljava/lang/String;ZLjava/lang/Integer;)V",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "",
        "permissionMap",
        "Y",
        "E",
        "permission",
        "isGranted",
        "isPreciseGranted",
        "k0",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "nudgeData",
        "X",
        "q0",
        "o0",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "p0",
        "isRefreshing",
        "c0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        "result",
        "params",
        "r0",
        "isPaginating",
        "b0",
        "data",
        "h0",
        "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;",
        "a",
        "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;",
        "getTransactionsUseCase",
        "Lcom/sliceit/android/avc/util/a;",
        "b",
        "Lcom/sliceit/android/avc/util/a;",
        "avcEventUtil",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcherProvider",
        "Lmv/a;",
        "d",
        "Lmv/a;",
        "avcNudgeProvider",
        "Lro/a;",
        "e",
        "Lro/a;",
        "featureFlagProvider",
        "f",
        "Lcom/sliceit/android/avc/viewmodel/c;",
        "g",
        "Lcom/sliceit/android/avc/viewmodel/c;",
        "getNonUiStateData",
        "()Lcom/sliceit/android/avc/viewmodel/c;",
        "setNonUiStateData",
        "(Lcom/sliceit/android/avc/viewmodel/c;)V",
        "getNonUiStateData$annotations",
        "()V",
        "nonUiStateData",
        "h",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "J",
        "()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "setLocationNudgeData",
        "(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V",
        "getLocationNudgeData$annotations",
        "locationNudgeData",
        "Lkotlinx/coroutines/channels/a;",
        "i",
        "Lkotlinx/coroutines/channels/a;",
        "avcSearchRequestsChannel",
        "j",
        "avcRequestsChannel",
        "",
        "k",
        "Ljava/util/Map;",
        "L",
        "()Ljava/util/Map;",
        "d0",
        "(Ljava/util/Map;)V",
        "queryMap",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "K",
        "()Ljm/b;",
        "getPreferences$annotations",
        "preferences",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Landroidx/lifecycle/p0;Lcom/sliceit/android/avc/util/a;Ls20/a;Lmv/a;Lro/a;)V",
        "l",
        "avc_gplay"
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
        "SMAP\nAvcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcViewModel.kt\ncom/sliceit/android/avc/viewmodel/AvcViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,839:1\n1#2:840\n766#3:841\n857#3,2:842\n1194#3,2:844\n1222#3,4:846\n*S KotlinDebug\n*F\n+ 1 AvcViewModel.kt\ncom/sliceit/android/avc/viewmodel/AvcViewModel\n*L\n522#1:841\n522#1:842,2\n523#1:844,2\n523#1:846,4\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/avc/util/a;

.field public final c:Ls20/a;

.field public final d:Lmv/a;

.field public final e:Lro/a;

.field public f:Z

.field public g:Lcom/sliceit/android/avc/viewmodel/c;

.field public h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

.field public final i:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->l:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Landroidx/lifecycle/p0;Lcom/sliceit/android/avc/util/a;Ls20/a;Lmv/a;Lro/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            "Lcom/sliceit/android/avc/util/a;",
            "Ls20/a;",
            "Lmv/a;",
            "Lro/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getTransactionsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "avcEventUtil"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "avcNudgeProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "featureFlagProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/slice/util/base/BaseMviViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->a:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 36
    iput-object p3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 38
    iput-object p4, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->c:Ls20/a;

    .line 40
    iput-object p5, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->d:Lmv/a;

    .line 42
    iput-object p6, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->e:Lro/a;

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->f:Z

    .line 47
    sget-object p1, Lcom/sliceit/android/avc/viewmodel/c;->d:Lcom/sliceit/android/avc/viewmodel/c$a;

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/avc/viewmodel/c$a;->a()Lcom/sliceit/android/avc/viewmodel/c;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p3, 0x7

    .line 58
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->i:Lkotlinx/coroutines/channels/a;

    .line 64
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->j:Lkotlinx/coroutines/channels/a;

    .line 70
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->k:Ljava/util/Map;

    .line 76
    invoke-direct {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->N()V

    .line 79
    return-void
.end method

.method public static synthetic C(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->B(ZLjava/lang/Boolean;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic H(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->G(ZLjava/lang/String;Z)Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final N()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$initialize$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$initialize$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->P()Lkotlinx/coroutines/s1;

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/avc/util/a;->b()V

    .line 31
    return-void
.end method

.method public static synthetic S(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->R(ZZ)Lkotlinx/coroutines/s1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic U(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->T(ZZ)V

    .line 14
    return-void
.end method

.method private final f0()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$showLoading$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$showLoading$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public static synthetic j0(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget p1, Lmv/f;->i:I

    .line 7
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_f

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->i0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 19
    return-void
.end method

.method private final n0(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateHighlightStatus$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateHighlightStatus$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lcom/sliceit/android/avc/util/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lmv/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->d:Lmv/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->j:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->i:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->a:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->O()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->f0()V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$ackNudge$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final declared-synchronized B(ZLjava/lang/Boolean;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    iget-object p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_19

    .line 19
    invoke-static {p2, v2, v1, v2}, Lov/b;->e(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_33

    .line 26
    :cond_19
    move-object p2, v2

    .line 27
    :goto_1a
    iget-object v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 29
    if-eqz v3, :cond_22

    .line 31
    invoke-static {v3}, Lov/b;->b(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    if-eqz p2, :cond_26

    .line 37
    if-eqz p1, :cond_31

    .line 39
    :cond_26
    if-eqz v2, :cond_31

    .line 41
    new-instance p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowLocationInfoBs$1;

    .line 43
    invoke-direct {p1, v2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowLocationInfoBs$1;-><init>(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_17

    .line 49
    move v0, v1

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_33
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->e:Lro/a;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Lso/d;

    .line 73
    new-instance v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$2$1;

    .line 75
    invoke-direct {v1, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$checkAndShowSpendAnalyticsIcon$2$1;-><init>(Lso/d;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method

.method public final E()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 4
    return-void
.end method

.method public F()Lpv/d;
    .registers 2

    .line 1
    sget-object v0, Lpv/d;->h:Lpv/d$a;

    .line 3
    invoke-virtual {v0}, Lpv/d$a;->a()Lpv/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(ZLjava/lang/String;Z)Lcom/sliceit/android/avc/data/models/AvcRequestParams;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    move-object v15, v3

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const-string v1, "avc_landing_page"

    .line 18
    move-object v15, v1

    .line 19
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpv/d;

    .line 25
    invoke-virtual {v1}, Lpv/d;->g()Lpv/f;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {v1}, Lpv/f;->d()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    :cond_22
    const-string v1, "All"

    .line 37
    invoke-static {v3, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    if-nez p2, :cond_3e

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpv/d;

    .line 49
    invoke-virtual {v1}, Lpv/d;->d()Lpv/a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lpv/a;->f()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3c

    .line 59
    const-string v1, ""

    .line 61
    :cond_3c
    move-object v8, v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v8, p2

    .line 65
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpv/d;

    .line 71
    invoke-virtual {v1}, Lpv/d;->h()Z

    .line 74
    move-result v12

    .line 75
    if-eqz p3, :cond_57

    .line 77
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 79
    const/16 v3, 0x3e8

    .line 81
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 84
    move-result v1

    .line 85
    :goto_54
    move/from16 v18, v1

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    goto :goto_54

    .line 90
    :goto_59
    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->k:Ljava/util/Map;

    .line 92
    move-object/from16 v19, v1

    .line 94
    new-instance v1, Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 96
    move-object v4, v1

    .line 97
    const-string v5, ""

    .line 99
    const/16 v6, 0xa

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 108
    const/16 v20, 0xb70

    .line 110
    const/16 v21, 0x0

    .line 112
    move/from16 v17, p1

    .line 114
    invoke-direct/range {v4 .. v21}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    return-object v1
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5b

    .line 38
    if-eq v2, v5, :cond_53

    .line 40
    if-eq v2, v4, :cond_44

    .line 42
    if-ne v2, v3, :cond_3c

    .line 44
    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 48
    iget-object v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/slice/util/models/ErrorConfig;

    .line 52
    iget-object v0, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_104

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/slice/util/models/ErrorConfig;

    .line 73
    iget-object v4, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object v10, v4

    .line 81
    move-object v4, v2

    .line 82
    move-object v2, v10

    .line 83
    goto :goto_80

    .line 84
    :cond_53
    iget-object v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->e:Lro/a;

    .line 97
    iput-object p0, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v5, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->label:I

    .line 101
    invoke-interface {p1, v0}, Lro/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    move-object v2, p0

    .line 109
    :goto_6c
    check-cast p1, Lcom/slice/util/models/ErrorConfig;

    .line 111
    iget-object v6, v2, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->e:Lro/a;

    .line 113
    iput-object v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object p1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v4, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->label:I

    .line 119
    invoke-interface {v6, v0}, Lro/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v1, :cond_7d

    .line 125
    return-object v1

    .line 126
    :cond_7d
    move-object v10, v4

    .line 127
    move-object v4, p1

    .line 128
    move-object p1, v10

    .line 129
    :goto_80
    check-cast p1, Ljava/util/List;

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz p1, :cond_df

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_ad

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    move-object v9, v8

    .line 156
    check-cast v9, Lro/c;

    .line 158
    invoke-virtual {v9}, Lro/c;->c()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_90

    .line 164
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_90

    .line 170
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_90

    .line 174
    :cond_ad
    const/16 p1, 0xa

    .line 176
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 183
    move-result p1

    .line 184
    const/16 v8, 0x10

    .line 186
    invoke-static {p1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 189
    move-result p1

    .line 190
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 192
    invoke-direct {v8, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_e0

    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    move-object v9, v7

    .line 210
    check-cast v9, Lro/c;

    .line 212
    invoke-virtual {v9}, Lro/c;->c()Ljava/lang/String;

    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_db

    .line 218
    const-string v9, ""

    .line 220
    :cond_db
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_c6

    .line 224
    :cond_df
    move-object v8, v6

    .line 225
    :cond_e0
    if-eqz v8, :cond_eb

    .line 227
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e9

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/4 p1, 0x0

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    :goto_eb
    move p1, v5

    .line 237
    :goto_ec
    xor-int/2addr p1, v5

    .line 238
    if-eqz p1, :cond_f0

    .line 240
    move-object v6, v8

    .line 241
    :cond_f0
    iget-object p1, v2, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->e:Lro/a;

    .line 243
    iput-object v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v4, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$1:Ljava/lang/Object;

    .line 247
    iput-object v6, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->L$2:Ljava/lang/Object;

    .line 249
    iput v3, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$1;->label:I

    .line 251
    invoke-interface {p1, v0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_101

    .line 257
    return-object v1

    .line 258
    :cond_101
    move-object v0, v2

    .line 259
    move-object v2, v4

    .line 260
    move-object v1, v6

    .line 261
    :goto_104
    check-cast p1, Lso/d;

    .line 263
    invoke-virtual {p1}, Lso/d;->j()Z

    .line 266
    move-result p1

    .line 267
    new-instance v3, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;

    .line 269
    invoke-direct {v3, v1, v2, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$getConfigData$2;-><init>(Ljava/util/Map;Lcom/slice/util/models/ErrorConfig;Z)V

    .line 272
    invoke-virtual {v0, v3}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p1
.end method

.method public final J()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 3
    return-object v0
.end method

.method public final K()Ljm/b;
    .registers 2

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public M(Lpv/c;)V
    .registers 14

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lpv/c$o;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-static {p0, v2, v2, v1, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->S(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 18
    check-cast p1, Lpv/c$o;

    .line 20
    invoke-virtual {p1}, Lpv/c$o;->b()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lpv/c$o;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/avc/util/a;->q(ZLjava/lang/String;)V

    .line 31
    goto/16 :goto_248

    .line 33
    :cond_20
    sget-object v0, Lpv/c$n;->a:Lpv/c$n;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {p0, v5}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->c0(Z)V

    .line 46
    invoke-static {p0, v5, v2, v4, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->S(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    goto/16 :goto_248

    .line 51
    :cond_32
    sget-object v0, Lpv/c$d;->a:Lpv/c$d;

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->Q()Lkotlinx/coroutines/s1;

    .line 62
    goto/16 :goto_248

    .line 64
    :cond_3f
    sget-object v0, Lpv/c$m;->a:Lpv/c$m;

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    sget-object p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$1;

    .line 74
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 77
    goto/16 :goto_248

    .line 79
    :cond_4e
    instance-of v0, p1, Lpv/c$q;

    .line 81
    if-eqz v0, :cond_67

    .line 83
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$2;

    .line 85
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$2;-><init>(Lpv/c;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 93
    check-cast p1, Lpv/c$q;

    .line 95
    invoke-virtual {p1}, Lpv/c$q;->a()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/sliceit/android/avc/util/a;->f(Ljava/lang/String;)V

    .line 102
    goto/16 :goto_248

    .line 104
    :cond_67
    instance-of v0, p1, Lpv/c$t;

    .line 106
    if-eqz v0, :cond_82

    .line 108
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;

    .line 110
    invoke-direct {v0, p1, p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;-><init>(Lpv/c;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 116
    check-cast p1, Lpv/c$t;

    .line 118
    invoke-virtual {p1}, Lpv/c$t;->a()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lpv/c$t;->b()Lpv/g;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->l0(ILpv/g;)V

    .line 129
    goto/16 :goto_248

    .line 131
    :cond_82
    instance-of v0, p1, Lpv/c$l;

    .line 133
    if-eqz v0, :cond_91

    .line 135
    check-cast p1, Lpv/c$l;

    .line 137
    invoke-virtual {p1}, Lpv/c$l;->a()Z

    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->n0(Z)V

    .line 144
    goto/16 :goto_248

    .line 146
    :cond_91
    sget-object v0, Lpv/c$p;->a:Lpv/c$p;

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    sget-object p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$4;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$4;

    .line 156
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 159
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 161
    const-string v0, "icon"

    .line 163
    invoke-virtual {p1, v0}, Lcom/sliceit/android/avc/util/a;->r(Ljava/lang/String;)V

    .line 166
    goto/16 :goto_248

    .line 168
    :cond_a7
    instance-of v0, p1, Lpv/c$b;

    .line 170
    if-eqz v0, :cond_d4

    .line 172
    check-cast p1, Lpv/c$b;

    .line 174
    invoke-virtual {p1}, Lpv/c$b;->b()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "spend_analytics"

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c5

    .line 186
    sget-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$5;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$5;

    .line 188
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 191
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 193
    const-string v1, "bottomsheet"

    .line 195
    invoke-virtual {v0, v1}, Lcom/sliceit/android/avc/util/a;->r(Ljava/lang/String;)V

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 200
    invoke-virtual {p1}, Lpv/c$b;->b()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lpv/c$b;->a()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/avc/util/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto/16 :goto_248

    .line 213
    :cond_d4
    instance-of v0, p1, Lpv/c$c;

    .line 215
    if-eqz v0, :cond_f1

    .line 217
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 219
    check-cast p1, Lpv/c$c;

    .line 221
    invoke-virtual {p1}, Lpv/c$c;->b()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lpv/c$c;->a()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lpv/c$c;->d()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p1}, Lpv/c$c;->c()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sliceit/android/avc/util/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto/16 :goto_248

    .line 242
    :cond_f1
    instance-of v0, p1, Lpv/c$h;

    .line 244
    if-eqz v0, :cond_10d

    .line 246
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->A()V

    .line 249
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 251
    check-cast p1, Lpv/c$h;

    .line 253
    invoke-virtual {p1}, Lpv/c$h;->a()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lpv/c$h;->c()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1}, Lpv/c$h;->b()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, v1, v2, p1}, Lcom/sliceit/android/avc/util/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    goto/16 :goto_248

    .line 270
    :cond_10d
    instance-of v0, p1, Lpv/c$g;

    .line 272
    if-eqz v0, :cond_123

    .line 274
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 276
    const-string v0, "enable_location"

    .line 278
    invoke-virtual {p1, v0}, Lcom/sliceit/android/avc/util/a;->h(Ljava/lang/String;)V

    .line 281
    invoke-static {p0, v5, v3, v4, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->C(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_248

    .line 287
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g0()V

    .line 290
    goto/16 :goto_248

    .line 292
    :cond_123
    instance-of v0, p1, Lpv/c$j;

    .line 294
    if-eqz v0, :cond_13a

    .line 296
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$6;

    .line 298
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$6;-><init>(Lpv/c;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 304
    check-cast p1, Lpv/c$j;

    .line 306
    invoke-virtual {p1}, Lpv/c$j;->a()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->W(Ljava/lang/String;)V

    .line 313
    goto/16 :goto_248

    .line 315
    :cond_13a
    instance-of v0, p1, Lpv/c$k;

    .line 317
    if-eqz v0, :cond_15a

    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, Lpv/c$k;

    .line 322
    invoke-virtual {v0}, Lpv/c$k;->a()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14d

    .line 328
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 330
    invoke-virtual {v0}, Lcom/sliceit/android/avc/util/a;->e()V

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    invoke-static {p0, v2, v2, v1, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->S(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 337
    :goto_150
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$7;

    .line 339
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$7;-><init>(Lpv/c;)V

    .line 342
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 345
    goto/16 :goto_248

    .line 347
    :cond_15a
    instance-of v0, p1, Lpv/c$s;

    .line 349
    if-eqz v0, :cond_16b

    .line 351
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$8;

    .line 353
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$8;-><init>(Lpv/c;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 359
    invoke-static {p0, v2, v2, v5, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->S(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 362
    goto/16 :goto_248

    .line 364
    :cond_16b
    instance-of v0, p1, Lpv/c$f;

    .line 366
    if-eqz v0, :cond_179

    .line 368
    check-cast p1, Lpv/c$f;

    .line 370
    invoke-virtual {p1}, Lpv/c$f;->a()Z

    .line 373
    move-result p1

    .line 374
    iput-boolean p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->f:Z

    .line 376
    goto/16 :goto_248

    .line 378
    :cond_179
    instance-of v0, p1, Lpv/c$r;

    .line 380
    if-eqz v0, :cond_1cf

    .line 382
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lpv/d;

    .line 388
    invoke-virtual {v0}, Lpv/d;->e()Lpv/b;

    .line 391
    move-result-object v0

    .line 392
    instance-of v1, v0, Lpv/b$c;

    .line 394
    if-eqz v1, :cond_18e

    .line 396
    move-object v3, v0

    .line 397
    check-cast v3, Lpv/b$c;

    .line 399
    :cond_18e
    if-eqz v3, :cond_1c4

    .line 401
    invoke-virtual {v3}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1c4

    .line 407
    invoke-virtual {v0}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1c4

    .line 413
    invoke-virtual {v0}, Lpv/e;->d()Lcom/slice/android/view/compose/util/b;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1c4

    .line 419
    invoke-virtual {v0}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/List;

    .line 425
    if-eqz v0, :cond_1c4

    .line 427
    move-object v1, p1

    .line 428
    check-cast v1, Lpv/c$r;

    .line 430
    invoke-virtual {v1}, Lpv/c$r;->a()I

    .line 433
    move-result v1

    .line 434
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/slice/android/view/compose/c;

    .line 440
    if-eqz v0, :cond_1c4

    .line 442
    invoke-virtual {v0}, Lcom/slice/android/view/compose/c;->a()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1c4

    .line 448
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 450
    invoke-virtual {v1, v0}, Lcom/sliceit/android/avc/util/a;->g(Ljava/lang/String;)V

    .line 453
    :cond_1c4
    check-cast p1, Lpv/c$r;

    .line 455
    invoke-virtual {p1}, Lpv/c$r;->a()I

    .line 458
    move-result p1

    .line 459
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->s0(I)V

    .line 462
    goto/16 :goto_248

    .line 464
    :cond_1cf
    sget-object v0, Lpv/c$i;->a:Lpv/c$i;

    .line 466
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_221

    .line 472
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->e0()Z

    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_20a

    .line 478
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lpv/d;

    .line 484
    invoke-virtual {p1}, Lpv/d;->e()Lpv/b;

    .line 487
    move-result-object p1

    .line 488
    instance-of v0, p1, Lpv/b$c;

    .line 490
    if-eqz v0, :cond_1ee

    .line 492
    check-cast p1, Lpv/b$c;

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    move-object p1, v3

    .line 496
    :goto_1ef
    if-eqz p1, :cond_206

    .line 498
    invoke-virtual {p1}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_206

    .line 504
    invoke-virtual {p1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_206

    .line 510
    invoke-virtual {p1}, Lpv/e;->c()I

    .line 513
    move-result p1

    .line 514
    if-ne p1, v5, :cond_206

    .line 516
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->m0()V

    .line 519
    :cond_206
    invoke-static {p0, v5, v2, v4, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->S(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 522
    goto :goto_20d

    .line 523
    :cond_20a
    invoke-static {p0, v5, v2, v4, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->U(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)V

    .line 526
    :goto_20d
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->a0()V

    .line 529
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 532
    move-result-object v6

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    new-instance v9, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$10;

    .line 537
    invoke-direct {v9, p0, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$10;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 540
    const/4 v10, 0x3

    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 545
    goto :goto_248

    .line 546
    :cond_221
    instance-of v0, p1, Lpv/c$e;

    .line 548
    if-eqz v0, :cond_22f

    .line 550
    check-cast p1, Lpv/c$e;

    .line 552
    invoke-virtual {p1}, Lpv/c$e;->a()Z

    .line 555
    move-result p1

    .line 556
    invoke-static {p0, v2, p1, v5, v3}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->U(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)V

    .line 559
    goto :goto_248

    .line 560
    :cond_22f
    instance-of v0, p1, Lpv/c$u;

    .line 562
    if-eqz v0, :cond_23d

    .line 564
    check-cast p1, Lpv/c$u;

    .line 566
    invoke-virtual {p1}, Lpv/c$u;->a()Z

    .line 569
    move-result p1

    .line 570
    invoke-direct {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->n0(Z)V

    .line 573
    goto :goto_248

    .line 574
    :cond_23d
    sget-object v0, Lpv/c$a;->a:Lpv/c$a;

    .line 576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_248

    .line 582
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->V()V

    .line 585
    :cond_248
    :goto_248
    return-void
.end method

.method public final O()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->K()Ljm/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location_info_bottom_sheet_shown"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final P()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$listenToAvcRequests$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final Q()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadMoreTransactions$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final R(ZZ)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$loadTransactions$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final T(ZZ)V
    .registers 10

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$markPageToBeRefreshed$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$markPageToBeRefreshed$1;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/avc/viewmodel/c;->c(Lcom/sliceit/android/avc/viewmodel/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/sliceit/android/avc/viewmodel/c;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 22
    return-void
.end method

.method public final V()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/avc/viewmodel/c;->c(Lcom/sliceit/android/avc/viewmodel/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/sliceit/android/avc/viewmodel/c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 21
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->f:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->i:Lkotlinx/coroutines/channels/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->H(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    sget-object p1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$onSearch$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$onSearch$1;

    .line 23
    invoke-virtual {p0, p1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->j0(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    :goto_22
    return-void
.end method

.method public final X(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5a

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "spend_analytics"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "nudge"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 28
    new-instance v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$1;-><init>(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/avc/util/a;->s()V

    .line 41
    goto :goto_57

    .line 42
    :cond_29
    const-string v2, "bottomsheet"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_57

    .line 50
    new-instance v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$2;

    .line 52
    invoke-direct {v1, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$1$2;-><init>(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getSlugId()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "location_permission"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_54

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->setUuid(Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->h:Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->E()V

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p1, v0

    .line 92
    :goto_5b
    if-nez p1, :cond_60

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->E()V

    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lpv/d;

    .line 103
    invoke-virtual {p1}, Lpv/d;->e()Lpv/b;

    .line 106
    move-result-object p1

    .line 107
    instance-of v1, p1, Lpv/b$c;

    .line 109
    if-eqz v1, :cond_9c

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lpv/b$c;

    .line 114
    invoke-virtual {v1}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 139
    move-result v1

    .line 140
    new-instance v2, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;

    .line 142
    invoke-direct {v2, p1, p0, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;-><init>(Lpv/b;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Z)V

    .line 145
    invoke-virtual {p0, v2}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p0, v2, p1, v1, v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->C(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 157
    :cond_9c
    return-void
.end method

.method public final Y(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissionMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getSavedStateHandle()Landroidx/lifecycle/p0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "shouldLaunchStandalone"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    invoke-static {v0}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->c:Ls20/a;

    .line 45
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v5, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$refreshNudgeDetails$1;

    .line 52
    invoke-direct {v5, p0, p1, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$refreshNudgeDetails$1;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 60
    :cond_3b
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$resetAppBarState$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$resetAppBarState$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final a0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/avc/viewmodel/c;->c(Lcom/sliceit/android/avc/viewmodel/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/sliceit/android/avc/viewmodel/c;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 14
    return-void
.end method

.method public final b0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpv/d;

    .line 7
    invoke-virtual {v0}, Lpv/d;->e()Lpv/b;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpv/b$c;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    new-instance v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$setPaginatingState$1;

    .line 17
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$setPaginatingState$1;-><init>(Lpv/b;Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final c0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpv/d;

    .line 7
    invoke-virtual {v0}, Lpv/d;->e()Lpv/b;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpv/b$c;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    new-instance v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$setPullRefreshState$1;

    .line 17
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$setPullRefreshState$1;-><init>(Lpv/b;Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 23
    :cond_16
    return-void
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->F()Lpv/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->k:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final e0()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpv/d;

    .line 7
    invoke-virtual {v0}, Lpv/d;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_37

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/avc/viewmodel/c;->d()Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v3

    .line 32
    const-wide/32 v3, 0x3a980

    .line 35
    cmp-long v0, v5, v3

    .line 37
    if-lez v0, :cond_28

    .line 39
    move v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {v0}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    iget-object v3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 59
    invoke-virtual {v3}, Lcom/sliceit/android/avc/viewmodel/c;->e()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_42

    .line 65
    if-eqz v0, :cond_43

    .line 67
    :cond_42
    move v1, v2

    .line 68
    :cond_43
    return v1
.end method

.method public final g0()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$showLocationPermission$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$showLocationPermission$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->postSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final h0(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;)V
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->g:Lcom/sliceit/android/avc/viewmodel/c;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/avc/viewmodel/c;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_32

    .line 28
    invoke-virtual {p1}, Lpv/e;->d()Lcom/slice/android/view/compose/util/b;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_32

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    if-eqz p1, :cond_32

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 55
    move-result p1

    .line 56
    if-le p1, v2, :cond_3a

    .line 58
    move v1, v2

    .line 59
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/sliceit/android/avc/util/a;->d(Z)V

    .line 62
    :cond_3d
    return-void
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lpv/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->M(Lpv/c;)V

    .line 6
    return-void
.end method

.method public final i0(Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 6

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    const-string p2, "api_failure"

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p2, "network_failure"

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 15
    const-string v1, "api/v3/activities"

    .line 17
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/sliceit/android/avc/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final k0(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/avc/util/a;->p(Ljava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final l0(ILpv/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->b:Lcom/sliceit/android/avc/util/a;

    .line 3
    invoke-virtual {p2}, Lpv/g;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lpv/g;->f()Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->v()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_12

    .line 17
    const-string p2, ""

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/slice/util/base/BaseMviViewModel;->getCurrentState()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpv/d;

    .line 25
    invoke-virtual {v2}, Lpv/d;->d()Lpv/a;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lpv/a;->f()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    div-int/lit8 p1, p1, 0xa

    .line 41
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/sliceit/android/avc/util/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public final m0()V
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final o0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->K()Ljm/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location_info_bottom_sheet_shown"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final p0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateProfilePicture$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateProfilePicture$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final q0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->K()Ljm/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_user_av_highlight_status"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->n0(Z)V

    .line 15
    return-void
.end method

.method public final r0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public final s0(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updatedSelectedTabInState$1;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updatedSelectedTabInState$1;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/slice/util/base/BaseMviViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method
