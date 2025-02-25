# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;
.super Lcom/sliceit/android/repay/ui/BaseRepayViewModel;
.source "DialerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$a;,
        Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0004¥\u0001¦\u0001BG\b\u0007\u0012\u0006\u00101\u001a\u00020.\u0012\b\u0010¢\u0001\u001a\u00030¡\u0001\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\b\b\u0001\u0010@\u001a\u00020\'\u0012\u0006\u0010D\u001a\u00020A¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ\u0017\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\fJ\u001c\u0010\u0016\u001a\u00020\u00022\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0007H\u0007J\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0002J\u0006\u0010%\u001a\u00020\u0002J\u0016\u0010&\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 J\"\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010)\u001a\u00020\fH\u0007J\u0018\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\f2\u0006\u0010,\u001a\u00020\'H\u0007R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010@\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\"\u0010J\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020G\u0018\u00010F0E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR%\u0010P\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020G\u0018\u00010F0K8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR(\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0E8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010I\u0012\u0004\bU\u0010V\u001a\u0004\bS\u0010TR\u001f\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0K8\u0006¢\u0006\f\n\u0004\bX\u0010M\u001a\u0004\bY\u0010OR4\u0010^\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00140E8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b[\u0010I\u0012\u0004\b]\u0010V\u001a\u0004\b\\\u0010TR+\u0010a\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00140K8\u0006¢\u0006\f\n\u0004\b_\u0010M\u001a\u0004\b`\u0010OR\"\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0E8\u0002X\u0083\u0004¢\u0006\f\n\u0004\bc\u0010I\u0012\u0004\bd\u0010VR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0K8\u0006¢\u0006\f\n\u0004\bf\u0010M\u001a\u0004\bg\u0010OR*\u0010p\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bi\u0010j\u0012\u0004\bo\u0010V\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR(\u0010s\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bq\u0010r\u0012\u0004\bw\u0010V\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR*\u0010\u007f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bx\u0010y\u0012\u0004\b~\u0010V\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R/\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0005\b\u0080\u0001\u0010y\u0012\u0005\b\u0083\u0001\u0010V\u001a\u0005\b\u0081\u0001\u0010{\"\u0005\b\u0082\u0001\u0010}R/\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0005\b\u0085\u0001\u0010y\u0012\u0005\b\u0088\u0001\u0010V\u001a\u0005\b\u0086\u0001\u0010{\"\u0005\b\u0087\u0001\u0010}R/\u0010\u0090\u0001\u001a\u00020\'8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u008a\u0001\u0010?\u0012\u0005\b\u008f\u0001\u0010V\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R \u0010\u0093\u0001\u001a\b\u0012\u0004\u0012\u00020\t0E8\u0006¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010I\u001a\u0005\b\u0092\u0001\u0010TR\u001f\u0010\u0095\u0001\u001a\b\u0012\u0004\u0012\u00020\t0E8\u0006¢\u0006\r\n\u0005\b\u0094\u0001\u0010I\u001a\u0004\br\u0010TR \u0010\u0098\u0001\u001a\b\u0012\u0004\u0012\u00020\t0E8\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010I\u001a\u0005\b\u0097\u0001\u0010TR(\u0010\u009c\u0001\u001a\u00020\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0099\u0001\u0010?\u001a\u0006\b\u009a\u0001\u0010\u008c\u0001\"\u0006\b\u009b\u0001\u0010\u008e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001¨\u0006§\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;",
        "Lcom/sliceit/android/repay/ui/BaseRepayViewModel;",
        "",
        "T",
        "U",
        "S",
        "a0",
        "Lu60/a;",
        "dialerPointsUiSpec",
        "",
        "isSwipeStopped",
        "o0",
        "",
        "chipIdSelected",
        "R",
        "(Ljava/lang/Integer;)V",
        "Lu60/d;",
        "recommendationChipsItem",
        "index",
        "b0",
        "",
        "data",
        "n0",
        "G",
        "M",
        "Lkotlinx/coroutines/s1;",
        "I",
        "p0",
        "c0",
        "W",
        "point",
        "i0",
        "Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;",
        "clickSource",
        "V",
        "Q",
        "k0",
        "j0",
        "m0",
        "",
        "source",
        "chipCount",
        "l0",
        "chipPosition",
        "chipValue",
        "h0",
        "Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;",
        "h",
        "Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;",
        "dialerUseCaseV2",
        "Li60/b;",
        "i",
        "Li60/b;",
        "eventTracker",
        "Lcom/sliceit/android/repay/ui/a;",
        "j",
        "Lcom/sliceit/android/repay/ui/a;",
        "clearBorrowCacheUseCase",
        "Li60/c;",
        "k",
        "Li60/c;",
        "reccommendationEventTracker",
        "l",
        "Ljava/lang/String;",
        "baseUrl",
        "Lu20/a;",
        "m",
        "Lu20/a;",
        "cache",
        "Landroidx/lifecycle/f0;",
        "Lk60/a;",
        "Lu60/b;",
        "n",
        "Landroidx/lifecycle/f0;",
        "_dialerLiveDataV2",
        "Landroidx/lifecycle/b0;",
        "o",
        "Landroidx/lifecycle/b0;",
        "J",
        "()Landroidx/lifecycle/b0;",
        "dialerLiveDataV2",
        "Lcom/sliceit/android/repay/ui/viewmodels/m;",
        "p",
        "get_sideEffect",
        "()Landroidx/lifecycle/f0;",
        "get_sideEffect$annotations",
        "()V",
        "_sideEffect",
        "q",
        "O",
        "sideEffect",
        "r",
        "P",
        "get_chipsFlow$annotations",
        "_chipsFlow",
        "s",
        "H",
        "chipsFlow",
        "Lcom/sliceit/android/repay/ui/fragment/g;",
        "t",
        "get_selectDialerPoint$annotations",
        "_selectDialerPoint",
        "u",
        "N",
        "selectDialerPoint",
        "v",
        "Lu60/b;",
        "K",
        "()Lu60/b;",
        "e0",
        "(Lu60/b;)V",
        "getDialerScreenSpec$annotations",
        "dialerScreenSpec",
        "w",
        "Z",
        "isAnimationEligible",
        "()Z",
        "d0",
        "(Z)V",
        "isAnimationEligible$annotations",
        "x",
        "Lu60/a;",
        "getCurrentSelectedDialerPoint",
        "()Lu60/a;",
        "setCurrentSelectedDialerPoint",
        "(Lu60/a;)V",
        "getCurrentSelectedDialerPoint$annotations",
        "currentSelectedDialerPoint",
        "y",
        "getPreSwipedPoint",
        "g0",
        "getPreSwipedPoint$annotations",
        "preSwipedPoint",
        "z",
        "getPostSwipedPoint",
        "setPostSwipedPoint",
        "getPostSwipedPoint$annotations",
        "postSwipedPoint",
        "A",
        "getProductType",
        "()Ljava/lang/String;",
        "setProductType",
        "(Ljava/lang/String;)V",
        "getProductType$annotations",
        "productType",
        "B",
        "Y",
        "isDialerAnimationCompleted",
        "C",
        "isUpdatedDataConsumed",
        "D",
        "X",
        "isChipAnimationGoingOn",
        "E",
        "L",
        "f0",
        "pageSource",
        "Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;",
        "F",
        "Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;",
        "debounce",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "<init>",
        "(Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;Lcom/sliceit/android/repay/data/a;Li60/b;Lcom/sliceit/android/repay/ui/a;Li60/c;Ljava/lang/String;Lu20/a;)V",
        "a",
        "ViewDetailsClickSource",
        "repay_gplay"
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
        "SMAP\nDialerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/DialerViewModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CommonExts.kt\ncom/sliceit/android/repay/util/CommonExtsKt\n*L\n1#1,371:1\n215#2,2:372\n1#3:374\n20#4:375\n*S KotlinDebug\n*F\n+ 1 DialerViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/DialerViewModel\n*L\n157#1:372,2\n288#1:375\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$a;

