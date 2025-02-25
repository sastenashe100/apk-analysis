# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;
.super Landroidx/lifecycle/y0;
.source "MergerCollectViewModel.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/ui/home/collect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002¢\u0001B\u007f\b\u0007\u0012\b\b\u0001\u0010J\u001a\u00020H\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010S\u001a\u00020N\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\b\b\u0001\u0010r\u001a\u00020\u0010\u0012\u0006\u0010v\u001a\u00020s\u0012\u0006\u0010z\u001a\u00020w¢\u0006\u0006\b\u00a0\u0001\u0010¡\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0005H\u0002J\"\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001b\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u001e\u001a\u00020\u0005H\u0002J\u0012\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\b\u0010\"\u001a\u00020\u0005H\u0002J#\u0010%\u001a\u00020\u00052\b\u0010#\u001a\u0004\u0018\u00010\u000b2\b\u0010$\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b%\u0010&J\u0013\u0010\'\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\b\u0010)\u001a\u00020\u0005H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001fH\u0002J\b\u0010-\u001a\u0004\u0018\u00010,J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0010J\b\u00100\u001a\u0004\u0018\u00010\u001fJ\b\u00101\u001a\u0004\u0018\u00010\u0010J\b\u00102\u001a\u00020\u0005H\u0016J\b\u00103\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u000bH\u0016J\u000e\u00106\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001fJ\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u00020\u0005J\u001a\u0010;\u001a\u00020\u00052\b\b\u0002\u00109\u001a\u00020\u000b2\b\b\u0002\u0010:\u001a\u00020\u000bJ\u0010\u0010<\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u000bJ\u0006\u0010=\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u000bJ\u0006\u0010@\u001a\u00020\u0005J\u000e\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0010J\u000e\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0010J\u0006\u0010E\u001a\u00020\u0005J\u0006\u0010F\u001a\u00020\u0005J\u0006\u0010G\u001a\u00020\u0005R\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010S\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010PR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010r\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R#\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f8\u0006¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R#\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018\u0006¢\u0006\u000f\n\u0005\b5\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R$\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u0086\u00018\u0006¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u0088\u0001\u001a\u0006\b\u008e\u0001\u0010\u008a\u0001R)\u0010\u0095\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0090\u00018\u0006¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0015\u0010\u0099\u0001\u001a\u00030\u0096\u00018F¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018F¢\u0006\b\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009f\u0001\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bp\u0010\u009e\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006£\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/transaction/ui/home/collect/i;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "upiHomeDetails",
        "",
        "i0",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
        "actions",
        "",
        "isSkipAccountSelectNudge",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "r0",
        "",
        "errorCode",
        "t0",
        "B0",
        "o0",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "Q",
        "q0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
        "account",
        "p0",
        "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
        "U",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;",
        "collectTransactionDetails",
        "R",
        "C0",
        "isMerchantVerified",
        "payeeCBSName",
        "E0",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "D0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A0",
        "transactionDetail",
        "v0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "X",
        "source",
        "u0",
        "Z",
        "W",
        "b",
        "a",
        "shouldBlock",
        "q",
        "g0",
        "Y",
        "e0",
        "isSkipCache",
        "forceRuPaySelectionRequired",
        "a0",
        "j0",
        "n0",
        "isChecked",
        "h0",
        "m0",
        "closeType",
        "y0",
        "nextStep",
        "z0",
        "w0",
        "x0",
        "l0",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "c",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "bottomSheetArgsGenerator",
        "d",
        "upis2sBottomSheetArgsGenerator",
        "Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;",
        "e",
        "Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;",
        "litePayTransactionStatusUseCase2",
        "Lcom/sliceit/android/platform/datastore/c;",
        "f",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "g",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;",
        "h",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;",
        "declineCollectRequest",
        "Ls80/b;",
        "i",
        "Ls80/b;",
        "transactionsRepository",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;",
        "j",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;",
        "ui",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;",
        "k",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;",
        "navigation",
        "l",
        "Ljava/lang/String;",
        "uuid",
        "Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;",
        "m",
        "Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;",
        "bootstrapAsyncUseCase",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "n",
        "Lcom/slice/android/upi/data/s2s/common/g;",
        "upiConfigCache",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;",
        "o",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;",
        "reducer",
        "Landroidx/lifecycle/b0;",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
        "p",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lkotlinx/coroutines/flow/m;",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;",
        "Lkotlinx/coroutines/flow/m;",
        "c0",
        "()Lkotlinx/coroutines/flow/m;",
        "uiEffects",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
        "r",
        "V",
        "navEffects",
        "Lkotlin/Function1;",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "T",
        "()Lkotlin/jvm/functions/Function1;",
        "handleIsHomeDetailsFetch",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "S",
        "()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;",
        "currState",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "d0",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiConfig",
        "()Ljava/lang/String;",
        "src",
        "<init>",
        "(Landroid/content/Context;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;Ls80/b;Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;Ljava/lang/String;Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Lcom/slice/android/upi/data/s2s/common/g;)V",
        "DeclineCollectRequestHandler",
        "upi_gplay"
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
        "SMAP\nMergerCollectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergerCollectViewModel.kt\ncom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,824:1\n53#2:825\n55#2:829\n50#3:826\n55#3:828\n107#4:827\n223#5,2:830\n223#5,2:832\n*S KotlinDebug\n*F\n+ 1 MergerCollectViewModel.kt\ncom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel\n*L\n105#1:825\n105#1:829\n105#1:826\n105#1:828\n105#1:827\n554#1:830,2\n556#1:832,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final c:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

