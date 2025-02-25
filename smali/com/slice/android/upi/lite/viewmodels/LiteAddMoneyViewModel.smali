# classes5.dex

.class public final Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;
.super Landroidx/lifecycle/b;
.source "LiteAddMoneyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 ¥\u00012\u00020\u0001:\u0002¦\u0001Bm\b\u0007\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\b\u0010¢\u0001\u001a\u00030¡\u0001\u0012\u0006\u0010d\u001a\u00020a¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001b\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001c\u0010\u001d\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0002J\f\u0010\u001f\u001a\u00020\u001e*\u00020\tH\u0002J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0002J\u0010\u0010#\u001a\u00020\u00022\b\u0010\"\u001a\u0004\u0018\u00010\u0007J\u001e\u0010)\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'J\u0010\u0010+\u001a\u00020\u00022\b\b\u0002\u0010*\u001a\u00020\u001bJ\u000e\u0010,\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010-\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\u0002J\u0006\u0010/\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u001bJ\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u0006\u00105\u001a\u00020\u0002J\u000e\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u000206R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020f0e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u001d\u0010o\u001a\b\u0012\u0004\u0012\u00020f0j8\u0006¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR \u0010s\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020q0p0e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010hR#\u0010v\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020q0p0j8\u0006¢\u0006\f\n\u0004\bt\u0010l\u001a\u0004\bu\u0010nR\u0018\u0010y\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0017\u0010\u0080\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010\u0006R!\u0010\u0087\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u00010\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R&\u0010\u008d\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u00010\u0088\u00018\u0006¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R \u0010\u008f\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0083\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0086\u0001R1\u0010\u0013\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0088\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0090\u0001\u0010\u008a\u0001\u001a\u0006\b\u0091\u0001\u0010\u008c\u0001\"\u0006\b\u0092\u0001\u0010\u0093\u0001R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001\"\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001f\u0010\u00a0\u0001\u001a\r \u009d\u0001*\u0005\u0018\u00010\u009c\u00010\u009c\u00018F¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006§\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "W",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/lite/viewmodels/g$c;",
        "Z",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "liteAccountDetailsArgs",
        "",
        "amountText",
        "g0",
        "amount",
        "lrn",
        "d0",
        "Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;",
        "params",
        "N",
        "Lup/a;",
        "paymentBottomSheetArgs",
        "c0",
        "(Lup/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upiRequestId",
        "data",
        "O",
        "P",
        "message",
        "",
        "isShowErrorSnackBar",
        "L",
        "",
        "S",
        "V",
        "R",
        "liteAccountDetails",
        "Q",
        "inputAmount",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/slice/android/upi/lite/fragments/o;",
        "args",
        "n0",
        "isSkipCache",
        "a0",
        "e0",
        "K",
        "markSideEffectsHandled",
        "f0",
        "m0",
        "recoSelected",
        "j0",
        "l0",
        "h0",
        "i0",
        "",
        "tileRank",
        "k0",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "b",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "repo",
        "Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;",
        "c",
        "Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;",
        "liteRegisterUseCase",
        "Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;",
        "d",
        "Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;",
        "liteTopupTransactionStatusUseCase2",
        "Lcom/sliceit/android/platform/datastore/c;",
        "e",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;",
        "f",
        "Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;",
        "liteBalanceUseCase",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "g",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "liteEventTrackingFragment",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "h",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "initialiseTransactionUseCase",
        "Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;",
        "i",
        "Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;",
        "litePayTransactionStatusUseCase2",
        "Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;",
        "j",
        "Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;",
        "liteTopUpTransactionWithoutResponseUseCase",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "k",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Lcom/google/gson/Gson;",
        "l",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/lite/viewmodels/g;",
        "m",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "n",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "",
        "Lcom/slice/android/upi/lite/viewmodels/f;",
        "o",
        "_uiSideEffects",
        "p",
        "b0",
        "uiSideEffects",
        "q",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "_liteAccountDetails",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;",
        "r",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;",
        "_liteTopupDetails",
        "s",
        "D",
        "_liteBalance",
        "t",
        "recommendationShown",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/upi/lite/viewmodels/e;",
        "u",
        "Lkotlinx/coroutines/flow/i;",
        "_sideEffects",
        "Lkotlinx/coroutines/flow/s;",
        "v",
        "Lkotlinx/coroutines/flow/s;",
        "Y",
        "()Lkotlinx/coroutines/flow/s;",
        "sideEffects",
        "w",
        "_paymentBottomSheetArgs",
        "x",
        "X",
        "setPaymentBottomSheetArgs",
        "(Lkotlinx/coroutines/flow/s;)V",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "y",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "U",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "setInitiateTxnRequestData",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;)V",
        "initiateTxnRequestData",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "T",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Landroid/app/Application;Lcom/google/gson/Gson;)V",
        "z",
        "a",
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
        "SMAP\nLiteAddMoneyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAddMoneyViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1#2:663\n1549#3:664\n1620#3,3:665\n*S KotlinDebug\n*F\n+ 1 LiteAddMoneyViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel\n*L\n255#1:664\n255#1:665,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$a;