.field public static final H:I


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public final F:Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;

.field public final h:Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;

.field public final i:Li60/b;

.field public final j:Lcom/sliceit/android/repay/ui/a;

.field public final k:Li60/c;

.field public final l:Ljava/lang/String;

.field public final m:Lu20/a;

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lk60/a<",
            "Lu60/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lu60/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/m;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu60/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu60/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/repay/ui/fragment/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/fragment/g;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lu60/b;

.field public w:Z

.field public x:Lu60/a;

.field public y:Lu60/a;

.field public z:Lu60/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->G:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->H:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;Lcom/sliceit/android/repay/data/a;Li60/b;Lcom/sliceit/android/repay/ui/a;Li60/c;Ljava/lang/String;Lu20/a;)V
    .registers 9
    .param p6  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "repay_base_url"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dialerUseCaseV2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventTracker"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clearBorrowCacheUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "reccommendationEventTracker"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "baseUrl"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "cache"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2, p6}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;

    .line 41
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 43
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->j:Lcom/sliceit/android/repay/ui/a;

    .line 45
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->k:Li60/c;

    .line 47
    iput-object p6, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->l:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->m:Lu20/a;

    .line 51
    new-instance p1, Landroidx/lifecycle/f0;

    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->n:Landroidx/lifecycle/f0;

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->o:Landroidx/lifecycle/b0;

    .line 60
    new-instance p1, Landroidx/lifecycle/f0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->p:Landroidx/lifecycle/f0;

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->q:Landroidx/lifecycle/b0;

    .line 69
    new-instance p1, Landroidx/lifecycle/f0;

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->r:Landroidx/lifecycle/f0;

    .line 77
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->s:Landroidx/lifecycle/b0;

    .line 79
    new-instance p1, Landroidx/lifecycle/f0;

    .line 81
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->t:Landroidx/lifecycle/f0;

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->u:Landroidx/lifecycle/b0;

    .line 88
    const-string p1, ""

    .line 90
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 92
    new-instance p1, Landroidx/lifecycle/f0;

    .line 94
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->B:Landroidx/lifecycle/f0;

    .line 101
    new-instance p1, Landroidx/lifecycle/f0;

    .line 103
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->C:Landroidx/lifecycle/f0;

    .line 108
    new-instance p1, Landroidx/lifecycle/f0;

    .line 110
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->D:Landroidx/lifecycle/f0;

    .line 115
    const-string p1, "borrow_home_page"

    .line 117
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E:Ljava/lang/String;

    .line 119
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;

    .line 121
    const-wide/16 p2, 0x64

    .line 123
    invoke-direct {p1, p2, p3}, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;-><init>(J)V

    .line 126
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->F:Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;

    .line 128
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->I()Lkotlinx/coroutines/s1;

    .line 131
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->M()V

    .line 134
    return-void
