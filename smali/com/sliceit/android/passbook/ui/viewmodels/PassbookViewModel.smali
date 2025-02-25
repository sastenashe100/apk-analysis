# classes7.dex

.class public final Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;
.super Landroidx/lifecycle/y0;
.source "PassbookViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0007H\u0002J6\u0010\u0014\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010J\u0019\u0010\u001c\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010\u001e\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010\u001f\u001a\u00020\u0004J\u0010\u0010!\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u0011J&\u0010\'\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010$\u001a\u0004\u0018\u00010\"2\b\u0010&\u001a\u0004\u0018\u00010%J\u0006\u0010(\u001a\u00020\u0004J\u0014\u0010,\u001a\u00020\u00042\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)J\u0014\u0010-\u001a\u00020\u00042\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)JU\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010.\u001a\u0004\u0018\u00010\u00112\b\u0010/\u001a\u0004\u0018\u00010\u00112\b\u00100\u001a\u0004\u0018\u00010\u00112\b\u00101\u001a\u0004\u0018\u00010\u001a2\b\u00102\u001a\u0004\u0018\u00010\u00112\b\u00103\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b4\u00105J\u0006\u00106\u001a\u00020\u0004J3\u0010;\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\b\u0010/\u001a\u0004\u0018\u00010\u00112\b\u00109\u001a\u0004\u0018\u00010\u001a2\b\u0010:\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b;\u0010<J \u0010?\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\b\u0010=\u001a\u0004\u0018\u00010\u00112\u0006\u0010>\u001a\u00020\u001aJ\u000e\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0011J\u0006\u0010B\u001a\u00020\u0004J\u000e\u0010C\u001a\u00020\u00042\u0006\u00108\u001a\u000207J\u0006\u0010D\u001a\u00020\u0004R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R!\u0010c\u001a\b\u0012\u0004\u0012\u00020^0]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR#\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110]8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bd\u0010`\u001a\u0004\be\u0010bR!\u0010k\u001a\b\u0012\u0004\u0012\u00020\t0g8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bh\u0010`\u001a\u0004\bi\u0010jR#\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0]8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bl\u0010`\u001a\u0004\bm\u0010bR#\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0]8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bo\u0010`\u001a\u0004\bp\u0010bR!\u0010t\u001a\b\u0012\u0004\u0012\u00020\t0]8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\br\u0010`\u001a\u0004\bs\u0010bR#\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u0010`\u001a\u0004\bw\u0010bR#\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010`\u001a\u0004\bz\u0010bR\u001f\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020*0|8\u0006¢\u0006\r\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001R!\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020*0|8\u0006¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010~\u001a\u0006\b\u0083\u0001\u0010\u0080\u0001R#\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0085\u00018\u0006¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R+\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R+\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0092\u0001\u0010\u008c\u0001\u001a\u0006\b\u0093\u0001\u0010\u008e\u0001\"\u0006\b\u0094\u0001\u0010\u0090\u0001R.\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0005\b\u0096\u0001\u0010\u0019\u0012\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0005\b\n\u0010\u0097\u0001\"\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020^0\u009c\u00018F¢\u0006\b\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001c\u0010 \u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u009c\u00018F¢\u0006\b\u001a\u0006\b\u00a0\u0001\u0010\u009e\u0001R\u001b\u0010¤\u0001\u001a\t\u0012\u0004\u0012\u00020\t0¡\u00018F¢\u0006\b\u001a\u0006\b¢\u0001\u0010£\u0001R\u001c\u0010#\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\"0\u009c\u00018F¢\u0006\b\u001a\u0006\b¥\u0001\u0010\u009e\u0001R\u001c\u0010$\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\"0\u009c\u00018F¢\u0006\b\u001a\u0006\b¦\u0001\u0010\u009e\u0001R\u001b\u0010¨\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u009c\u00018F¢\u0006\b\u001a\u0006\b§\u0001\u0010\u009e\u0001R\u001d\u0010ª\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010u0\u009c\u00018F¢\u0006\b\u001a\u0006\b©\u0001\u0010\u009e\u0001R\u001d\u0010¬\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u009c\u00018F¢\u0006\b\u001a\u0006\b«\u0001\u0010\u009e\u0001¨\u0006¯\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;",
        "appBarConfig",
        "",
        "y",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
        "result",
        "",
        "isInitialLoad",
        "X",
        "bankResponse",
        "W",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "",
        "",
        "queryMap",
        "paginationEnabled",
        "z",
        "Lcom/sliceit/android/core_shared/dataModels/Footer;",
        "footer",
        "Y",
        "(Lcom/sliceit/android/core_shared/dataModels/Footer;)V",
        "Z",
        "",
        "timeTaken",
        "f0",
        "(Ljava/lang/Long;)V",
        "x",
        "b0",
        "snackBarMessage",
        "k0",
        "Lcom/sliceit/android/core_shared/ui/c;",
        "emailButtonState",
        "downloadButtonState",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "C",
        "w",
        "",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
        "list",
        "l0",
        "m0",
        "tenureIdKey",
        "tenureIdValue",
        "fromDateKey",
        "fromDateValue",
        "toDateKey",
        "toDateValue",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;",
        "a0",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "fromDateValueInMilliSec",
        "toDateValueInMilliSec",
        "h0",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "sourceScreen",
        "loadTime",
        "j0",
        "error",
        "i0",
        "e0",
        "g0",
        "d0",
        "Lcom/sliceit/android/core_shared/domain/PaginationUseCase;",
        "a",
        "Lcom/sliceit/android/core_shared/domain/PaginationUseCase;",
        "fetchDataUseCase",
        "Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;",
        "b",
        "Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;",
        "downloadDocumentUsecase",
        "Lfx/a;",
        "c",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lex/a;",
        "d",
        "Lex/a;",
        "repository",
        "Lbu/a;",
        "e",
        "Lbu/a;",
        "dateTimeUtil",
        "Ls20/a;",
        "f",
        "Ls20/a;",
        "dispatcherProvider",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/core_shared/ui/d;",
        "g",
        "Lkotlin/Lazy;",
        "V",
        "()Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "h",
        "T",
        "_snackBarMessage",
        "Lkotlinx/coroutines/flow/h;",
        "i",
        "U",
        "()Lkotlinx/coroutines/flow/h;",
        "_tenureChange",
        "j",
        "R",
        "_emailButtonState",
        "k",
        "Q",
        "_downloadButtonState",
        "l",
        "S",
        "_showFullScreenLoader",
        "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
        "m",
        "O",
        "_appBarState",
        "n",
        "P",
        "_bottomBarState",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "o",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "N",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "widgets",
        "p",
        "L",
        "stickyWidgets",
        "Landroidx/compose/runtime/y0;",
        "q",
        "Landroidx/compose/runtime/y0;",
        "H",
        "()Landroidx/compose/runtime/y0;",
        "paginationLoader",
        "r",
        "Ljava/lang/String;",
        "G",
        "()Ljava/lang/String;",
        "setNextPageQuery",
        "(Ljava/lang/String;)V",
        "nextPageQuery",
        "s",
        "E",
        "c0",
        "downloadDisabledSnackBarMsg",
        "t",
        "()Z",
        "setInitialLoad",
        "(Z)V",
        "isInitialLoad$annotations",
        "()V",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "K",
        "Lkotlinx/coroutines/flow/m;",
        "M",
        "()Lkotlinx/coroutines/flow/m;",
        "tenureChange",
        "F",
        "D",
        "J",
        "showFullScreenLoader",
        "A",
        "appBarState",
        "B",
        "bottomBarState",
        "<init>",
        "(Lcom/sliceit/android/core_shared/domain/PaginationUseCase;Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;Lfx/a;Lex/a;Lbu/a;Ls20/a;)V",
        "passbook_gplay"
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
        "SMAP\nPassbookViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,563:1\n1#2:564\n230#3,5:565\n230#3,5:570\n230#3,5:575\n230#3,5:580\n230#3,5:585\n230#3,5:590\n230#3,5:595\n230#3,5:600\n230#3,5:605\n230#3,5:610\n230#3,5:615\n230#3,5:620\n*S KotlinDebug\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel\n*L\n127#1:565,5\n168#1:570,5\n174#1:575,5\n176#1:580,5\n185#1:585,5\n187#1:590,5\n201#1:595,5\n213#1:600,5\n226#1:605,5\n238#1:610,5\n412#1:615,5\n416#1:620,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

