# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;
.super Landroidx/lifecycle/y0;
.source "BbpsProviderSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u0092\u00012\u00020\u0001:\u00013B#\b\u0007\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J#\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\bH\u0002J\u0012\u0010\u0016\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J0\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u001a\u001a\u00020\u0002J/\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0014\u0010 \u001a\u00020\u000f2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00140\u0017J\u000e\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!J\u000e\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0002J\u0018\u0010(\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\'\u001a\u00020&J\u001a\u0010+\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010*\u001a\u00020\u0002J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020,J\u0006\u0010.\u001a\u00020\u000fJ\u0006\u0010/\u001a\u00020\u000fJ\u0006\u00100\u001a\u00020\u000fJ\u0006\u00101\u001a\u00020\u000fR\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010?R\u0016\u0010H\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010J\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010%R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR&\u0010Q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00170N0M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR)\u0010W\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00170N0R8\u0006¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR \u0010Z\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020X0N0M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010PR#\u0010]\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020X0N0R8\u0006¢\u0006\f\n\u0004\b[\u0010T\u001a\u0004\b\\\u0010VR\u001c\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0c8\u0006¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001c\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010j0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u001f\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010j0n8\u0006¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR\u001a\u0010v\u001a\b\u0012\u0004\u0012\u00020t0i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010lR\"\u0010|\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010%\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b}\u0010?\u001a\u0004\b~\u0010A\"\u0004\b\u007f\u0010CR\u0018\u0010\u0081\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010%R\u0019\u0010\u0084\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R \u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040M8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010PR \u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040R8\u0006¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010T\u001a\u0005\b\u008c\u0001\u0010VR\u0019\u0010\u008f\u0001\u001a\b\u0012\u0004\u0012\u00020t0n8F¢\u0006\u0007\u001a\u0005\b\u008e\u0001\u0010r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "number",
        "",
        "B",
        "input",
        "E",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "rowTarget",
        "D",
        "T",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lvv/i;",
        "apiData",
        "",
        "Q",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "U",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "item",
        "L",
        "",
        "itemList",
        "isFuzzySearchReqd",
        "apiUrl",
        "Y",
        "isPaginatedCall",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "providerList",
        "d0",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "bbpsContactsMetadata",
        "a0",
        "bbpsCategory",
        "Z",
        "",
        "index",
        "R",
        "currentTarget",
        "selectedVendor",
        "S",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
        "P",
        "W",
        "X",
        "C",
        "b0",
        "Lcom/sliceit/android/bbps/domain/c;",
        "a",
        "Lcom/sliceit/android/bbps/domain/c;",
        "bbpsPreApiNativeUseCase",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "b",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "Lrv/a;",
        "c",
        "Lrv/a;",
        "bbpsAnalyticsDelegate",
        "d",
        "Ljava/lang/String;",
        "getSearchString",
        "()Ljava/lang/String;",
        "setSearchString",
        "(Ljava/lang/String;)V",
        "searchString",
        "e",
        "f",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "lastClickedTarget",
        "g",
        "prepaidOrPostpaidFlow",
        "h",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "Landroidx/compose/runtime/y0;",
        "Lrv/f;",
        "i",
        "Landroidx/compose/runtime/y0;",
        "_bbpsProviderSearchUiState",
        "Landroidx/compose/runtime/o2;",
        "j",
        "Landroidx/compose/runtime/o2;",
        "G",
        "()Landroidx/compose/runtime/o2;",
        "bbpsProviderSearchUiState",
        "Lcom/sliceit/android/bbps/domain/b;",
        "k",
        "_bbpsPreNativeUiState",
        "l",
        "F",
        "bbpsPreNativeUiState",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "m",
        "Landroidx/lifecycle/f0;",
        "_navigation",
        "Landroidx/lifecycle/b0;",
        "n",
        "Landroidx/lifecycle/b0;",
        "J",
        "()Landroidx/lifecycle/b0;",
        "navigation",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "o",
        "Lkotlinx/coroutines/flow/i;",
        "_snackBarData",
        "Lkotlinx/coroutines/flow/s;",
        "p",
        "Lkotlinx/coroutines/flow/s;",
        "O",
        "()Lkotlinx/coroutines/flow/s;",
        "snackbarData",
        "Lcom/sliceit/android/bbps/ui/providersearch/d;",
        "q",
        "_sideEffects",
        "r",
        "V",
        "()Z",
        "c0",
        "(Z)V",
        "isToastErrorAlreadyShown",
        "s",
        "K",
        "setSelectedVendor",
        "t",
        "isOperatorFLow",
        "u",
        "I",
        "nextPage",
        "Lcom/slice/util/i1;",
        "v",
        "Lcom/slice/util/i1;",
        "pageSize",
        "w",
        "_showPaginationLoader",
        "x",
        "M",
        "showPaginationLoader",
        "N",
        "sideEffects",
        "<init>",
        "(Lcom/sliceit/android/bbps/domain/c;Lcom/sliceit/android/bbps/data/repo/a;Lrv/a;)V",
        "y",
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
        "SMAP\nBbpsProviderSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderSearchViewModel.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,466:1\n230#2,5:467\n230#2,5:472\n230#2,5:477\n230#2,5:486\n1855#3:482\n1855#3,2:483\n1856#3:485\n1#4:491\n*S KotlinDebug\n*F\n+ 1 BbpsProviderSearchViewModel.kt\ncom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel\n*L\n102#1:467,5\n216#1:472,5\n219#1:477,5\n242#1:486,5\n224#1:482\n225#1:483,2\n224#1:485\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$a;