.end method

.method public static final synthetic C(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Lcom/sliceit/android/repay/ui/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->j:Lcom/sliceit/android/repay/ui/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->h:Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->t:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()V
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
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$clearBorrowCache$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$clearBorrowCache$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu60/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$getDialerDataV2$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final J()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lk60/a<",
            "Lu60/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final K()Lu60/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->v:Lu60/b;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->m:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "productType"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/b;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lu20/b;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 32
    :cond_1f
    return-void
.end method

.method public final N()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/fragment/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->u:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final O()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/repay/ui/viewmodels/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final P()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu60/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->r:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->B:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final R(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->F:Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;

    .line 3
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/Debouncer;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->t:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final V(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;)V
    .registers 6

    .line 1
    const-string v0, "clickSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->x:Lu60/a;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->p:Landroidx/lifecycle/f0;

    .line 12
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/m$b;

    .line 14
    invoke-virtual {v0}, Lu60/a;->s()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lcom/sliceit/android/repay/ui/viewmodels/m$b;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->m0(Lu60/a;Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final W()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->M()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->x:Lu60/a;

    .line 8
    if-eqz v2, :cond_24

    .line 10
    new-instance v0, Lcom/sliceit/android/repay/ui/c$b;

    .line 12
    invoke-virtual {v2}, Lu60/a;->s()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "DIALER_SCREEN"

    .line 18
    invoke-direct {v0, v1, v3}, Lcom/sliceit/android/repay/ui/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->s(Lcom/sliceit/android/repay/ui/c;)V

    .line 24
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 26
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Li60/b;->f(Li60/b;Lu60/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-nez v0, :cond_34

    .line 40
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->p:Landroidx/lifecycle/f0;

    .line 42
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/m$c;

    .line 44
    const-string v2, "Something went wrong"

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/ui/viewmodels/m$c;-><init>(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final X()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->D:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->B:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->C:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->C:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b0(Lu60/d;I)V
    .registers 10

    .line 1
    const-string v0, "recommendationChipsItem"

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
    new-instance v4, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$onChipClicked$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;ILu60/d;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final c0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->x:Lu60/a;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0}, Lu60/a;->u()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2b

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Li60/b;->e(Lu60/a;Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->p:Landroidx/lifecycle/f0;

    .line 21
    new-instance v2, Lcom/sliceit/android/repay/ui/viewmodels/m$a;

    .line 23
    invoke-virtual {v0}, Lu60/a;->n()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1e

    .line 29
    const-string v3, ""

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lu60/a;->s()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v4, "DIALER_SCREEN"

    .line 37
    invoke-direct {v2, v3, v0, v4}, Lcom/sliceit/android/repay/ui/viewmodels/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->W()V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final d0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->w:Z

    .line 3
    return-void
.end method

.method public final e0(Lu60/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->v:Lu60/b;

    .line 3
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final g0(Lu60/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->y:Lu60/a;

    .line 3
    return-void
.end method

.method public final h0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "chipValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->k:Li60/c;

    .line 8
    invoke-virtual {v0, p1, p2}, Li60/c;->a(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final i0(Lu60/a;)V
    .registers 10

    .line 1
    const-string v0, "point"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->z:Lu60/a;

    .line 8
    iget-object v5, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->y:Lu60/a;

    .line 10
    if-eqz v5, :cond_4c

    .line 12
    if-eqz p1, :cond_4c

    .line 14
    invoke-virtual {v5}, Lu60/a;->q()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lu60/a;->q()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 37
    move-result v1

    .line 38
    if-le v0, v1, :cond_2b

    .line 40
    const-string v0, "decrement"

    .line 42
    :goto_29
    move-object v3, v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const-string v0, "increment"

    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->E:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lu60/a;->w()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const-string v0, "Yes"

    .line 59
    :goto_3a
    move-object v4, v0

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const-string v0, "no"

    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    iget-object v7, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 66
    move-object v6, p1

    .line 67
    invoke-virtual/range {v1 .. v7}, Li60/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu60/a;Lu60/a;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->z:Lu60/a;

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->y:Lu60/a;

    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->z:Lu60/a;

    .line 77
    :cond_4c
    return-void
.end method

.method public final j0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->w:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Li60/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Li60/b;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final l0(Ljava/lang/String;Lu60/a;I)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_e

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Li60/b;->g(Ljava/lang/String;Lu60/a;Ljava/lang/String;I)V

    .line 15
    :cond_e
    return-void
.end method

.method public final m0(Lu60/a;Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;)V
    .registers 5

    .line 1
    const-string v0, "point"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i:Li60/b;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->A:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Li60/b;->i(Lu60/a;Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final n0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu60/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->r:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o0(Lu60/a;Z)V
    .registers 4

    .line 1
    const-string v0, "dialerPointsUiSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->x:Lu60/a;

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->i0(Lu60/a;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final p0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->x:Lu60/a;

    .line 4
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->y:Lu60/a;

    .line 6
    iput-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->z:Lu60/a;

    .line 8
    return-void
.end method