.field public final d:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

.field public final e:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

.field public final f:Lcom/sliceit/android/platform/datastore/c;

.field public final g:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final h:Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;

.field public final i:Ls80/b;

.field public final j:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

.field public final k:Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

.field public final n:Lcom/slice/android/upi/data/s2s/common/g;

.field public final o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

.field public final p:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;Ls80/b;Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;Ljava/lang/String;Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Lcom/slice/android/upi/data/s2s/common/g;)V
    .registers 16
    .param p12  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "uuid"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bottomSheetArgsGenerator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "upis2sBottomSheetArgsGenerator"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "litePayTransactionStatusUseCase2"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "configDataStore"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "declineCollectRequest"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "transactionsRepository"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "ui"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "navigation"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "uuid"

    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "bootstrapAsyncUseCase"

    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "upiConfigCache"

    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 78
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 80
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 82
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->e:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 84
    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->f:Lcom/sliceit/android/platform/datastore/c;

    .line 86
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 88
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->h:Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;

    .line 90
    iput-object p9, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->i:Ls80/b;

    .line 92
    iput-object p10, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 94
    iput-object p11, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    .line 96
    iput-object p12, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->l:Ljava/lang/String;

    .line 98
    iput-object p13, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->m:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

    .line 100
    iput-object p14, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->n:Lcom/slice/android/upi/data/s2s/common/g;

    .line 102
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 104
    sget-object p2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->m:Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;

    .line 106
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c$a;->a()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;)V

    .line 113
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 115
    invoke-virtual {p1}, Ltp/a;->b()Lkotlinx/coroutines/flow/s;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$special$$inlined$map$1;

    .line 121
    invoke-direct {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 124
    const/4 p3, 0x0

    .line 125
    const-wide/16 p4, 0x0

    .line 127
    const/4 p6, 0x3

    .line 128
    const/4 p7, 0x0

    .line 129
    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->p:Landroidx/lifecycle/b0;

    .line 135
    invoke-interface {p10}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->d()Lkotlinx/coroutines/flow/m;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->q:Lkotlinx/coroutines/flow/m;

    .line 141
    invoke-interface {p11}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;->m()Lkotlinx/coroutines/flow/m;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->r:Lkotlinx/coroutines/flow/m;

    .line 147
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$handleIsHomeDetailsFetch$1;

    .line 149
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$handleIsHomeDetailsFetch$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 152
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->s:Lkotlin/jvm/functions/Function1;

    .line 154
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 3
    return-object p0
.end method

.method private final A0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 19
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static final synthetic B(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Ls80/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->i:Ls80/b;

    .line 3
    return-object p0
.end method

.method private final B0()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$triggerUpiPpiTransactionFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$triggerUpiPpiTransactionFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public static final synthetic C(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/data/s2s/common/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->n:Lcom/slice/android/upi/data/s2s/common/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 3
    return-object p0
.end method

.method private final E0(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/q;->g()Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p2, :cond_1a

    .line 25
    const-string p2, ""

    .line 27
    :cond_1a
    invoke-static {v0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/r;->n(Lcom/slice/android/upi/transaction/ui/home/send/i;ZLjava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/send/i;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 35
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->j(Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    .line 38
    return-void
.end method

.method public static final synthetic F(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->f0()V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->i0(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o0()V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->t0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->A0()V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->B0()V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->C0()V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->E0(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final P()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$checkForDeviceBinding$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$checkForDeviceBinding$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final R(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$fetchMetadataForSliceAccountTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$fetchMetadataForSliceAccountTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method private final U(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_6d

    .line 40
    if-ne v4, v5, :cond_65

    .line 42
    iget-object v3, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$10:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$9:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    iget-object v5, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$8:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    iget-object v6, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$7:Ljava/lang/Object;

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    iget-object v7, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$6:Ljava/lang/Object;

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    iget-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 66
    iget-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 70
    iget-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 74
    iget-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 78
    iget-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 82
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v14, v6

    .line 90
    move-object v15, v7

    .line 91
    move-object v6, v9

    .line 92
    move-object v13, v10

    .line 93
    move-object v9, v3

    .line 94
    move-object v7, v5

    .line 95
    move-object v10, v8

    .line 96
    move-object v5, v11

    .line 97
    move-object v3, v2

    .line 98
    move-object v8, v4

    .line 99
    move-object v4, v12

    .line 100
    goto/16 :goto_1a0

    .line 102
    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_6d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_82

    .line 120
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_82

    .line 126
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v1, v4

    .line 132
    :goto_83
    const-string v6, ""

    .line 134
    if-nez v1, :cond_88

    .line 136
    move-object v1, v6

    .line 137
    :cond_88
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_99

    .line 143
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_99

    .line 149
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v7, v4

    .line 155
    :goto_9a
    if-nez v7, :cond_9e

    .line 157
    move-object v12, v6

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v12, v7

    .line 160
    :goto_9f
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_b0

    .line 166
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_b0

    .line 172
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v7, v4

    .line 178
    :goto_b1
    if-nez v7, :cond_b5

    .line 180
    move-object v11, v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v11, v7

    .line 183
    :goto_b6
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_c5

    .line 193
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v7, v4

    .line 199
    :goto_c6
    if-nez v7, :cond_ca

    .line 201
    move-object v10, v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v10, v7

    .line 204
    :goto_cb
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_da

    .line 214
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v7, v4

    .line 220
    :goto_db
    if-nez v7, :cond_df

    .line 222
    move-object v9, v6

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v9, v7

    .line 225
    :goto_e0
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_f1

    .line 231
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_f1

    .line 237
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v7, v4

    .line 243
    :goto_f2
    if-nez v7, :cond_f6

    .line 245
    move-object v8, v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v8, v7

    .line 248
    :goto_f7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_110

    .line 258
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_110

    .line 264
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    move-result-wide v13

    .line 268
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 271
    move-result-object v7

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v7, v4

    .line 274
    :goto_111
    invoke-static {v7}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 277
    move-result-wide v13

    .line 278
    invoke-static {v13, v14}, Lvp/a;->a(D)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_128

    .line 292
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 295
    move-result-object v13

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-object v13, v4

    .line 298
    :goto_129
    if-nez v13, :cond_12c

    .line 300
    move-object v13, v6

    .line 301
    :cond_12c
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 308
    move-result-object v14

    .line 309
    if-eqz v14, :cond_13b

    .line 311
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getNote()Ljava/lang/String;

    .line 314
    move-result-object v14

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-object v14, v4

    .line 317
    :goto_13c
    if-nez v14, :cond_13f

    .line 319
    move-object v14, v6

    .line 320
    :cond_13f
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 323
    move-result-object v15

    .line 324
    if-eqz v15, :cond_150

    .line 326
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 329
    move-result-object v15

    .line 330
    if-eqz v15, :cond_150

    .line 332
    invoke-virtual {v15}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLrn()Ljava/lang/String;

    .line 335
    move-result-object v15

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v15, v4

    .line 338
    :goto_151
    if-nez v15, :cond_154

    .line 340
    move-object v15, v6

    .line 341
    :cond_154
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->n()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 344
    move-result-object v16

    .line 345
    if-eqz v16, :cond_164

    .line 347
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 350
    move-result-object v16

    .line 351
    if-eqz v16, :cond_164

    .line 353
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getIfsc()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    :cond_164
    if-nez v4, :cond_167

    .line 359
    move-object v4, v6

    .line 360
    :cond_167
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->f:Lcom/sliceit/android/platform/datastore/c;

    .line 362
    sget-object v16, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 364
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 367
    move-result-object v0

    .line 368
    iput-object v1, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$0:Ljava/lang/Object;

    .line 370
    iput-object v12, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$1:Ljava/lang/Object;

    .line 372
    iput-object v11, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$2:Ljava/lang/Object;

    .line 374
    iput-object v10, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$3:Ljava/lang/Object;

    .line 376
    iput-object v9, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$4:Ljava/lang/Object;

    .line 378
    iput-object v8, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$5:Ljava/lang/Object;

    .line 380
    iput-object v7, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$6:Ljava/lang/Object;

    .line 382
    iput-object v13, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$7:Ljava/lang/Object;

    .line 384
    iput-object v14, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$8:Ljava/lang/Object;

    .line 386
    iput-object v15, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$9:Ljava/lang/Object;

    .line 388
    iput-object v4, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->L$10:Ljava/lang/Object;

    .line 390
    move-object/from16 v16, v1

    .line 392
    const/4 v1, 0x1

    .line 393
    iput v1, v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getLiteTxnParams$1;->label:I

    .line 395
    invoke-interface {v5, v0, v6, v2}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v3, :cond_191

    .line 401
    return-object v3

    .line 402
    :cond_191
    move-object v6, v9

    .line 403
    move-object v5, v11

    .line 404
    move-object/from16 v3, v16

    .line 406
    move-object v9, v4

    .line 407
    move-object v4, v12

    .line 408
    move-object/from16 v20, v15

    .line 410
    move-object v15, v7

    .line 411
    move-object v7, v14

    .line 412
    move-object v14, v13

    .line 413
    move-object v13, v10

    .line 414
    move-object v10, v8

    .line 415
    move-object/from16 v8, v20

    .line 417
    :goto_1a0
    move-object v11, v1

    .line 418
    check-cast v11, Ljava/lang/String;

    .line 420
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;

    .line 422
    move-object v2, v0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/16 v16, 0x0

    .line 426
    const/16 v17, 0x0

    .line 428
    const/16 v18, 0x6200

    .line 430
    const/16 v19, 0x0

    .line 432
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/upi/cl/data/models/external/params/LitePayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    return-object v0
.end method

.method public static synthetic b0(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->a0(ZZ)V

    .line 14
    return-void
.end method

.method private final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->d:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->RetryBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->c(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    .line 11
    invoke-interface {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;->f(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 14
    return-void
.end method

.method public static synthetic k0(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->j0(Z)V

    .line 9
    return-void
.end method

.method private final o0()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_26

    .line 14
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_59

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performCollectTransaction$1$1;

    .line 30
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performCollectTransaction$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    goto :goto_59

    .line 39
    :cond_26
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performCollectTransaction$2;

    .line 51
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performCollectTransaction$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 62
    if-eqz v1, :cond_50

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performCollectTransaction$3;

    .line 72
    invoke-direct {v6, p0, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performCollectTransaction$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    instance-of v1, v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 83
    if-eqz v1, :cond_59

    .line 85
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 87
    invoke-direct {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->p0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private final p0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;

    .line 15
    invoke-direct {v5, p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performLitePayTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method private final q0()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performPPICollectTransaction$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$performPPICollectTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->Q()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    .line 24
    invoke-interface {v1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;->i(Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;)V

    .line 27
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->Q()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0(Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V
    .registers 14

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$processUpiEvents$1;

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->c:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->r0(Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 9
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final t0(Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->n()Lt80/v;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-static {v1}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    const-string v3, ""

    .line 31
    if-nez v1, :cond_22

    .line 33
    move-object v5, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, v1

    .line 36
    :goto_23
    new-instance v1, Lcom/sliceit/android/transactions/data/usecase/api/a;

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d()D

    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3b

    .line 56
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getNote()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    if-nez v2, :cond_3f

    .line 62
    move-object v8, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v8, v2

    .line 65
    :goto_40
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->c()Z

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lt80/v;->c()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v4, v1

    .line 83
    move-object v11, p1

    .line 84
    invoke-direct/range {v4 .. v12}, Lcom/sliceit/android/transactions/data/usecase/api/a;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->m:Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

    .line 89
    invoke-virtual {p1, v1}, Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;->b(Lcom/sliceit/android/transactions/data/usecase/api/a;)V

    .line 92
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->h:Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->e:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->U(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->n()Lt80/v;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v0}, Lt80/v;->b()Lt80/f;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Lt80/f;->b()Lt80/n;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lt80/n;->a()Lt80/c;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_52

    .line 34
    invoke-virtual {v0}, Lt80/c;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;->COMPUTE:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 40
    if-ne v1, v4, :cond_47

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d()D

    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Lt80/c;->d()Ljava/lang/Double;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v6

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 66
    :goto_41
    cmpl-double v1, v4, v6

    .line 68
    if-ltz v1, :cond_47

    .line 70
    move v1, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v2

    .line 73
    :goto_48
    new-instance v4, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 75
    invoke-virtual {v0}, Lt80/c;->c()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v4, v1, v0}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;-><init>(ZLjava/lang/String;)V

    .line 82
    move-object v1, v4

    .line 83
    :cond_52
    if-eqz v1, :cond_5b

    .line 85
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->d()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    move v2, v3

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 94
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->d(Z)V

    .line 97
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 99
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->g(Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)V

    .line 102
    return-void
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final Q()Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    const-string v2, ""

    .line 20
    if-nez v0, :cond_16

    .line 22
    move-object v0, v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->n()Lt80/v;

    .line 30
    move-result-object v12

    .line 31
    new-instance v13, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d()D

    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_37

    .line 51
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getNote()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v3, v1

    .line 57
    :goto_38
    if-nez v3, :cond_3c

    .line 59
    move-object v7, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v7, v3

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->e()Ljava/lang/Boolean;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v12, :cond_4c

    .line 72
    invoke-virtual {v12}, Lt80/v;->c()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v3, v1

    .line 78
    :goto_4d
    if-nez v3, :cond_51

    .line 80
    move-object v9, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v9, v3

    .line 83
    :goto_52
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v3, v13

    .line 86
    move-object v4, v0

    .line 87
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz v12, :cond_101

    .line 92
    invoke-virtual {v12}, Lt80/v;->b()Lt80/f;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lt80/f;->d()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->a()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->c()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->d()Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->o()Z

    .line 119
    move-result v8

    .line 120
    new-instance v2, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v3, v2

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 127
    invoke-virtual {v12}, Lt80/v;->a()Ljava/util/List;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    const-string v5, "Collection contains no element matching the predicate."

    .line 143
    if-eqz v4, :cond_fb

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lt80/a;

    .line 151
    invoke-virtual {v4}, Lt80/a;->a()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_88

    .line 161
    invoke-virtual {v4}, Lt80/a;->c()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f5

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lt80/l;

    .line 183
    invoke-virtual {v3}, Lt80/l;->c()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 186
    move-result-object v4

    .line 187
    sget-object v6, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 189
    if-ne v4, v6, :cond_aa

    .line 191
    invoke-virtual {v3}, Lt80/l;->a()Ljava/util/List;

    .line 194
    move-result-object v7

    .line 195
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;

    .line 197
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_d4

    .line 207
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 210
    move-result-object v3

    .line 211
    move-object v6, v3

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v6, v1

    .line 214
    :goto_d5
    sget-object v8, Lcom/sliceit/android/transactions/args/TransactionType;->COLLECT:Lcom/sliceit/android/transactions/args/TransactionType;

    .line 216
    sget-object v9, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->COLLECT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 218
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_e7

    .line 228
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 231
    move-result-object v1

    .line 232
    :cond_e7
    move-object v10, v1

    .line 233
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->l:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Lyp/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    move-object v3, v0

    .line 240
    move-object v4, v13

    .line 241
    move-object v5, v2

    .line 242
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/util/List;Lcom/sliceit/android/transactions/args/TransactionType;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;)V

    .line 245
    return-object v0

    .line 246
    :cond_f5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 248
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_fb
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 254
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    const-string v1, "Validation details are null"

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
.end method

.method public final S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 3
    invoke-virtual {v0}, Ltp/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 9
    return-object v0
.end method

.method public final T()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->r:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Z()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$closeBottomSheet$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$closeBottomSheet$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final a0(ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v9

    .line 19
    move-object v2, p0

    .line 20
    move v4, p2

    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$getUPIHomeDetailsUseCase$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;ZZLkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    move-object v4, v0

    .line 28
    move-object v5, v7

    .line 29
    move-object v6, v8

    .line 30
    move-object v7, v9

    .line 31
    move v8, p1

    .line 32
    move-object v9, p2

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    const-string v1, "pay_later"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$closeCollectScreen$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$closeCollectScreen$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final c0()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->q:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final d0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->f()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->j0(Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/i$a;->c(Lcom/slice/android/upi/transaction/ui/home/collect/i;)V

    .line 4
    return-void
.end method

.method public final g0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
    .registers 5

    .line 1
    const-string v0, "transactionDetail"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->n(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->e(D)V

    .line 32
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->k(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->v0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 44
    return-void
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->d(Z)V

    .line 6
    return-void
.end method

.method public i(Lcom/slice/android/upi/collect/CollectRequestAction;ZZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/collect/i$a;->a(Lcom/slice/android/upi/transaction/ui/home/collect/i;Lcom/slice/android/upi/collect/CollectRequestAction;ZZ)V

    .line 4
    return-void
.end method

.method public final i0(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-ne v2, v3, :cond_40

    .line 39
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 43
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 47
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 51
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 55
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move-object v5, p1

    .line 63
    move-object p1, v1

    .line 64
    goto :goto_88

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->k()Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 86
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;->d()Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->m()Lxp/d;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_6e

    .line 100
    invoke-virtual {v5}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_6e

    .line 106
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v5, v4

    .line 112
    :goto_6f
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->n:Lcom/slice/android/upi/data/s2s/common/g;

    .line 114
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object p2, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$2:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$3:Ljava/lang/Object;

    .line 122
    iput-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->L$4:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onHomeSuccess$1;->label:I

    .line 126
    invoke-interface {v6, v0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_84

    .line 132
    return-object v1

    .line 133
    :cond_84
    move-object v3, v2

    .line 134
    move-object v2, p2

    .line 135
    move-object p2, v0

    .line 136
    move-object v0, p0

    .line 137
    :goto_88
    check-cast p2, Ljava/lang/String;

    .line 139
    invoke-static {v2, p1, v5, p2}, Lcom/slice/android/upi/transaction/ui/home/send/r;->k(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;

    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {p2, p1, v4, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-virtual {v3, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->o(Lcom/slice/android/upi/transaction/ui/home/collectmerged/o;)V

    .line 152
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_d4

    .line 162
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_a8

    .line 168
    goto :goto_d4

    .line 169
    :cond_a8
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isTpapAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b2

    .line 175
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->P()V

    .line 178
    goto :goto_d1

    .line 179
    :cond_b2
    invoke-static {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d1

    .line 185
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->g()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d1

    .line 199
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->j()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->R(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V

    .line 210
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p1

    .line 213
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p1
.end method

.method public final j0(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 5
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$1;

    .line 7
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 10
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$2;

    .line 12
    invoke-direct {v3, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 15
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$3;

    .line 17
    invoke-direct {v4, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 20
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$4;

    .line 22
    invoke-direct {v5, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 25
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;

    .line 27
    invoke-direct {v6, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 30
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$6;

    .line 32
    invoke-direct {v7, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 35
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$7;

    .line 37
    invoke-direct {v8, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 40
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$8;

    .line 42
    invoke-direct {v9, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 45
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$9;

    .line 47
    invoke-direct {v10, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$9;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 50
    sget-object v11, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$10;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onPayClicked$10;

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x400

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v1, v15

    .line 57
    invoke-direct/range {v1 .. v14}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 62
    move/from16 v2, p1

    .line 64
    invoke-direct {v0, v15, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->r0(Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 67
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l0()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onTransactionComplete$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onTransactionComplete$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final m0()V
    .registers 56

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3a

    .line 42
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3a

    .line 48
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v3, v2

    .line 60
    :goto_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "collect"

    .line 66
    invoke-virtual {v0, v1, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/g;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->d()D

    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->l()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->getCustomerVpa()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    if-nez v2, :cond_60

    .line 93
    const-string v0, ""

    .line 95
    move-object v12, v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v12, v2

    .line 98
    :goto_61
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->AccountHeader:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 100
    sget-object v22, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->COLLECT:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->i()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "PPI"

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->MINI:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 121
    :goto_78
    move-object/from16 v21, v0

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Others:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 126
    goto :goto_78

    .line 127
    :goto_7e
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_95

    .line 137
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_95

    .line 143
    invoke-static {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeKt;->isSliceAccount(Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;)Z

    .line 146
    move-result v0

    .line 147
    :goto_92
    move/from16 v27, v0

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    goto :goto_92

    .line 152
    :goto_97
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 154
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v37, v0

    .line 166
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->o()Z

    .line 178
    move-result v35

    .line 179
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 181
    move-object v7, v0

    .line 182
    const-string v10, ""

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v17, 0x0

    .line 191
    const/16 v18, 0x0

    .line 193
    const/16 v19, 0x0

    .line 195
    const/16 v20, 0x0

    .line 197
    const/16 v23, 0x0

    .line 199
    const/16 v24, 0x0

    .line 201
    const/16 v25, 0x0

    .line 203
    const/16 v26, 0x0

    .line 205
    const/16 v28, 0x0

    .line 207
    const/16 v29, 0x0

    .line 209
    const/16 v30, 0x0

    .line 211
    const/16 v31, 0x0

    .line 213
    const/16 v32, 0x0

    .line 215
    const/16 v33, 0x0

    .line 217
    const/16 v34, 0x0

    .line 219
    const/16 v36, 0x0

    .line 221
    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    const v39, 0xbfbcfe4

    .line 226
    const/16 v40, 0x0

    .line 228
    move-object v13, v3

    .line 229
    invoke-direct/range {v7 .. v40}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 234
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$1;

    .line 236
    invoke-direct {v2, v6}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 239
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$2;

    .line 241
    invoke-direct {v4, v6}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 244
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$3;

    .line 246
    invoke-direct {v5, v6}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 249
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$4;

    .line 251
    invoke-direct {v7, v6}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 254
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$5;

    .line 256
    invoke-direct {v8, v6, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$5;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 259
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$6;

    .line 261
    invoke-direct {v9, v6, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$6;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 264
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$7;

    .line 266
    invoke-direct {v0, v6}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$7;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 269
    new-instance v10, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$8;

    .line 271
    invoke-direct {v10, v6}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$8;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 274
    sget-object v50, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$9;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$9;

    .line 276
    sget-object v51, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$10;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$onUpiHeaderSectionClicked$10;

    .line 278
    const/16 v52, 0x0

    .line 280
    const/16 v53, 0x400

    .line 282
    const/16 v54, 0x0

    .line 284
    move-object/from16 v41, v1

    .line 286
    move-object/from16 v42, v2

    .line 288
    move-object/from16 v43, v4

    .line 290
    move-object/from16 v44, v5

    .line 292
    move-object/from16 v45, v7

    .line 294
    move-object/from16 v46, v8

    .line 296
    move-object/from16 v47, v9

    .line 298
    move-object/from16 v48, v0

    .line 300
    move-object/from16 v49, v10

    .line 302
    invoke-direct/range {v41 .. v54}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v4, 0x2

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v0, p0

    .line 310
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->s0(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ILjava/lang/Object;)V

    .line 313
    return-void
.end method

.method public final n0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->q0()V

    .line 4
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/i$a;->b(Lcom/slice/android/upi/transaction/ui/home/collect/i;)V

    .line 4
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$DeclineCollectRequestHandler;->c(Z)V

    .line 9
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->o:Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/CollectStateReducer;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final v0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$trackFirstScreenRender$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel$trackFirstScreenRender$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final w0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->E()V

    .line 6
    return-void
.end method

.method public final x0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    const-string v1, "option_closed"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->T(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "closeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->m()V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 13
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "purple_screen"

    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/g;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "nextStep"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->g:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->S()Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/c;->h()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_34

    .line 41
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_34

    .line 47
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v3, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_34
    move-object v3, v2

    .line 54
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->COLLECT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 56
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "purple_screen"

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v10, 0x70

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, v0

    .line 69
    move-object v9, p1

    .line 70
    invoke-static/range {v1 .. v11}, Lcom/slice/android/upi/transaction/ui/home/g;->h0(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 73
    return-void
.end method