.field public static final z:I


# instance fields
.field public final a:Lcom/sliceit/android/bbps/domain/c;

.field public final b:Lcom/sliceit/android/bbps/data/repo/a;

.field public final c:Lrv/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field public g:Z

.field public h:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

.field public final i:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/bbps/ui/providersearch/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Lcom/slice/util/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->y:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->z:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/domain/c;Lcom/sliceit/android/bbps/data/repo/a;Lrv/a;)V
    .registers 25
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "bbpsPreApiNativeUseCase"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "bbpsRepo"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "bbpsAnalyticsDelegate"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->a:Lcom/sliceit/android/bbps/domain/c;

    .line 29
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 31
    iput-object v3, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->c:Lrv/a;

    .line 33
    const-string v1, ""

    .line 35
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->d:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 39
    new-instance v14, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x1ff

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v2, v14

    .line 54
    invoke-direct/range {v2 .. v13}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object v14, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 59
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v19, 0x7

    .line 69
    const/16 v20, 0x0

    .line 71
    move-object v15, v2

    .line 72
    invoke-direct/range {v15 .. v20}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsRowStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->h:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 77
    sget-object v2, Lrv/f$c;->a:Lrv/f$c;

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->i:Landroidx/compose/runtime/y0;

    .line 86
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->j:Landroidx/compose/runtime/o2;

    .line 88
    sget-object v2, Lrv/f$b;->a:Lrv/f$b;

    .line 90
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->k:Landroidx/compose/runtime/y0;

    .line 96
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->l:Landroidx/compose/runtime/o2;

    .line 98
    new-instance v2, Landroidx/lifecycle/f0;

    .line 100
    invoke-direct {v2, v3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->m:Landroidx/lifecycle/f0;

    .line 105
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->n:Landroidx/lifecycle/b0;

    .line 107
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 113
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->p:Lkotlinx/coroutines/flow/s;

    .line 115
    sget-object v2, Lcom/sliceit/android/bbps/ui/providersearch/d;->b:Lcom/sliceit/android/bbps/ui/providersearch/d$a;

    .line 117
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/providersearch/d$a;->a()Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 127
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->s:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/slice/util/i1;

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Lcom/slice/util/i1;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->v:Lcom/slice/util/i1;

    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->w:Landroidx/compose/runtime/y0;

    .line 149
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->x:Landroidx/compose/runtime/o2;

    .line 151
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->T()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->H(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final L(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->g:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string p1, "CONTACT"

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    if-eqz p1, :cond_15

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    :goto_17
    return-object p1
.end method

.method private final Q(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

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
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->a:Lcom/sliceit/android/bbps/domain/c;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handlePreNativeResponse$1;->label:I

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
    if-eqz v0, :cond_a8

    .line 77
    check-cast p2, Lrv/f$a;

    .line 79
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_67

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 96
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 106
    sget v3, Lj70/f;->g:I

    .line 108
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    :goto_6e
    iget-object v3, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 113
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 115
    invoke-direct {v4, v0, v2, v1, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 121
    iget-boolean v0, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->t:Z

    .line 123
    if-eqz v0, :cond_94

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->t:Z

    .line 128
    iget-object v0, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->m:Landroidx/lifecycle/f0;

    .line 130
    new-instance v1, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;

    .line 132
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 134
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_8d

    .line 140
    const-string p2, ""

    .line 142
    :cond_8d
    invoke-direct {v1, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 148
    goto :goto_ef

    .line 149
    :cond_94
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->k:Landroidx/compose/runtime/y0;

    .line 151
    new-instance v6, Lrv/f$a;

    .line 153
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x6

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v0, v6

    .line 162
    invoke-direct/range {v0 .. v5}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-interface {p1, v6}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 168
    goto :goto_ef

    .line 169
    :cond_a8
    sget-object v0, Lrv/f$c;->a:Lrv/f$c;

    .line 171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_ef

    .line 177
    instance-of v0, p2, Lrv/f$d;

    .line 179
    if-eqz v0, :cond_ea

    .line 181
    check-cast p2, Lrv/f$d;

    .line 183
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/sliceit/android/bbps/domain/b;

    .line 189
    instance-of v1, v0, Lcom/sliceit/android/bbps/domain/b$b;

    .line 191
    if-eqz v1, :cond_d7

    .line 193
    iget-object v0, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->m:Landroidx/lifecycle/f0;

    .line 195
    new-instance v1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    .line 197
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/sliceit/android/bbps/domain/b$b;

    .line 203
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/domain/b$b;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 206
    move-result-object p2

    .line 207
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->s:Ljava/lang/String;

    .line 209
    invoke-direct {v1, p2, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 215
    goto :goto_ef

    .line 216
    :cond_d7
    instance-of v0, v0, Lcom/sliceit/android/bbps/domain/b$c;

    .line 218
    if-eqz v0, :cond_ef

    .line 220
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->k:Landroidx/compose/runtime/y0;

    .line 222
    new-instance v0, Lrv/f$d;

    .line 224
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v0, p2}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    sget-object p1, Lrv/f$b;->a:Lrv/f$b;

    .line 237
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p1
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->B(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsTarget;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->D(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->h:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->i:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->Q(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^(?:(?:\\+|0{0,2})91(\\s*[\\-]\\s*)?|[0]?)?[6789]\\d{9}$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->d:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final D(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsTarget;
    .registers 29

    .line 1
    new-instance v10, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->c()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->d()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->f()Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    new-instance v4, Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v14, ""

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x0

    .line 38
    const/16 v21, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const/16 v23, 0x0

    .line 44
    const/16 v24, 0xff1

    .line 46
    const/16 v25, 0x0

    .line 48
    move-object v11, v4

    .line 49
    move-object/from16 v13, p2

    .line 51
    invoke-direct/range {v11 .. v25}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->l()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->f()Z

    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->k()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->h()Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;

    .line 73
    move-result-object v9

    .line 74
    move-object v0, v10

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;)V

    .line 78
    return-object v10
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "0"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const-string v5, "0"

    .line 14
    const-string v6, ""

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    const-string v0, "+91"

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    const-string v5, "+91"

    .line 35
    const-string v6, ""

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    const-string v0, "91"

    .line 48
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    const-string v2, "91"

    .line 56
    const-string v3, ""

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    return-object p1
.end method

.method public final F()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->l:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final G()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->j:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_40

    .line 42
    if-ne v4, v7, :cond_38

    .line 44
    iget-object v3, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    iget-object v2, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_cf

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->i:Landroidx/compose/runtime/y0;

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    instance-of v4, v1, Lrv/f$d;

    .line 76
    if-eqz v4, :cond_50

    .line 78
    check-cast v1, Lrv/f$d;

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, v6

    .line 82
    :goto_51
    if-eqz v1, :cond_5a

    .line 84
    invoke-virtual {v1}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, v6

    .line 92
    :goto_5b
    if-nez v1, :cond_61

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    if-nez p3, :cond_71

    .line 100
    new-instance v4, Lcom/slice/util/i1;

    .line 102
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v4, v8}, Lcom/slice/util/i1;-><init>(Ljava/lang/Object;)V

    .line 109
    iput-object v4, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->v:Lcom/slice/util/i1;

    .line 111
    iput v5, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u:I

    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    iget v4, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u:I

    .line 116
    iget-object v8, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->v:Lcom/slice/util/i1;

    .line 118
    invoke-virtual {v8}, Lcom/slice/util/i1;->a()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Number;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v8

    .line 128
    sub-int/2addr v8, v7

    .line 129
    if-le v4, v8, :cond_85

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v1

    .line 134
    :cond_85
    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->w:Landroidx/compose/runtime/y0;

    .line 136
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v4, v8}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 143
    :goto_8e
    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 145
    const-string v8, "search_key"

    .line 147
    move-object/from16 v9, p1

    .line 149
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v8

    .line 153
    iget v9, v0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u:I

    .line 155
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 158
    move-result-object v9

    .line 159
    const-string v10, "page_number"

    .line 161
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v9

    .line 165
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    move-object/from16 v10, p2

    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v10, "/search"

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    iput-object v0, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v1, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->L$1:Ljava/lang/Object;

    .line 196
    iput v7, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$getFuzzySearchOutput$1;->label:I

    .line 198
    invoke-interface {v4, v9, v8, v2}, Lcom/sliceit/android/bbps/data/repo/a;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v3, :cond_cc

    .line 204
    return-object v3

    .line 205
    :cond_cc
    move-object v3, v1

    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v0

    .line 208
    :goto_cf
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    instance-of v8, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 217
    if-eqz v8, :cond_ef

    .line 219
    iget-object v8, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 221
    :cond_dc
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    move-object v6, v1

    .line 226
    check-cast v6, Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 228
    invoke-virtual {v6, v7}, Lcom/sliceit/android/bbps/ui/providersearch/d;->a(Z)Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v8, v1, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_dc

    .line 238
    goto/16 :goto_1a2

    .line 240
    :cond_ef
    instance-of v8, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 242
    if-eqz v8, :cond_108

    .line 244
    iget-object v8, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 246
    :cond_f5
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    move-object v6, v1

    .line 251
    check-cast v6, Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 253
    invoke-virtual {v6, v7}, Lcom/sliceit/android/bbps/ui/providersearch/d;->a(Z)Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v8, v1, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f5

    .line 263
    goto/16 :goto_1a2

    .line 265
    :cond_108
    instance-of v8, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 267
    if-eqz v8, :cond_1a2

    .line 269
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 271
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lvv/l;

    .line 277
    invoke-virtual {v8}, Lvv/l;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsHeader;->c()Lcom/sliceit/android/bbps/models/PageDetails;

    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_126

    .line 287
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/PageDetails;->a()I

    .line 290
    move-result v6

    .line 291
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    :cond_126
    invoke-static {v6}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 298
    move-result v6

    .line 299
    iput v6, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->u:I

    .line 301
    iget-object v6, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->v:Lcom/slice/util/i1;

    .line 303
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lvv/l;

    .line 309
    invoke-virtual {v8}, Lvv/l;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsHeader;->c()Lcom/sliceit/android/bbps/models/PageDetails;

    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_143

    .line 319
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/PageDetails;->b()I

    .line 322
    move-result v8

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v8, v7

    .line 325
    :goto_144
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, Lcom/slice/util/i1;->b(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lvv/l;

    .line 338
    invoke-virtual {v1}, Lvv/l;->a()Ljava/util/List;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :cond_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1a2

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lvv/k;

    .line 360
    invoke-virtual {v6}, Lvv/k;->a()Ljava/util/List;

    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v6

    .line 370
    :goto_171
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_15b

    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lvv/j;

    .line 382
    new-instance v15, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;

    .line 384
    invoke-virtual {v8}, Lvv/j;->f()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v8}, Lvv/j;->b()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v8}, Lvv/j;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v8}, Lvv/j;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v8}, Lvv/j;->e()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v8}, Lvv/j;->c()Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;

    .line 407
    move-result-object v8

    .line 408
    move-object v9, v15

    .line 409
    move-object v7, v15

    .line 410
    move-object v15, v8

    .line 411
    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem$BbpsManageButton;)V

    .line 414
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_171

    .line 419
    :cond_1a2
    :goto_1a2
    iget-object v1, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->w:Landroidx/compose/runtime/y0;

    .line 421
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v1, v5}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 428
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1c5

    .line 434
    iget-object v1, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 436
    :cond_1b3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    move-object v6, v5

    .line 441
    check-cast v6, Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 443
    const/4 v7, 0x1

    .line 444
    invoke-virtual {v6, v7}, Lcom/sliceit/android/bbps/ui/providersearch/d;->a(Z)Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1b3

    .line 454
    :cond_1c5
    iget-object v1, v2, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->i:Landroidx/compose/runtime/y0;

    .line 456
    new-instance v2, Lrv/f$d;

    .line 458
    check-cast v3, Ljava/util/Collection;

    .line 460
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v2, v3}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 467
    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 470
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object v1
.end method