# instance fields
.field public final b:Lcom/slice/android/upi/data/s2s/lite/c;

.field public final c:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

.field public final d:Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;

.field public final e:Lcom/sliceit/android/platform/datastore/c;

.field public final f:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

.field public final g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

.field public final h:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

.field public final i:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

.field public final j:Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;

.field public final k:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final l:Lcom/google/gson/Gson;

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/lite/viewmodels/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/lite/viewmodels/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/lite/viewmodels/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

.field public r:Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;

.field public s:D

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/lite/viewmodels/e;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/lite/viewmodels/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lup/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lup/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->z:Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->A:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Landroid/app/Application;Lcom/google/gson/Gson;)V
    .registers 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "liteRegisterUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "liteTopupTransactionStatusUseCase2"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configDataStore"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "liteBalanceUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "liteEventTrackingFragment"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "initialiseTransactionUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "litePayTransactionStatusUseCase2"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "liteTopUpTransactionWithoutResponseUseCase"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "application"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "gson"

    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p11}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 64
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->b:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 66
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->c:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    .line 68
    iput-object p3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->d:Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;

    .line 70
    iput-object p4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->e:Lcom/sliceit/android/platform/datastore/c;

    .line 72
    iput-object p5, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->f:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 74
    iput-object p6, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 76
    iput-object p7, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->h:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 78
    iput-object p8, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->i:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 80
    iput-object p9, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->j:Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;

    .line 82
    iput-object p10, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->k:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 84
    iput-object p12, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->l:Lcom/google/gson/Gson;

    .line 86
    new-instance p1, Landroidx/lifecycle/f0;

    .line 88
    sget-object p2, Lcom/slice/android/upi/lite/viewmodels/g$b;->a:Lcom/slice/android/upi/lite/viewmodels/g$b;

    .line 90
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->m:Landroidx/lifecycle/f0;

    .line 95
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->n:Landroidx/lifecycle/b0;

    .line 97
    new-instance p1, Landroidx/lifecycle/f0;

    .line 99
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->o:Landroidx/lifecycle/f0;

    .line 104
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->p:Landroidx/lifecycle/b0;

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 113
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->v:Lkotlinx/coroutines/flow/s;

    .line 119
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->w:Lkotlinx/coroutines/flow/i;

    .line 125
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->x:Lkotlinx/coroutines/flow/s;

    .line 127
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->c:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->j:Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->d:Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/data/s2s/lite/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->b:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lup/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->c0(Lup/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->d0(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->r:Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;

    .line 3
    return-void
.end method

.method public static synthetic M(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->L(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->L(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->N(Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->P(Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;)D
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->S(Ljava/lang/String;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->e:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->k:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->i:Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/f$g;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/slice/android/upi/lite/viewmodels/f$g;-><init>(Z)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/f$g;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/slice/android/upi/lite/viewmodels/f$g;-><init>(Z)V

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 16
    if-eqz p2, :cond_1d

    .line 18
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 20
    new-instance p2, Lcom/slice/android/upi/lite/viewmodels/e$d;

    .line 22
    const-string v0, "Something went wrong"

    .line 24
    invoke-direct {p2, v0}, Lcom/slice/android/upi/lite/viewmodels/e$d;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    return-void
.end method

.method public final N(Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V
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
    new-instance v5, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1;

    .line 15
    invoke-direct {v5, p0, p1, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteAddAndPayTransaction$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final O(Ljava/lang/String;Lup/a;)V
    .registers 11

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
    new-instance v5, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1;

    .line 15
    invoke-direct {v5, p2, p0, p1, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLitePayTransaction$1;-><init>(Lup/a;Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final P(Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;)V
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
    new-instance v5, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;

    .line 15
    invoke-direct {v5, p0, p1, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$executeLiteTopupTransaction$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Q(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$fetchLiteTopupDetails$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method public final R()V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getAmount()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->S(Ljava/lang/String;)D

    .line 16
    move-result-wide v1

    .line 17
    :goto_10
    move-wide v9, v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const-wide/16 v1, 0x0

    .line 21
    goto :goto_10

    .line 22
    :goto_15
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;

    .line 24
    const-string v1, "UPI"

    .line 26
    invoke-direct {v8, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v14, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->SCAN:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 31
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    const-string v29, ""

    .line 50
    if-nez v1, :cond_36

    .line 52
    move-object/from16 v11, v29

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v11, v1

    .line 56
    :goto_37
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayeeAccountUniqueId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object v15, v1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    move-object/from16 v15, v29

    .line 71
    :goto_46
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v2

    .line 81
    :goto_50
    if-nez v1, :cond_55

    .line 83
    move-object/from16 v12, v29

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v12, v1

    .line 87
    :goto_56
    sget-object v25, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;->LITE:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;

    .line 89
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 91
    if-eqz v1, :cond_69

    .line 93
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_69

    .line 99
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getLrn()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v18, v1

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object/from16 v18, v2

    .line 108
    :goto_6b
    new-instance v32, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;

    .line 110
    move-object/from16 v3, v32

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v20, 0x0

    .line 125
    const/16 v21, 0x0

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v23, 0x0

    .line 131
    const/16 v24, 0x0

    .line 133
    const/16 v26, 0x0

    .line 135
    const v27, 0x2f590f

    .line 138
    const/16 v28, 0x0

    .line 140
    invoke-direct/range {v3 .. v28}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;ZLcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/recommendation/AddBeneficiaryAction;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ZILcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentCategoryType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 145
    if-eqz v1, :cond_98

    .line 147
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getMerchantId()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    move-object v13, v1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v13, v2

    .line 154
    :goto_99
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 156
    if-eqz v1, :cond_a6

    .line 158
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayeeMcc()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_a4

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-object v14, v1

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    :goto_a6
    move-object/from16 v14, v29

    .line 169
    :goto_a8
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 171
    if-eqz v1, :cond_b5

    .line 173
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayeeVpa()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_b3

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-object v4, v1

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    :goto_b5
    move-object/from16 v4, v29

    .line 184
    :goto_b7
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 186
    if-eqz v1, :cond_c4

    .line 188
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPayeeName()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_c2

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move-object v7, v1

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    :goto_c4
    move-object/from16 v7, v29

    .line 199
    :goto_c6
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getVpaSignature()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    move-object v12, v1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v12, v2

    .line 210
    :goto_d1
    iget-object v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 212
    if-eqz v1, :cond_d9

    .line 214
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;->getPaymentUrl()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    :cond_d9
    move-object v15, v2

    .line 219
    new-instance v31, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;

    .line 221
    const-string v5, "INR"

    .line 223
    const-string v6, "VPA"

    .line 225
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v16, 0x60

    .line 232
    const/16 v17, 0x0

    .line 234
    move-object/from16 v3, v31

    .line 236
    invoke-direct/range {v3 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    new-instance v1, Lup/a;

    .line 241
    const/16 v33, 0x0

    .line 243
    const/16 v34, 0x0

    .line 245
    const/16 v35, 0x0

    .line 247
    const/16 v36, 0x1c

    .line 249
    const/16 v37, 0x0

    .line 251
    move-object/from16 v30, v1

    .line 253
    invoke-direct/range {v30 .. v37}, Lup/a;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionResult;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PaymentInfoSpec;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    iget-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->w:Lkotlinx/coroutines/flow/i;

    .line 258
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public final S(Ljava/lang/String;)D
    .registers 14

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 11
    const-string v2, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const-string v7, "₹"

    .line 22
    const-string v8, ""

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v0, 0x0

    .line 44
    :goto_2b
    return-wide v0
.end method

.method public final T()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final U()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 3
    return-object v0
.end method

.method public final V(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
    .registers 4

    .line 1
    const-string v0, "liteAccountDetailsArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->l:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getPaymentArgs()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->j()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    const-class v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 28
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->y:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 30
    return-void
.end method

.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_80

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
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->f:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 59
    new-instance v2, Lcom/slice/android/upi/lite/usecases/a;

    .line 61
    iget-object v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_46

    .line 66
    invoke-virtual {v4}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getVpa()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v4, v5

    .line 72
    :goto_47
    const-string v6, ""

    .line 74
    if-nez v4, :cond_4c

    .line 76
    move-object v4, v6

    .line 77
    :cond_4c
    iget-object v7, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 79
    if-eqz v7, :cond_5b

    .line 81
    invoke-virtual {v7}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_5b

    .line 87
    invoke-virtual {v7}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v7, v5

    .line 93
    :goto_5c
    if-nez v7, :cond_5f

    .line 95
    move-object v7, v6

    .line 96
    :cond_5f
    iget-object v8, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 98
    if-eqz v8, :cond_6d

    .line 100
    invoke-virtual {v8}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_6d

    .line 106
    invoke-virtual {v8}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getIfsc()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    :cond_6d
    if-nez v5, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v5

    .line 114
    :goto_71
    invoke-direct {v2, v4, v7, v6}, Lcom/slice/android/upi/lite/usecases/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object p0, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;->L$0:Ljava/lang/Object;

    .line 119
    iput v3, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getLiteAccountBalanceIfAny$1;->label:I

    .line 121
    invoke-virtual {p1, v2, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7f

    .line 127
    return-object v1

    .line 128
    :cond_7f
    move-object v0, p0

    .line 129
    :goto_80
    check-cast p1, Ljava/lang/String;

    .line 131
    if-eqz p1, :cond_90

    .line 133
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_90

    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->s:D

    .line 145
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method

.method public final X()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lup/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->x:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/lite/viewmodels/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->v:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final Z()Lcom/slice/android/upi/lite/viewmodels/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/slice/android/upi/lite/viewmodels/g$c;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/g$c;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final a0(Z)V
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
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getUPIHomeDetailsUseCase$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$getUPIHomeDetailsUseCase$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final b0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/lite/viewmodels/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final c0(Lup/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/a;",
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_41

    .line 44
    if-ne v5, v6, :cond_39

    .line 46
    iget-object v1, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Lup/a;

    .line 50
    iget-object v3, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_75

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_41
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->h:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 71
    new-instance v5, Lcom/slice/android/upi/transaction/domain/d;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->T()Landroid/content/Context;

    .line 76
    move-result-object v9

    .line 77
    const-string v10, "context"

    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0xf

    .line 90
    const/16 v17, 0x0

    .line 92
    move-object v11, v10

    .line 93
    invoke-direct/range {v11 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-static {v1, v9, v10}, Lvp/a;->d(Lup/a;Landroid/content/Context;Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v5, v9, v10, v7, v8}, Lcom/slice/android/upi/transaction/domain/d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iput-object v0, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v1, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v6, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLitePayTransaction$1;->label:I

    .line 110
    invoke-virtual {v2, v5, v3}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_74

    .line 116
    return-object v4

    .line 117
    :cond_74
    move-object v3, v0

    .line 118
    :goto_75
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    instance-of v4, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    if-eqz v4, :cond_8b

    .line 124
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 132
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->O(Ljava/lang/String;Lup/a;)V

    .line 139
    goto :goto_e0

    .line 140
    :cond_8b
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 142
    if-eqz v1, :cond_b1

    .line 144
    sget v1, Lqn/l;->Q0:I

    .line 146
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 152
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/e$e;

    .line 154
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 156
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 158
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 160
    invoke-direct {v6, v1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 165
    invoke-direct {v5, v6, v1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 168
    invoke-direct {v4, v5, v8, v7, v8}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-direct {v3, v4}, Lcom/slice/android/upi/lite/viewmodels/e$e;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 174
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 177
    goto :goto_e0

    .line 178
    :cond_b1
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 180
    if-eqz v1, :cond_e0

    .line 182
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 184
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    sget v2, Lqn/l;->Q0:I

    .line 190
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 200
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/e$e;

    .line 202
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 204
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 206
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 208
    invoke-direct {v6, v1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 213
    invoke-direct {v5, v6, v1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 216
    invoke-direct {v4, v5, v8, v7, v8}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-direct {v3, v4}, Lcom/slice/android/upi/lite/viewmodels/e$e;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 222
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 225
    :cond_e0
    :goto_e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object v1
.end method

.method public final d0(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p0

    .line 21
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$initiateLiteTopup$1;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "amountText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->q:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 8
    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getLrn()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->S(Ljava/lang/String;)D

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lvp/a;->a(D)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getLrn()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->d0(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g0(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->r:Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;->getTncUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_a
    const-string v0, "https://www.sliceit.com/T&C/"

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 15
    new-instance v2, Lcom/slice/android/upi/lite/viewmodels/e$b;

    .line 17
    invoke-direct {v2, v0}, Lcom/slice/android/upi/lite/viewmodels/e$b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final g0(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel$registerLiteAccount$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    const-string v1, "Add Money Screen"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackBackClicked(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteAddMoneyAmountEntered()V

    .line 6
    return-void
.end method

.method public final j0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteAddMoneyContinueClicked(Z)V

    .line 6
    return-void
.end method

.method public final k0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteAddMoneyRecoSelected(I)V

    .line 6
    return-void
.end method

.method public final l0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteAddMoneyTCClicked()V

    .line 6
    return-void
.end method

.method public final m0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->g:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    iget-boolean v1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->t:Z

    .line 5
    iget-wide v2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->s:D

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmpl-double v4, v2, v4

    .line 11
    const-wide v5, 0x407f400000000000L  # 500.0

    .line 16
    if-ltz v4, :cond_18

    .line 18
    cmpg-double v4, v2, v5

    .line 20
    if-gez v4, :cond_18

    .line 22
    const-string v2, "0-500"

    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    cmpl-double v4, v2, v5

    .line 27
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 32
    if-ltz v4, :cond_28

    .line 34
    cmpg-double v4, v2, v5

    .line 36
    if-gez v4, :cond_28

    .line 38
    const-string v2, "500-1000"

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    cmpl-double v4, v2, v5

    .line 43
    if-ltz v4, :cond_38

    .line 45
    const-wide v4, 0x4097700000000000L  # 1500.0

    .line 50
    cmpg-double v2, v2, v4

    .line 52
    if-gez v2, :cond_38

    .line 54
    const-string v2, "1000-1500"

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v2, "1500-2000"

    .line 59
    :goto_3a
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteAddMoneyPageOpened(ZLjava/lang/String;)V

    .line 62
    return-void
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->u:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final n0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/lite/fragments/o;)V
    .registers 15

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->S(Ljava/lang/String;)D

    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const/16 v4, 0x20b9

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 37
    invoke-virtual {v4, v1, v2}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/slice/android/upi/lite/viewmodels/f$e;

    .line 50
    invoke-direct {v4, v3}, Lcom/slice/android/upi/lite/viewmodels/f$e;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->r:Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;

    .line 58
    if-eqz v3, :cond_47

    .line 60
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;->getMaxAmount()Ljava/lang/Double;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_47

    .line 66
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v3

    .line 70
    double-to-int v3, v3

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v3, 0x7d0

    .line 74
    :goto_49
    iget-wide v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->s:D

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v4

    .line 80
    double-to-int v4, v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    iget-object v4, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->r:Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;

    .line 84
    if-eqz v4, :cond_61

    .line 86
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/lite/models/LiteTopupDetails;->getMinAmount()Ljava/lang/Double;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_61

    .line 92
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide v4

    .line 96
    double-to-int v4, v4

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v4, 0x64

    .line 100
    :goto_63
    invoke-virtual {p3}, Lcom/slice/android/upi/lite/fragments/o;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getPaymentArgs()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_79

    .line 110
    invoke-virtual {p3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 113
    move-result-wide v5

    .line 114
    iget-wide v7, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->s:D

    .line 116
    sub-double/2addr v5, v7

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object p3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p3, 0x0

    .line 123
    :goto_7a
    invoke-static {p3}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    const-string v6, "fragment.getString(\n    …tring()\n                )"

    .line 129
    if-eqz v5, :cond_b0

    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->S(Ljava/lang/String;)D

    .line 141
    move-result-wide v9

    .line 142
    cmpl-double p1, v7, v9

    .line 144
    if-lez p1, :cond_b0

    .line 146
    sget p1, Lqn/l;->x1:I

    .line 148
    invoke-virtual {p3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p2, Lcom/slice/android/upi/lite/viewmodels/f$f;

    .line 165
    invoke-direct {p2, p1}, Lcom/slice/android/upi/lite/viewmodels/f$f;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object p1, Lcom/slice/android/upi/lite/viewmodels/f$b;->a:Lcom/slice/android/upi/lite/viewmodels/f$b;

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_102

    .line 177
    :cond_b0
    int-to-double v7, v4

    .line 178
    cmpg-double p1, v1, v7

    .line 180
    if-gez p1, :cond_d4

    .line 182
    sget p1, Lqn/l;->z1:I

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p2, Lcom/slice/android/upi/lite/viewmodels/f$f;

    .line 201
    invoke-direct {p2, p1}, Lcom/slice/android/upi/lite/viewmodels/f$f;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object p1, Lcom/slice/android/upi/lite/viewmodels/f$b;->a:Lcom/slice/android/upi/lite/viewmodels/f$b;

    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_102

    .line 213
    :cond_d4
    int-to-double v4, v3

    .line 214
    cmpl-double p1, v1, v4

    .line 216
    if-lez p1, :cond_f8

    .line 218
    sget p1, Lqn/l;->y1:I

    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance p2, Lcom/slice/android/upi/lite/viewmodels/f$f;

    .line 237
    invoke-direct {p2, p1}, Lcom/slice/android/upi/lite/viewmodels/f$f;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p1, Lcom/slice/android/upi/lite/viewmodels/f$b;->a:Lcom/slice/android/upi/lite/viewmodels/f$b;

    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_102

    .line 249
    :cond_f8
    sget-object p1, Lcom/slice/android/upi/lite/viewmodels/f$c;->a:Lcom/slice/android/upi/lite/viewmodels/f$c;

    .line 251
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object p1, Lcom/slice/android/upi/lite/viewmodels/f$d;->a:Lcom/slice/android/upi/lite/viewmodels/f$d;

    .line 256
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_102
    sget-object p1, Lcom/slice/android/upi/lite/viewmodels/f$a;->a:Lcom/slice/android/upi/lite/viewmodels/f$a;

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->Z()Lcom/slice/android/upi/lite/viewmodels/g$c;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_153

    .line 270
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/g$c;->a()Lep/d;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lep/d;->a()Ljava/util/List;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Iterable;

    .line 280
    new-instance p2, Ljava/util/ArrayList;

    .line 282
    const/16 p3, 0xa

    .line 284
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 287
    move-result p3

    .line 288
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object p1

    .line 295
    :goto_126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result p3

    .line 299
    if-eqz p3, :cond_14b

    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lcp/d;

    .line 307
    const/4 v3, 0x1

    .line 308
    iput-boolean v3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->t:Z

    .line 310
    new-instance v4, Lcp/d;

    .line 312
    invoke-virtual {p3}, Lcp/d;->a()I

    .line 315
    move-result v5

    .line 316
    invoke-virtual {p3}, Lcp/d;->a()I

    .line 319
    move-result p3

    .line 320
    double-to-int v6, v1

    .line 321
    if-ne p3, v6, :cond_143

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v3, 0x0

    .line 325
    :goto_144
    invoke-direct {v4, v5, v3}, Lcp/d;-><init>(IZ)V

    .line 328
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_126

    .line 332
    :cond_14b
    new-instance p1, Lcom/slice/android/upi/lite/viewmodels/f$h;

    .line 334
    invoke-direct {p1, p2}, Lcom/slice/android/upi/lite/viewmodels/f$h;-><init>(Ljava/util/List;)V

    .line 337
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_153
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->o:Landroidx/lifecycle/f0;

    .line 342
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 345
    return-void
.end method
