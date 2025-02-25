# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;
.super Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;
.source "BorrowDetailsViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0007\u0018\u0000 ¦\u00012\u00020\u0001:\u0002§\u0001BC\b\u0007\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R¢\u0006\u0006\b¤\u0001\u0010¥\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0007J\u0010\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u0004J\u001c\u0010\u001a\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u0004H\u0007J\u001a\u0010\u001f\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\b\u0010 \u001a\u00020\u0006H\u0007J\u0012\u0010#\u001a\u00020\u00062\b\u0010\"\u001a\u0004\u0018\u00010!H\u0007J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020!J\u0018\u0010(\u001a\u00020\u00062\b\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010$\u001a\u00020!J\u0006\u0010)\u001a\u00020\u0006J\u001c\u0010-\u001a\u00020\r2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\r0*2\u0006\u0010,\u001a\u00020\rJ\u000e\u0010.\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u00100\u001a\u00020\u00062\u0006\u0010$\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u00101\u001a\u00020\u0006J\u0018\u00104\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u00103\u001a\u000202J\u0014\u00106\u001a\b\u0012\u0004\u0012\u00020\r0*2\u0006\u0010+\u001a\u000205J\b\u00108\u001a\u0004\u0018\u000107J\u0006\u00109\u001a\u00020\u0006R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001f\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0[8\u0006¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R$\u0010g\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u0016\u0010i\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u00104R,\u0010p\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050j0V8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bk\u0010Y\u0012\u0004\bn\u0010o\u001a\u0004\bl\u0010mR#\u0010s\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050j0[8\u0006¢\u0006\f\n\u0004\bq\u0010]\u001a\u0004\br\u0010_R\"\u0010v\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR*\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020{0z8\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b|\u0010}\u001a\u0004\bu\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R+\u0010\u0088\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R(\u0010$\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R+\u0010\u009a\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0097\u0001\u0010\u008a\u0001\u001a\u0006\b\u0098\u0001\u0010\u008c\u0001\"\u0006\b\u0099\u0001\u0010\u008e\u0001R&\u0010\u009c\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009b\u0001\u0010u\u001a\u0005\b\u009c\u0001\u0010w\"\u0005\b\u009d\u0001\u0010yR(\u0010£\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u009e\u0001\u00104\u001a\u0006\b\u009f\u0001\u0010\u00a0\u0001\"\u0006\b¡\u0001\u0010¢\u0001¨\u0006¨\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "borrowSummaryRequestBody",
        "",
        "isRefresh",
        "",
        "M",
        "N",
        "n0",
        "Lcom/sliceit/android/borrow/ui/fragment/x;",
        "args",
        "g0",
        "",
        "amount",
        "Lcom/sliceit/android/borrow/data/models/APISource;",
        "apiSource",
        "h0",
        "Q",
        "loanRedirectionPayload",
        "r0",
        "onboardingAttempted",
        "O",
        "Lt90/l0;",
        "value",
        "isBorrowDetailsV2Flow",
        "U",
        "Lew/a;",
        "domainData",
        "Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;",
        "borrowIntentPayload",
        "K",
        "H",
        "",
        "endpoint",
        "S",
        "source",
        "q0",
        "Lt90/l;",
        "eventData",
        "p0",
        "o0",
        "",
        "data",
        "target",
        "L",
        "s0",
        "c0",
        "J",
        "e0",
        "",
        "sliderValue",
        "I",
        "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
        "d0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "X",
        "f0",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;",
        "g",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;",
        "borrowDetailsUseCase",
        "Lcom/sliceit/android/borrow/data/d;",
        "h",
        "Lcom/sliceit/android/borrow/data/d;",
        "repo",
        "Law/b;",
        "i",
        "Law/b;",
        "borrowAnalyticsLogger",
        "Lcom/google/gson/Gson;",
        "j",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ls20/a;",
        "k",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lu20/a;",
        "l",
        "Lu20/a;",
        "cache",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "m",
        "Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;",
        "memCacheManager",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/s;",
        "n",
        "Landroidx/lifecycle/f0;",
        "_navigationSideEffects",
        "Landroidx/lifecycle/b0;",
        "o",
        "Landroidx/lifecycle/b0;",
        "W",
        "()Landroidx/lifecycle/b0;",
        "navigationSideEffects",
        "p",
        "Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "a0",
        "()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;",
        "set_borrowSummaryRequest",
        "(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;)V",
        "_borrowSummaryRequest",
        "q",
        "nearestAmount",
        "Lk60/a;",
        "r",
        "b0",
        "()Landroidx/lifecycle/f0;",
        "get_uiState$annotations",
        "()V",
        "_uiState",
        "s",
        "getUiState",
        "uiState",
        "t",
        "Z",
        "isDisbursalEligible",
        "()Z",
        "setDisbursalEligible",
        "(Z)V",
        "Landroidx/compose/runtime/y0;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
        "u",
        "Landroidx/compose/runtime/y0;",
        "()Landroidx/compose/runtime/y0;",
        "setUpdateSliderState",
        "(Landroidx/compose/runtime/y0;)V",
        "updateSliderState",
        "v",
        "Ljava/lang/Integer;",
        "R",
        "()Ljava/lang/Integer;",
        "i0",
        "(Ljava/lang/Integer;)V",
        "emiTenureId",
        "w",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "m0",
        "(Ljava/lang/String;)V",
        "Lcom/sliceit/android/borrow/data/models/SliderAmounts;",
        "x",
        "Lcom/sliceit/android/borrow/data/models/SliderAmounts;",
        "Y",
        "()Lcom/sliceit/android/borrow/data/models/SliderAmounts;",
        "l0",
        "(Lcom/sliceit/android/borrow/data/models/SliderAmounts;)V",
        "sliderAmounts",
        "y",
        "T",
        "j0",
        "inputType",
        "z",
        "isPageOpenEvent",
        "k0",
        "A",
        "getAmountValue",
        "()I",
        "setAmountValue",
        "(I)V",
        "amountValue",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;Lcom/sliceit/android/borrow/data/d;Law/b;Lcom/google/gson/Gson;Ls20/a;Lu20/a;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V",
        "B",
        "a",
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
        "SMAP\nBorrowDetailsViewModelNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailsViewModelNew.kt\ncom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SliceSimpleInMemoryCacheManager.kt\ncom/slice/util/rescache/SliceSimpleInMemoryCacheManager\n+ 5 SerializeUtil.kt\ncom/slice/util/SerializeUtil\n*L\n1#1,753:1\n1#2:754\n1549#3:755\n1620#3,3:756\n1855#3,2:759\n766#3:774\n857#3,2:775\n74#4,2:761\n76#4,9:765\n24#5,2:763\n*S KotlinDebug\n*F\n+ 1 BorrowDetailsViewModelNew.kt\ncom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew\n*L\n535#1:755\n535#1:756,3\n709#1:759,2\n740#1:774\n740#1:775,2\n733#1:761,2\n733#1:765,9\n733#1:763,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$a;