.field public final b:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

.field public final c:Lfx/a;

.field public final d:Lex/a;

.field public final e:Lbu/a;

.field public final f:Ls20/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/domain/PaginationUseCase;Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;Lfx/a;Lex/a;Lbu/a;Ls20/a;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fetchDataUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadDocumentUsecase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bankAnalyticsHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "repository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dateTimeUtil"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->a:Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->b:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->d:Lex/a;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->e:Lbu/a;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->f:Ls20/a;

    .line 46
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_uiState$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_uiState$2;

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->g:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_snackBarMessage$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_snackBarMessage$2;

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->h:Lkotlin/Lazy;

    .line 62
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_tenureChange$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_tenureChange$2;

    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->i:Lkotlin/Lazy;

    .line 70
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_emailButtonState$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_emailButtonState$2;

    .line 72
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->j:Lkotlin/Lazy;

    .line 78
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_downloadButtonState$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_downloadButtonState$2;

    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->k:Lkotlin/Lazy;

    .line 86
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_showFullScreenLoader$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_showFullScreenLoader$2;

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->l:Lkotlin/Lazy;

    .line 94
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_appBarState$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_appBarState$2;

    .line 96
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->m:Lkotlin/Lazy;

    .line 102
    sget-object p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_bottomBarState$2;->INSTANCE:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$_bottomBarState$2;

    .line 104
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->n:Lkotlin/Lazy;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 116
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->q:Landroidx/compose/runtime/y0;

    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->t:Z

    .line 135
    return-void