.method public final J()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->x:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/bbps/ui/providersearch/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->p:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final P(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;)V
    .registers 10

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->t:Z

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->k:Landroidx/compose/runtime/y0;

    .line 11
    sget-object v1, Lrv/f$c;->a:Lrv/f$c;

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p1, p0, v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;-><init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public final R(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->g()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-direct {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->L(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->s:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->c:Lrv/a;

    .line 17
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, v3, v1, p1, p2}, Lrv/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->s:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->S(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final S(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "selectedVendor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_14

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 16
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v1

    .line 22
    :goto_15
    if-nez p1, :cond_1b

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    const-string v2, "target"

    .line 32
    if-nez p1, :cond_26

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object p1, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->U(Lcom/sliceit/android/bbps/models/BbpsTarget;)Z

    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz p1, :cond_46

    .line 48
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->T()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_46

    .line 54
    new-instance p1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 56
    sget v4, Lqv/e;->i:I

    .line 58
    invoke-direct {p1, v4, v1, v3, v1}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 63
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 65
    invoke-direct {v5, p1, v1, v3, v1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_46
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    if-nez p1, :cond_4f

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object p1, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 82
    :goto_51
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->l()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v4, "pre_api_native"

    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_79

    .line 94
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->k:Landroidx/compose/runtime/y0;

    .line 96
    sget-object p2, Lrv/f$c;->a:Lrv/f$c;

    .line 98
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    new-instance v5, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;

    .line 112
    invoke-direct {v5, v0, p0, v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleTarget$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 120
    goto/16 :goto_129

    .line 122
    :cond_79
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    if-nez p1, :cond_82

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    move-object p1, v1

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 133
    :goto_84
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v4

    .line 141
    const v5, -0x42a72c3c

    .line 144
    if-eq v4, v5, :cond_109

    .line 146
    const p2, -0xdb95dc6

    .line 149
    if-eq v4, p2, :cond_be

    .line 151
    const p2, 0x82636b5

    .line 154
    if-eq v4, p2, :cond_9d

    .line 156
    goto/16 :goto_129

    .line 158
    :cond_9d
    const-string p2, "BBPS_PREPAID_OPERATOR_LISTING"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a7

    .line 166
    goto/16 :goto_129

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->m:Landroidx/lifecycle/f0;

    .line 170
    new-instance p2, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;

    .line 172
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    if-nez v0, :cond_b4

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    move-object v0, v1

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 183
    :goto_b6
    invoke-direct {p2, v0, v1, v3, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_129

    .line 191
    :cond_be
    const-string p2, "BBPS_PREPAID_PLAN_LISTING"

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c7

    .line 199
    goto :goto_129

    .line 200
    :cond_c7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    if-nez p1, :cond_d0

    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    move-object p1, v1

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 211
    :goto_d2
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->c()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_f3

    .line 225
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    if-nez p1, :cond_e9

    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    move-object p1, v1

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 236
    :goto_eb
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->d()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    :cond_f3
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->m:Landroidx/lifecycle/f0;

    .line 246
    new-instance v3, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;

    .line 248
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    if-nez v0, :cond_ff

    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move-object v1, v0

    .line 257
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 259
    :goto_102
    invoke-direct {v3, v1, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 265
    goto :goto_129

    .line 266
    :cond_109
    const-string v3, "BBPS_BILLER_AUTHENTICATOR"

    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_112

    .line 274
    goto :goto_129

    .line 275
    :cond_112
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->m:Landroidx/lifecycle/f0;

    .line 277
    new-instance v3, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;

    .line 279
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    if-nez v0, :cond_11e

    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    move-object v1, v0

    .line 288
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 290
    :goto_121
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 292
    invoke-direct {v3, v1, v0, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 298
    :goto_129
    return-void
.end method

.method public final T()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->PREPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3b

    .line 15
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->POSTPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3b

    .line 29
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->MOBILE_PREPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3b

    .line 43
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->MOBILE_POSTPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final U(Lcom/sliceit/android/bbps/models/BbpsTarget;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2a

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->g()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->d()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2a

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return p1
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->r:Z

    .line 3
    return v0
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v3, p1

    .line 3
    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "itemList"

    .line 10
    move-object/from16 v5, p2

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "apiUrl"

    .line 17
    move-object/from16 v4, p4

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 24
    :cond_17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v6}, Lcom/sliceit/android/bbps/ui/providersearch/d;->a(Z)Lcom/sliceit/android/bbps/ui/providersearch/d;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_17

    .line 42
    iput-object v3, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->d:Ljava/lang/String;

    .line 44
    iget-object v0, v7, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->i:Landroidx/compose/runtime/y0;

    .line 46
    sget-object v1, Lrv/f$c;->a:Lrv/f$c;

    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v11, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, v11

    .line 61
    move/from16 v1, p3

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object/from16 v4, p4

    .line 67
    move-object/from16 v5, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$onTextChanged$2;-><init>(ZLcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v12, 0x3

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 77
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "bbpsCategory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->PREPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3a

    .line 20
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->POSTPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3a

    .line 32
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->MOBILE_PREPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3a

    .line 44
    sget-object v0, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->MOBILE_POSTPAID:Lcom/sliceit/android/bbps/common/BbpsBillerCategories;

    .line 46
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/common/BbpsBillerCategories;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    :goto_3b
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->g:Z

    .line 62
    return-void
.end method

.method public final a0(Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)V
    .registers 3

    .line 1
    const-string v0, "bbpsContactsMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->h:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 8
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->k:Landroidx/compose/runtime/y0;

    .line 3
    sget-object v1, Lrv/f$b;->a:Lrv/f$b;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->r:Z

    .line 3
    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "providerList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->i:Landroidx/compose/runtime/y0;

    .line 8
    new-instance v1, Lrv/f$d;

    .line 10
    invoke-direct {v1, p1}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