.field public static final C:I


# instance fields
.field public A:I

.field public final g:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

.field public final h:Lcom/sliceit/android/borrow/data/d;

.field public final i:Law/b;

.field public final j:Lcom/google/gson/Gson;

.field public final k:Ls20/a;

.field public final l:Lu20/a;

.field public final m:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

.field public q:I

.field public final r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->B:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->C:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;Lcom/sliceit/android/borrow/data/d;Law/b;Lcom/google/gson/Gson;Ls20/a;Lu20/a;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "borrowDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowAnalyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "coroutineDispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "cache"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "memCacheManager"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->g:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->h:Lcom/sliceit/android/borrow/data/d;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i:Law/b;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->k:Ls20/a;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->l:Lu20/a;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->m:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    .line 53
    new-instance p1, Landroidx/lifecycle/f0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->o:Landroidx/lifecycle/b0;

    .line 62
    new-instance p1, Landroidx/lifecycle/f0;

    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->r:Landroidx/lifecycle/f0;

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->s:Landroidx/lifecycle/b0;

    .line 71
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 p4, 0x0

    .line 75
    const/4 p5, 0x0

    .line 76
    const/4 p6, 0x7

    .line 77
    const/4 p7, 0x0

    .line 78
    move-object p2, p1

    .line 79
    invoke-direct/range {p2 .. p7}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;-><init>(FILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->u:Landroidx/compose/runtime/y0;

    .line 90
    const-string p1, ""

    .line 92
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->w:Ljava/lang/String;

    .line 94
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Landing:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->getInputType()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->y:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->g:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->l:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->h:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->q:I

    .line 3
    return-void
.end method

.method public static synthetic P(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->O(Z)V

    .line 9
    return-void
.end method

.method public static synthetic V(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lt90/l0;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->U(Lt90/l0;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;

    .line 5
    const-string v2, "Something went wrong"

    .line 7
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/s$m;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->x()Landroidx/lifecycle/f0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/t$a;-><init>(Z)V

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final I(IF)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->u:Landroidx/compose/runtime/y0;

    .line 7
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 9
    int-to-double v4, v1

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/slice/util/l0;->a(D)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 16
    move/from16 v5, p2

    .line 18
    invoke-direct {v4, v5, v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;-><init>(FILjava/lang/String;)V

    .line 21
    invoke-interface {v2, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-boolean v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->z:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_25

    .line 29
    iput-boolean v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->z:Z

    .line 31
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Landing:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->getInputType()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iput-boolean v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->z:Z

    .line 40
    sget-object v2, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->Slider:Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/SliderInputType;->getInputType()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->y:Ljava/lang/String;

    .line 48
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->A:I

    .line 50
    if-eq v2, v1, :cond_34

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_34
    sget-object v2, Lcom/sliceit/android/borrow/data/models/APISource;->SLIDER_PAGE:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->h0(ILcom/sliceit/android/borrow/data/models/APISource;)V

    .line 58
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->v:Ljava/lang/Integer;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_61

    .line 63
    iget-object v5, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 65
    if-eqz v5, :cond_5d

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v11, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->v:Ljava/lang/Integer;

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0xfdb

    .line 87
    const/16 v19, 0x0

    .line 89
    invoke-static/range {v5 .. v19}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v4

    .line 95
    :goto_5e
    invoke-virtual {v0, v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->N(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 98
    :cond_61
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i:Law/b;

    .line 100
    const-string v2, "borrow_slider_swiped"

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v1, v2, v4, v3, v4}, Law/b$a;->b(Law/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final J(Ljava/lang/String;I)V
    .registers 10

    .line 1
    const-string v0, "source"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchSliderDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final K(Lew/a;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;)V
    .registers 10

    .line 1
    const-string v0, "borrowIntentPayload"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_18

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$fetchUserBankAccounts$1$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lew/a;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    :cond_18
    return-void
.end method

.method public final L(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_2d

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-le p2, v1, :cond_4a

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    const/16 v2, 0xa

    .line 79
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_77

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v2

    .line 106
    sub-int v2, p2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_59

    .line 120
    :cond_77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    move-result p2

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final M(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c()Lcom/sliceit/android/borrow/data/models/APISource;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    sget-object v2, Lcom/sliceit/android/borrow/data/models/APISource;->SLICEX_ONBOARDING:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 12
    if-ne v1, v2, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;

    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-virtual {p0, p2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->u(ZZLkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method public final N(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->c()Lcom/sliceit/android/borrow/data/models/APISource;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    sget-object v2, Lcom/sliceit/android/borrow/data/models/APISource;->SLICEX_ONBOARDING:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 12
    if-ne v1, v2, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;

    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getBorrowDetailsV2$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-virtual {p0, p2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BaseBorrowViewModel;->u(ZZLkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method public final O(Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_31

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    sget-object v3, Lcom/sliceit/android/borrow/data/models/APISource;->SLICEX_ONBOARDING:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 25
    :cond_18
    move-object v15, v3

    .line 26
    const/16 v16, 0x7ff

    .line 28
    const/16 v17, 0x0

    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    move-object v6, v7

    .line 34
    move-object v7, v8

    .line 35
    move-object v8, v9

    .line 36
    move v9, v10

    .line 37
    move-object v10, v11

    .line 38
    move v11, v12

    .line 39
    move-object v12, v13

    .line 40
    move-object v13, v14

    .line 41
    move-object v14, v15

    .line 42
    move/from16 v15, v16

    .line 44
    move-object/from16 v16, v17

    .line 46
    invoke-static/range {v2 .. v16}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 49
    move-result-object v3

    .line 50
    :cond_31
    invoke-virtual {v0, v3, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->M(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 53
    return-void
.end method

.method public final Q()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->v:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U(Lt90/l0;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_1df

    .line 3
    invoke-virtual {p1}, Lt90/l0;->a()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->g:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 16
    invoke-virtual {v2, v0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->m(I)Lew/a;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :cond_16
    invoke-virtual {p1}, Lt90/l0;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1d6

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    sparse-switch v2, :sswitch_data_1e0

    .line 36
    goto/16 :goto_1c0

    .line 38
    :sswitch_25
    const-string p2, "BORROW_BOTTOMSHEET_ACTION"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    goto/16 :goto_1c0

    .line 48
    :cond_2f
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->k:Ls20/a;

    .line 54
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    new-instance v5, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$8;

    .line 61
    invoke-direct {v5, v0, p0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$8;-><init>(Lew/a;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_1d4

    .line 72
    :sswitch_47
    const-string p2, "LOAN_TRANSFER_ACCOUNT_SELECTION"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_51

    .line 80
    goto/16 :goto_1c0

    .line 82
    :cond_51
    if-eqz v0, :cond_71

    .line 84
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 86
    invoke-virtual {v0}, Lew/a;->a()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 96
    const-class v1, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 98
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;

    .line 104
    const-string p2, "borrowIntentPayload"

    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->K(Lew/a;Lcom/sliceit/android/borrow/data/models/BorrowIntentPayload;)V

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    :cond_71
    if-nez v1, :cond_76

    .line 116
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->H()V

    .line 119
    :cond_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    goto/16 :goto_1d4

    .line 123
    :sswitch_7a
    const-string v1, "BORROW_SUMMARY_REFRESH"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_84

    .line 131
    goto/16 :goto_1c0

    .line 133
    :cond_84
    if-eqz v0, :cond_ac

    .line 135
    invoke-virtual {v0}, Lew/a;->a()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 141
    if-eqz p1, :cond_ac

    .line 143
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 145
    invoke-virtual {v0}, Lew/a;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 155
    const-class v1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 157
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eqz p2, :cond_a9

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->N(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->M(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 173
    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 175
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/s$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s$b;

    .line 177
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    goto/16 :goto_1d4

    .line 184
    :sswitch_b7
    const-string p2, "LOAN_DOCS_REDIRECTION"

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c1

    .line 192
    goto/16 :goto_1c0

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 196
    new-instance p2, Lcom/sliceit/android/borrow/ui/viewmodels/s$f;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-virtual {v0}, Lew/a;->b()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    :cond_cb
    if-nez v1, :cond_cf

    .line 206
    const-string v1, ""

    .line 208
    :cond_cf
    invoke-direct {p2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$f;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i:Law/b;

    .line 216
    const-string p2, "flow"

    .line 218
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->w:Ljava/lang/String;

    .line 220
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    move-result-object p2

    .line 228
    const-string v0, "borrow_details_all_docs_clicked"

    .line 230
    invoke-interface {p1, v0, p2}, Law/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    goto/16 :goto_1d4

    .line 237
    :sswitch_ec
    const-string p2, "BORROW_TRANSFER_ACCOUNT_SELECTION"

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_f6

    .line 245
    goto/16 :goto_1c0

    .line 247
    :cond_f6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 250
    move-result-object v2

    .line 251
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->k:Ls20/a;

    .line 253
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 256
    move-result-object v3

    .line 257
    const/4 v4, 0x0

    .line 258
    new-instance v5, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$6;

    .line 260
    invoke-direct {v5, v0, p0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$6;-><init>(Lew/a;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 263
    const/4 v6, 0x2

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 268
    move-result-object v1

    .line 269
    goto/16 :goto_1d4

    .line 271
    :sswitch_10e
    const-string p2, "LOAN_TENURE_SELECTION"

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_118

    .line 279
    goto/16 :goto_1c0

    .line 281
    :cond_118
    if-eqz v0, :cond_1d4

    .line 283
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 285
    invoke-virtual {v0}, Lew/a;->a()Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->j:Lcom/google/gson/Gson;

    .line 295
    const-class v0, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 297
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;

    .line 303
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 306
    move-result-object p2

    .line 307
    if-eqz p2, :cond_1d4

    .line 309
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;->b()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->r0(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;)V

    .line 316
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 318
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;

    .line 320
    const-string v1, "riskBasedEmiResponse"

    .line 322
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$j;-><init>(Lcom/sliceit/android/borrow/data/models/RiskBasedEmiResponse;)V

    .line 328
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 331
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    goto/16 :goto_1d4

    .line 335
    :sswitch_14e
    const-string p2, "WEB_VIEW_BOTTOM_SHEET"

    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_157

    .line 343
    goto :goto_1c0

    .line 344
    :cond_157
    if-eqz v0, :cond_1d4

    .line 346
    invoke-virtual {v0}, Lew/a;->c()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_16e

    .line 352
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 354
    new-instance p2, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;

    .line 356
    invoke-virtual {v0}, Lew/a;->c()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p2, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 366
    goto :goto_175

    .line 367
    :cond_16e
    invoke-virtual {v0}, Lew/a;->b()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->S(Ljava/lang/String;)V

    .line 374
    :goto_175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    goto :goto_1d4

    .line 377
    :sswitch_178
    const-string p2, "BANK_ACCOUNT_VERIFICATION"

    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_181

    .line 385
    goto :goto_1c0

    .line 386
    :cond_181
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 389
    move-result-object v2

    .line 390
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->k:Ls20/a;

    .line 392
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x0

    .line 397
    new-instance v5, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$9;

    .line 399
    invoke-direct {v5, v0, p0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$9;-><init>(Lew/a;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 402
    const/4 v6, 0x2

    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 407
    move-result-object v1

    .line 408
    goto :goto_1d4

    .line 409
    :sswitch_198
    const-string p2, "BORROW_SLICE_UPI_DISBURSAL_ACTION"

    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_1a1

    .line 417
    goto :goto_1c0

    .line 418
    :cond_1a1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 421
    move-result-object v2

    .line 422
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->k:Ls20/a;

    .line 424
    invoke-interface {p1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 427
    move-result-object v3

    .line 428
    const/4 v4, 0x0

    .line 429
    new-instance v5, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$7;

    .line 431
    invoke-direct {v5, v0, p0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$7;-><init>(Lew/a;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 434
    const/4 v6, 0x2

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 439
    move-result-object v1

    .line 440
    goto :goto_1d4

    .line 441
    :sswitch_1b8
    const-string p2, "BORROW_SETUP_AUTOPAY_ACTION"

    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_1c3

    .line 449
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    goto :goto_1d4

    .line 452
    :cond_1c3
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 455
    move-result-object v2

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    new-instance v5, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;

    .line 460
    invoke-direct {v5, v0, p0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getNavigationData$1$1$10;-><init>(Lew/a;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 463
    const/4 v6, 0x3

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 468
    move-result-object v1

    .line 469
    :cond_1d4
    :goto_1d4
    if-nez v1, :cond_1df

    .line 471
    :cond_1d6
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 473
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/s$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/s$a;

    .line 475
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    :cond_1df
    return-void

    .line 481
    :sswitch_data_1e0
    .sparse-switch
        -0x7563e918 -> :sswitch_1b8
        -0x42b9bff0 -> :sswitch_198
        -0x2c7d56d0 -> :sswitch_178
        -0xd1076c6 -> :sswitch_14e
        0x2cacdc7 -> :sswitch_10e
        0x20df3af0 -> :sswitch_ec
        0x2bc5f1f7 -> :sswitch_b7
        0x2c077cb8 -> :sswitch_7a
        0x6f2a9715 -> :sswitch_47
        0x7b10cd6b -> :sswitch_25
    .end sparse-switch
.end method

.method public final W()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final X()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->l:Lu20/a;

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
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->m:Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$b;

    .line 98
    invoke-direct {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$b;-><init>()V

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$c;

    .line 156
    invoke-direct {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$c;-><init>()V

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

.method public final Y()Lcom/sliceit/android/borrow/data/models/SliderAmounts;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->x:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 3
    return-object v0
.end method

.method public final Z()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->u:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final a0()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 3
    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->r:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final c0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->s:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.repay.common.State.Success<com.sliceit.android.borrow.data.models.BorrowDetailsHeaderDetails>"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lk60/a$c;

    .line 14
    invoke-virtual {v0}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->d()Lcom/sliceit/android/borrow/data/models/KeypadConfig;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 28
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/s$i;

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/s$i;-><init>(ILcom/sliceit/android/borrow/data/models/KeypadConfig;)V

    .line 33
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i:Law/b;

    .line 38
    const-string v0, "borrow_custom_amount_clicked"

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v0, v2, v1, v2}, Law/b$a;->a(Law/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final d0(Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_77

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->a()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_77

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_77

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sliceit/android/borrow/data/models/SliderAmountsItem;

    .line 41
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SliderAmountsItem;->c()I

    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SliderAmountsItem;->c()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SliderAmountsItem;->a()I

    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SliderAmountsItem;->b()I

    .line 64
    move-result v4

    .line 65
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SliderAmountsItem;->a()I

    .line 72
    move-result v4

    .line 73
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_5c

    .line 91
    if-le v4, v5, :cond_60

    .line 93
    :cond_5c
    if-gez v3, :cond_6b

    .line 95
    if-gt v5, v4, :cond_6b

    .line 97
    :cond_60
    :goto_60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    if-eq v4, v5, :cond_6b

    .line 106
    add-int/2addr v4, v3

    .line 107
    goto :goto_60

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SliderAmountsItem;->b()I

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1c

    .line 120
    :cond_77
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_90

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->d()I

    .line 141
    move-result v1

    .line 142
    if-ne v4, v1, :cond_90

    .line 144
    goto :goto_ab

    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9f

    .line 151
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->d()I

    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v1, v2

    .line 161
    :goto_a0
    invoke-static {v1}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    :goto_ab
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_c8

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v3

    .line 182
    add-int/lit8 v3, v3, -0x1

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->c()I

    .line 197
    move-result v1

    .line 198
    if-ne v3, v1, :cond_c8

    .line 200
    goto :goto_e1

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;->f()Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d6

    .line 207
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->c()I

    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    invoke-static {v2}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_e1
    return-object v0
.end method

.method public final e0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->v:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public final f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->g:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;->q()V

    .line 6
    return-void
.end method

.method public final g0(Lcom/sliceit/android/borrow/ui/fragment/x;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "args"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 12
    if-nez v1, :cond_32

    .line 14
    new-instance v1, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->d()I

    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->e()Z

    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/borrow/ui/fragment/x;->b()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0xf2a

    .line 43
    const/16 v16, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v16}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 51
    :cond_32
    return-void
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0(ILcom/sliceit/android/borrow/data/models/APISource;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "apiSource"

    .line 5
    move-object/from16 v14, p2

    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move/from16 v1, p1

    .line 12
    iput v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->A:I

    .line 14
    new-instance v15, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-boolean v9, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->t:Z

    .line 27
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->BORROW:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v1, 0x72a

    .line 38
    const/16 v16, 0x0

    .line 40
    move-object v2, v15

    .line 41
    move-object/from16 v17, v15

    .line 43
    move v15, v1

    .line 44
    invoke-direct/range {v2 .. v16}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    move-object/from16 v1, v17

    .line 49
    iput-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 51
    return-void
.end method

.method public final i0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->v:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final k0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->z:Z

    .line 3
    return-void
.end method

.method public final l0(Lcom/sliceit/android/borrow/data/models/SliderAmounts;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->x:Lcom/sliceit/android/borrow/data/models/SliderAmounts;

    .line 3
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->w:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->n:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final o0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i:Law/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "borrow_details_back_clicked"

    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Law/b$a;->a(Law/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final p0(Lt90/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->g:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/borrow/ui/usecase/a;->a(Lt90/l;Ljava/lang/String;)Law/a;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3e

    .line 16
    invoke-virtual {p1}, Law/a;->b()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "PAGE_OPEN"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i:Law/b;

    .line 30
    invoke-virtual {p1}, Law/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Law/a;->c()Ljava/util/Map;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Law/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    const-string v0, "CTA"

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->i:Law/b;

    .line 52
    invoke-virtual {p1}, Law/a;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Law/a;->c()Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, v0, p1}, Law/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->g:Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/usecase/a;->d()Lt90/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p0(Lt90/l;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final r0(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;)V
    .registers 3

    .line 1
    const-string v0, "loanRedirectionPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->p:Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 8
    return-void
.end method

.method public final s0(I)V
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$updateSliderWithNewAmount$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