.end method

.method private final O()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final P()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method private final V()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public static final synthetic r(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lfx/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->b:Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lcom/sliceit/android/core_shared/domain/PaginationUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->a:Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lex/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->d:Lex/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->X(Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->O()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C(Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/ui/c;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/ui/c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_e

    .line 4
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_e

    .line 10
    invoke-virtual {p3}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p3, v0

    .line 16
    :goto_f
    const-string v1, "email"

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string p1, "download"

    .line 27
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    move-object p1, p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v0

    .line 36
    :goto_23
    return-object p1
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Q()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->R()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->q:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    const-wide/16 p1, 0x0

    .line 15
    if-eqz p3, :cond_21

    .line 17
    if-eqz p4, :cond_21

    .line 19
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 25
    if-lez v1, :cond_21

    .line 27
    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    if-eqz p5, :cond_34

    .line 36
    if-eqz p6, :cond_34

    .line 38
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p3

    .line 42
    cmp-long p1, p3, p1

    .line 44
    if-lez p1, :cond_34

    .line 46
    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->S()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->U()Lkotlinx/coroutines/flow/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final Q()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final R()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/ui/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final S()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 9
    return-object v0
.end method

.method public final W(Lcom/sliceit/android/core_shared/dataModels/BankResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->c()Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final X(Lcom/sliceit/android/platform/core/networking/retrofit/b;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/core_shared/dataModels/BankResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_d4

    .line 5
    if-eqz p2, :cond_61

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 10
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {p0, v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Y(Lcom/sliceit/android/core_shared/dataModels/Footer;)V

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->O()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 47
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_40

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v2

    .line 66
    :goto_41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->P()Lkotlinx/coroutines/flow/i;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 79
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5e

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5e

    .line 91
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    .line 94
    move-result-object v2

    .line 95
    :cond_5e
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 98
    :cond_61
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_85

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_85

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_85

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_85

    .line 131
    invoke-virtual {p0, p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->m0(Ljava/util/List;)V

    .line 134
    :cond_85
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 140
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BankResponse;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a6

    .line 146
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a6

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a6

    .line 158
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Main;->b()Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    invoke-virtual {p0, p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->l0(Ljava/util/List;)V

    .line 167
    :cond_a6
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 173
    invoke-virtual {p0, p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->W(Lcom/sliceit/android/core_shared/dataModels/BankResponse;)V

    .line 176
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->V()Lkotlinx/coroutines/flow/i;

    .line 179
    move-result-object v1

    .line 180
    :cond_b3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Lcom/sliceit/android/core_shared/ui/d;

    .line 187
    new-instance p2, Lcom/sliceit/android/core_shared/ui/d$d;

    .line 189
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/BankResponse;

    .line 195
    invoke-direct {p2, v2}, Lcom/sliceit/android/core_shared/ui/d$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/BankResponse;)V

    .line 198
    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b3

    .line 204
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->q:Landroidx/compose/runtime/y0;

    .line 206
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 211
    goto/16 :goto_182

    .line 213
    :cond_d4
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 215
    if-eqz v0, :cond_12d

    .line 217
    if-eqz p2, :cond_125

    .line 219
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 221
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lmx/b;->a(Ljava/lang/Throwable;)Z

    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_106

    .line 231
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->V()Lkotlinx/coroutines/flow/i;

    .line 234
    move-result-object p2

    .line 235
    :cond_ea
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Lcom/sliceit/android/core_shared/ui/d;

    .line 242
    new-instance v1, Lcom/sliceit/android/core_shared/ui/d$c;

    .line 244
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/d$c;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_ea

    .line 261
    goto/16 :goto_182

    .line 263
    :cond_106
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->V()Lkotlinx/coroutines/flow/i;

    .line 266
    move-result-object p2

    .line 267
    :cond_10a
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Lcom/sliceit/android/core_shared/ui/d;

    .line 274
    new-instance v1, Lcom/sliceit/android/core_shared/ui/d$a;

    .line 276
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/d$a;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10a

    .line 293
    goto :goto_182

    .line 294
    :cond_125
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->q:Landroidx/compose/runtime/y0;

    .line 296
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 301
    goto :goto_182

    .line 302
    :cond_12d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 304
    if-eqz v0, :cond_182

    .line 306
    if-eqz p2, :cond_17b

    .line 308
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 310
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 313
    move-result p2

    .line 314
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    const-string v0, "999"

    .line 320
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_160

    .line 326
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->V()Lkotlinx/coroutines/flow/i;

    .line 329
    move-result-object p2

    .line 330
    :cond_149
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Lcom/sliceit/android/core_shared/ui/d;

    .line 337
    new-instance v1, Lcom/sliceit/android/core_shared/ui/d$c;

    .line 339
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/d$c;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_149

    .line 352
    goto :goto_182

    .line 353
    :cond_160
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->V()Lkotlinx/coroutines/flow/i;

    .line 356
    move-result-object p2

    .line 357
    :cond_164
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Lcom/sliceit/android/core_shared/ui/d;

    .line 364
    new-instance v1, Lcom/sliceit/android/core_shared/ui/d$a;

    .line 366
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/d$a;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_164

    .line 379
    goto :goto_182

    .line 380
    :cond_17b
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->q:Landroidx/compose/runtime/y0;

    .line 382
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 387
    :cond_182
    :goto_182
    return-void
.end method

.method public final Y(Lcom/sliceit/android/core_shared/dataModels/Footer;)V
    .registers 11

    .line 1
    const-string v0, "footer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v1

    .line 43
    :goto_2a
    if-eqz v0, :cond_3d

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3d

    .line 57
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v1

    .line 63
    :goto_3e
    const-string v3, "download"

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_83

    .line 73
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Q()Lkotlinx/coroutines/flow/i;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lcom/sliceit/android/core_shared/ui/c;

    .line 84
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6b

    .line 90
    new-instance v7, Lcom/sliceit/android/core_shared/ui/c$c;

    .line 92
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_66

    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v8

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v8, v5

    .line 104
    :goto_67
    invoke-direct {v7, v8}, Lcom/sliceit/android/core_shared/ui/c$c;-><init>(Z)V

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    new-instance v7, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 110
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_78

    .line 116
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v8

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v8, v5

    .line 122
    :goto_79
    invoke-direct {v7, v8}, Lcom/sliceit/android/core_shared/ui/c$a;-><init>(Z)V

    .line 125
    :goto_7c
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4c

    .line 131
    goto :goto_c1

    .line 132
    :cond_83
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->R()Lkotlinx/coroutines/flow/i;

    .line 135
    move-result-object v2

    .line 136
    :cond_87
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lcom/sliceit/android/core_shared/ui/c;

    .line 143
    if-eqz v0, :cond_a8

    .line 145
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 148
    move-result v7

    .line 149
    if-ne v7, v4, :cond_a8

    .line 151
    new-instance v7, Lcom/sliceit/android/core_shared/ui/c$c;

    .line 153
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_a3

    .line 159
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v8

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v8, v5

    .line 165
    :goto_a4
    invoke-direct {v7, v8}, Lcom/sliceit/android/core_shared/ui/c$c;-><init>(Z)V

    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    new-instance v7, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_b7

    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v8

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v8, v5

    .line 185
    :goto_b8
    invoke-direct {v7, v8}, Lcom/sliceit/android/core_shared/ui/c$a;-><init>(Z)V

    .line 188
    :goto_bb
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_87

    .line 194
    :goto_c1
    if-eqz p1, :cond_d3

    .line 196
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d3

    .line 202
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->e()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    :cond_d3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_114

    .line 218
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Q()Lkotlinx/coroutines/flow/i;

    .line 221
    move-result-object v0

    .line 222
    :cond_dd
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lcom/sliceit/android/core_shared/ui/c;

    .line 229
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_fc

    .line 235
    new-instance v2, Lcom/sliceit/android/core_shared/ui/c$c;

    .line 237
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_f7

    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v3

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v3, v5

    .line 249
    :goto_f8
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/ui/c$c;-><init>(Z)V

    .line 252
    goto :goto_10d

    .line 253
    :cond_fc
    new-instance v2, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 255
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_109

    .line 261
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v3

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v3, v5

    .line 267
    :goto_10a
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/ui/c$a;-><init>(Z)V

    .line 270
    :goto_10d
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_dd

    .line 276
    goto :goto_152

    .line 277
    :cond_114
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->R()Lkotlinx/coroutines/flow/i;

    .line 280
    move-result-object v6

    .line 281
    :cond_118
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lcom/sliceit/android/core_shared/ui/c;

    .line 288
    if-eqz p1, :cond_139

    .line 290
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    .line 293
    move-result v1

    .line 294
    if-ne v1, v4, :cond_139

    .line 296
    new-instance v1, Lcom/sliceit/android/core_shared/ui/c$c;

    .line 298
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_134

    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result v2

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v2, v5

    .line 310
    :goto_135
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/c$c;-><init>(Z)V

    .line 313
    goto :goto_14c

    .line 314
    :cond_139
    new-instance v1, Lcom/sliceit/android/core_shared/ui/c$a;

    .line 316
    if-eqz p1, :cond_148

    .line 318
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_148

    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v2

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move v2, v5

    .line 330
    :goto_149
    invoke-direct {v1, v2}, Lcom/sliceit/android/core_shared/ui/c$a;-><init>(Z)V

    .line 333
    :goto_14c
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_118

    .line 339
    :goto_152
    return-void
.end method

.method public final Z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "queryMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v1

    .line 43
    :goto_2a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->f:Ls20/a;

    .line 56
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v5, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;

    .line 63
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 71
    return-void
.end method

.method public final a0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final b0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final d0()V
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
    new-instance v3, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$setTenureChange$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$setTenureChange$1;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final e0()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 9
    const-string v2, "passbook_download_back_clicked"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 17
    invoke-virtual {v0, v1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 20
    return-void
.end method

.method public final f0(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v2, "time_taken"

    .line 11
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "perf_passbook_pdf_download_time"

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final g0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 8
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 11
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/ui/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->V()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 12

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_66

    .line 12
    if-eqz p2, :cond_12

    .line 14
    const-string v0, "date_range_selected"

    .line 16
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    if-eqz p3, :cond_1f

    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Ljava/util/Date;

    .line 28
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, p2

    .line 33
    :goto_20
    if-eqz p4, :cond_2b

    .line 35
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    new-instance p2, Ljava/util/Date;

    .line 41
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    :cond_2b
    if-eqz v2, :cond_3b

    .line 46
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fromDate.toString()"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v1, "from_date"

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    if-eqz p2, :cond_4b

    .line 62
    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "toDate.toString()"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "to_date"

    .line 73
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4b
    if-eqz p3, :cond_66

    .line 78
    if-eqz p4, :cond_66

    .line 80
    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->e:Lbu/a;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide p3

    .line 90
    invoke-virtual {p2, v0, v1, p3, p4}, Lbu/a;->d(JJ)J

    .line 93
    move-result-wide p2

    .line 94
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    const-string p3, "no_of_days"

    .line 100
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x5

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 117
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->t:Z

    .line 8
    if-eqz v1, :cond_23

    .line 10
    sget-object v1, Lcom/sliceit/android/core_shared/Constants$EventType;->SCREEN:Lcom/sliceit/android/core_shared/Constants$EventType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 30
    const-string v2, "passbook_page_open"

    .line 32
    invoke-direct {v0, v2, p1, v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    sget-object p1, Lcom/sliceit/android/core_shared/Constants$EventType;->SCREEN:Lcom/sliceit/android/core_shared/Constants$EventType;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 44
    const-string v1, "passbook_txn_fetch_failure"

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    :goto_31
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 52
    invoke-virtual {p1, v0}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 55
    return-void
.end method

.method public final j0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;J)V
    .registers 12

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->t:Z

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2c

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, " sec"

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    const-string p4, "load_time"

    .line 35
    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-eqz p2, :cond_2c

    .line 40
    const-string p3, "source"

    .line 42
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->c:Lfx/a;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public final m0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->p:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 11
    return-void
.end method

.method public final x(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "queryMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_18

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz p1, :cond_29

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v1

    .line 43
    :goto_2a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->f:Ls20/a;

    .line 56
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v5, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;

    .line 63
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 71
    return-void
.end method

.method public final y(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v1, v7

    .line 13
    :goto_c
    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v7

    .line 22
    :goto_15
    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->d()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v7

    .line 31
    :goto_1e
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->O()Lkotlinx/coroutines/flow/i;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 43
    invoke-direct {v0, v7, v6}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarData;)V

    .line 46
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;ZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "queryMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->t:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v1

    .line 28
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v1

    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v8

    .line 56
    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->r:Ljava/lang/String;

    .line 58
    if-eqz p2, :cond_40

    .line 60
    const-string v0, "nextPage"

    .line 62
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_40
    if-nez p3, :cond_44

    .line 67
    if-eqz p4, :cond_87

    .line 69
    :cond_44
    if-eqz p3, :cond_66

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->w()V

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    invoke-virtual {p0, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->y(Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;)V

    .line 83
    invoke-direct {p0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->V()Lkotlinx/coroutines/flow/i;

    .line 86
    move-result-object p2

    .line 87
    :cond_56
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    move-object v0, p4

    .line 92
    check-cast v0, Lcom/sliceit/android/core_shared/ui/d;

    .line 94
    sget-object v0, Lcom/sliceit/android/core_shared/ui/d$b;->a:Lcom/sliceit/android/core_shared/ui/d$b;

    .line 96
    invoke-interface {p2, p4, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_56

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->q:Landroidx/compose/runtime/y0;

    .line 105
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-interface {p2, p4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 110
    :goto_6d
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 113
    move-result-object v0

    .line 114
    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->f:Ls20/a;

    .line 116
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    new-instance p2, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p1

    .line 126
    move-object v5, p0

    .line 127
    move v6, p3

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$fetchPassbookData$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;ZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 136
    :cond_87
    return-void
.end method
