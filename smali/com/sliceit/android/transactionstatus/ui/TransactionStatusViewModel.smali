# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;
.super Landroidx/lifecycle/y0;
.source "TransactionStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b!\b\u0007\u0018\u0000 Ð\u00012\u00020\u0001:\u0001kBP\b\u0007\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\b\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\b\u0010\u0089\u0001\u001a\u00030\u0086\u0001¢\u0006\u0006\bÎ\u0001\u0010Ï\u0001J\"\u0010\b\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJ\f\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J0\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\tH\u0002J.\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\b\u0010\u001f\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002J\b\u0010#\u001a\u00020\u0007H\u0002J\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00190$J\u0006\u0010&\u001a\u00020\u0019J\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010)\u001a\u00020(J\u000e\u0010*\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\b\u0010,\u001a\u0004\u0018\u00010+J$\u0010/\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\b\u0010-\u001a\u0004\u0018\u00010\t2\b\u0010.\u001a\u0004\u0018\u00010\tH\u0007J\u000e\u00100\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tJ\"\u00102\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\b\u0010-\u001a\u0004\u0018\u00010\t2\b\u00101\u001a\u0004\u0018\u00010\tJ\u0006\u00103\u001a\u00020\u0007J.\u00108\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u00020 J\u0010\u0010:\u001a\u00020\u00072\b\u00109\u001a\u0004\u0018\u00010\u000eJ&\u0010<\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010;\u001a\u00020 2\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020 J\u0014\u0010A\u001a\b\u0012\u0004\u0012\u00020@0?2\u0006\u0010>\u001a\u00020=J&\u0010I\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020 2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GJ\u000e\u0010J\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tJ\u001e\u0010M\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tJ\u001e\u0010O\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tJ\u0016\u0010P\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010Q\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010R\u001a\u00020\u0007J\u000e\u0010T\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\tJ\u000e\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020UJ\u0019\u0010Y\u001a\u00020\u00072\n\b\u0002\u0010X\u001a\u0004\u0018\u00010 ¢\u0006\u0004\bY\u0010ZJ\u0006\u0010[\u001a\u00020\u0007J\u0010\u0010^\u001a\u00020\u00072\b\u0010]\u001a\u0004\u0018\u00010\\J\u0006\u0010_\u001a\u00020\u0019J\u000e\u0010`\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=J\u0006\u0010a\u001a\u00020\u0007J\u0010\u0010b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010+J\u0006\u0010c\u001a\u00020\u0019J\u000e\u0010d\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 J\u000e\u0010g\u001a\u00020\u00072\u0006\u0010f\u001a\u00020eJ\u0017\u0010h\u001a\u00020\u00072\b\u0010X\u001a\u0004\u0018\u00010 ¢\u0006\u0004\bh\u0010ZJ\b\u0010i\u001a\u00020\u0007H\u0014R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u008c\u0001\u001a\b\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R#\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010$8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u008b\u0001R#\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010$8\u0006¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u008b\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001R\u001e\u0010£\u0001\u001a\t\u0012\u0005\u0012\u00030¡\u00010$8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010\u008b\u0001R$\u0010¦\u0001\u001a\n\u0012\u0005\u0012\u00030¡\u00010\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u008f\u0001\u001a\u0006\b¥\u0001\u0010\u0091\u0001R#\u0010¨\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0?0$8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010\u008b\u0001R)\u0010«\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0?0\u008d\u00018\u0006¢\u0006\u0010\n\u0006\b©\u0001\u0010\u008f\u0001\u001a\u0006\bª\u0001\u0010\u0091\u0001R\u001f\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u00020\u00190$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u008b\u0001R\u0018\u0010¯\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b®\u0001\u0010%R,\u0010·\u0001\u001a\u0005\u0018\u00010°\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R\u001b\u0010º\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R(\u0010À\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b»\u0001\u0010%\u001a\u0006\b¼\u0001\u0010½\u0001\"\u0006\b¾\u0001\u0010¿\u0001R*\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÁ\u0001\u0010Â\u0001\u001a\u0006\bÃ\u0001\u0010Ä\u0001\"\u0006\bÅ\u0001\u0010Æ\u0001R(\u0010Ê\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bÇ\u0001\u0010%\u001a\u0006\bÈ\u0001\u0010½\u0001\"\u0006\bÉ\u0001\u0010¿\u0001R\u001b\u0010Í\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010Ì\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Ñ\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlin/Triple;",
        "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
        "Lxu/a;",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "data",
        "",
        "t0",
        "",
        "productKey",
        "e0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u0",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
        "Lcom/sliceit/android/transactionstatus/ui/d;",
        "K0",
        "flow",
        "W",
        "url",
        "",
        "apiHeaders",
        "txnUpiPpiRequest",
        "N",
        "traceId",
        "",
        "I",
        "approveUpiPpiCollectRequest",
        "M",
        "Lcom/sliceit/android/transactionstatus/data/models/RewardsGamePayloadResponse;",
        "a0",
        "S",
        "",
        "id",
        "O",
        "C0",
        "Landroidx/lifecycle/f0;",
        "Z",
        "Y",
        "E0",
        "Lkotlinx/coroutines/s1;",
        "D0",
        "T",
        "Lcom/slice/util/constant/rewards/RewardsGameResultData;",
        "b0",
        "pollURL",
        "payload",
        "L",
        "L0",
        "borrowOrderRequest",
        "K",
        "v0",
        "maxValidAttempts",
        "currentPollingAttempt",
        "isPollingFinished",
        "pollingInterval",
        "r0",
        "transactionResponse",
        "J0",
        "customTimeOut",
        "I0",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "transactionResponseData",
        "",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
        "s0",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
        "baseRecyclerItem",
        "position",
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;",
        "infoCtaActionType",
        "Lw80/i;",
        "transactionStatusExitNavigation",
        "J",
        "l0",
        "transactionStatus",
        "ctaOptions",
        "m0",
        "action",
        "p0",
        "q0",
        "o0",
        "n0",
        "status",
        "k0",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
        "config",
        "P",
        "viewId",
        "Q",
        "(Ljava/lang/Integer;)V",
        "H0",
        "Landroid/os/Bundle;",
        "arguments",
        "z0",
        "F0",
        "y0",
        "j0",
        "A0",
        "G0",
        "w0",
        "Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;",
        "autoRedirection",
        "i0",
        "x0",
        "onCleared",
        "Lcom/sliceit/android/transactionstatus/data/c;",
        "a",
        "Lcom/sliceit/android/transactionstatus/data/c;",
        "repository",
        "Lcom/sliceit/android/transactionstatus/data/e;",
        "b",
        "Lcom/sliceit/android/transactionstatus/data/e;",
        "txnAnalyticsHelper",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/lifecycle/p0;",
        "d",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;",
        "e",
        "Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;",
        "getTransactionApiStatusUseCase",
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;",
        "f",
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;",
        "addAndPayPollingUseCase",
        "Lcom/sliceit/android/platform/datastore/c;",
        "g",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lu20/a;",
        "h",
        "Lu20/a;",
        "cache",
        "i",
        "Landroidx/lifecycle/f0;",
        "_uiTransactionDetail",
        "Landroidx/lifecycle/b0;",
        "j",
        "Landroidx/lifecycle/b0;",
        "g0",
        "()Landroidx/lifecycle/b0;",
        "uiTransactionDetail",
        "k",
        "Lcom/sliceit/android/transactionstatus/ui/d;",
        "c0",
        "()Lcom/sliceit/android/transactionstatus/ui/d;",
        "B0",
        "(Lcom/sliceit/android/transactionstatus/ui/d;)V",
        "savedTransactionDetailsUiState",
        "Lcom/sliceit/android/transactionstatus/ui/b;",
        "l",
        "_checkBalanceState",
        "m",
        "U",
        "()Landroidx/lifecycle/f0;",
        "checkBalanceState",
        "Lcom/sliceit/android/transactionstatus/ui/a;",
        "n",
        "_ctaState",
        "o",
        "V",
        "ctaState",
        "p",
        "_u96BottomSheetList",
        "q",
        "f0",
        "u96BottomSheetList",
        "r",
        "_requestActivityFinish",
        "s",
        "isTransactionDetailsRedirectionDone",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "t",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "h0",
        "()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "setUpiS2SSetUPIMpinData",
        "(Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;)V",
        "upiS2SSetUPIMpinData",
        "u",
        "Ljava/lang/String;",
        "analyticsFlow",
        "v",
        "X",
        "()Z",
        "setFullScreenRewardsGameAnimationPlayed",
        "(Z)V",
        "fullScreenRewardsGameAnimationPlayed",
        "w",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "d0",
        "()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "setTransactionResponseData",
        "(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V",
        "x",
        "getWasTransactionStarted",
        "setWasTransactionStarted",
        "wasTransactionStarted",
        "y",
        "Lcom/slice/util/constant/rewards/RewardsGameResultData;",
        "rewardsGameResultData",
        "<init>",
        "(Lcom/sliceit/android/transactionstatus/data/c;Lcom/sliceit/android/transactionstatus/data/e;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;Lcom/sliceit/android/platform/datastore/c;Lu20/a;)V",
        "z",
        "transaction-status_gplay"
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
        "SMAP\nTransactionStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,984:1\n1855#2,2:985\n1#3:987\n*S KotlinDebug\n*F\n+ 1 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel\n*L\n460#1:985,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Ljava/lang/String;

.field public static final z:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/transactionstatus/data/c;

.field public final b:Lcom/sliceit/android/transactionstatus/data/e;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Landroidx/lifecycle/p0;

.field public final e:Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;

.field public final f:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

.field public final g:Lcom/sliceit/android/platform/datastore/c;

.field public final h:Lu20/a;

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/transactionstatus/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/transactionstatus/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sliceit/android/transactionstatus/ui/d;

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/transactionstatus/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/transactionstatus/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/transactionstatus/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/transactionstatus/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

.field public x:Z

.field public y:Lcom/slice/util/constant/rewards/RewardsGameResultData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->z:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->A:I

    .line 13
    const-class v0, Lcom/sliceit/android/transactionstatus/ui/d;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TransactionDetailsUiState::class.java.name"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->B:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/c;Lcom/sliceit/android/transactionstatus/data/e;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;Lcom/sliceit/android/platform/datastore/c;Lu20/a;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "txnAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "savedStateHandle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "getTransactionApiStatusUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "addAndPayPollingUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "configDataStore"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "cache"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->a:Lcom/sliceit/android/transactionstatus/data/c;

    .line 46
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b:Lcom/sliceit/android/transactionstatus/data/e;

    .line 48
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->c:Lcom/google/gson/Gson;

    .line 50
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d:Landroidx/lifecycle/p0;

    .line 52
    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->e:Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;

    .line 54
    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->f:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 56
    iput-object p7, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->g:Lcom/sliceit/android/platform/datastore/c;

    .line 58
    iput-object p8, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->h:Lu20/a;

    .line 60
    new-instance p1, Landroidx/lifecycle/f0;

    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->j:Landroidx/lifecycle/b0;

    .line 69
    new-instance p1, Landroidx/lifecycle/f0;

    .line 71
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->l:Landroidx/lifecycle/f0;

    .line 76
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->m:Landroidx/lifecycle/f0;

    .line 78
    new-instance p1, Landroidx/lifecycle/f0;

    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->n:Landroidx/lifecycle/f0;

    .line 85
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->o:Landroidx/lifecycle/b0;

    .line 87
    new-instance p1, Landroidx/lifecycle/f0;

    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->p:Landroidx/lifecycle/f0;

    .line 94
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->q:Landroidx/lifecycle/b0;

    .line 96
    new-instance p1, Landroidx/lifecycle/f0;

    .line 98
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r:Landroidx/lifecycle/f0;

    .line 103
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/Triple;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->t0(Lkotlin/Triple;)V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->u0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)Lcom/sliceit/android/transactionstatus/ui/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->K0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)Lcom/sliceit/android/transactionstatus/ui/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->Q(Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->I(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->O(I)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->f:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->g:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->e:Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->c:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->a:Lcom/sliceit/android/transactionstatus/data/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic z(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->e0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/slice/util/constant/rewards/RewardsGameResultData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y:Lcom/slice/util/constant/rewards/RewardsGameResultData;

    .line 3
    return-void
.end method

.method public final B0(Lcom/sliceit/android/transactionstatus/ui/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->k:Lcom/sliceit/android/transactionstatus/ui/d;

    .line 3
    return-void
.end method

.method public final C0()V
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
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupEventListener$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final D0()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$setupForAddAndPayFlow$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final E0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "transaction_started_notifier"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 11
    if-eqz v2, :cond_f

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x:Z

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->S()V

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d:Landroidx/lifecycle/p0;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r:Landroidx/lifecycle/f0;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public final F0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->a0()Lcom/sliceit/android/transactionstatus/data/models/RewardsGamePayloadResponse;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/RewardsGamePayloadResponse;->getGameCard()Lcom/sliceit/android/transactionstatus/data/models/GameCard;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-eqz v1, :cond_1a

    .line 15
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->v:Z

    .line 17
    if-nez v1, :cond_1a

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/RewardsGamePayloadResponse;->getAutoloadGame()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public final G0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y:Lcom/slice/util/constant/rewards/RewardsGameResultData;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    instance-of v0, v0, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final H0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/d$d;->a:Lcom/sliceit/android/transactionstatus/ui/d$d;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 8

    .line 1
    new-instance v0, Lu20/k;

    .line 3
    const-string v1, "key_ppi_txn_trace_id"

    .line 5
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->h:Lu20/a;

    .line 10
    invoke-interface {v1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    check-cast v1, Lu20/b;

    .line 18
    invoke-virtual {v1}, Lu20/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 28
    new-instance p1, Lcom/sliceit/android/transactionstatus/util/PPIDuplicateTransactionException;

    .line 30
    const-string v0, "Duplicate API call for PPI transaction attempted."

    .line 32
    invoke-direct {p1, v0}, Lcom/sliceit/android/transactionstatus/util/PPIDuplicateTransactionException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->h:Lu20/a;

    .line 42
    new-instance v2, Lu20/c;

    .line 44
    new-instance v3, Lu20/b;

    .line 46
    invoke-direct {v3, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-direct {v2, v0, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v2

    .line 58
    move-wide v2, v3

    .line 59
    move v4, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final I0(Ljava/lang/String;III)V
    .registers 14

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    new-instance v8, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;

    .line 13
    move-object v1, v8

    .line 14
    move v2, p4

    .line 15
    move v3, p3

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    move-object v7, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;-><init>(IILcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;ILjava/util/Timer;)V

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long p2, p2

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {v0, v8, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    return-void
.end method

.method public final J(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;ILcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Lw80/i;)V
    .registers 16

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "infoCtaActionType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionStatusExitNavigation"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p0

    .line 28
    move v7, p2

    .line 29
    move-object v8, p4

    .line 30
    move-object v9, p3

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$checkBalance$1;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;ILw80/i;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType$CheckBalance;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public final J0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->K0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)Lcom/sliceit/android/transactionstatus/ui/d;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

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
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createBorrowOrder$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createBorrowOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final K0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)Lcom/sliceit/android/transactionstatus/ui/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/d$f;

    .line 9
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactionstatus/ui/d$f;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object p1, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 15
    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

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
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createRedeemOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b:Lcom/sliceit/android/transactionstatus/data/e;

    .line 8
    sget-object v1, Lcom/sliceit/android/transactionstatus/data/e;->b:Lcom/sliceit/android/transactionstatus/data/e$a;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 12
    if-eqz v2, :cond_12

    .line 14
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-virtual {v1, v2}, Lcom/sliceit/android/transactionstatus/data/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "share"

    .line 26
    invoke-virtual {v0, v2, v1, p1}, Lcom/sliceit/android/transactionstatus/data/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiTransactionOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final O(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/transactionstatus/ui/a$a;-><init>(IZ)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 14
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/d$e;

    .line 16
    const-string v1, "Something went wrong!"

    .line 18
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactionstatus/ui/d$e;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final P(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;)V
    .registers 7

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_cd

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const v2, 0x2a620fc3

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 26
    if-eq v1, v2, :cond_7e

    .line 28
    const v2, 0x3315a583

    .line 31
    if-eq v1, v2, :cond_4e

    .line 33
    const v2, 0x6c662304

    .line 36
    if-eq v1, v2, :cond_26

    .line 38
    goto :goto_86

    .line 39
    :cond_26
    const-string v1, "REWARDS"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_86

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getEndpointUrl()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getRequestPayload()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_49

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getEndpointUrl()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    :cond_49
    invoke-virtual {p0, v0, v3, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto/16 :goto_ef

    .line 79
    :cond_4e
    const-string v1, "upi_ppi_txn"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_86

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getEndpointUrl()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getApiHeaders()Ljava/util/Map;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6d

    .line 106
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getRequestPayload()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v4, p1

    .line 122
    :goto_79
    invoke-virtual {p0, v0, v1, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->N(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 125
    goto/16 :goto_ef

    .line 127
    :cond_7e
    const-string v1, "upi_ppi_collect"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a4

    .line 135
    :goto_86
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getEndpointUrl()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getRequestPayload()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a0

    .line 157
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getEndpointUrl()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    :cond_a0
    invoke-virtual {p0, v0, v3, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_ef

    .line 165
    :cond_a4
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getEndpointUrl()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_af

    .line 175
    move-object v0, v4

    .line 176
    :cond_af
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getApiHeaders()Ljava/util/Map;

    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_bd

    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 189
    move-result-object v1

    .line 190
    :cond_bd
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->getRequestPayload()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_c8

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v4, p1

    .line 202
    :goto_c9
    invoke-virtual {p0, v0, v1, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->M(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 205
    goto :goto_ef

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_ef

    .line 212
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getEndpointUrl()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getPollingInterval()I

    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->getMaxAttempts()I

    .line 235
    move-result p1

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->I0(Ljava/lang/String;III)V

    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public final Q(Ljava/lang/Integer;)V
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
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$fetchListOfOptionsForU96BottomSheet$1;-><init>(Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "productKey"

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
    new-instance v4, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getApiSyncStatus$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final U()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/transactionstatus/ui/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final V()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/transactionstatus/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->u:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->u:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_11
    :goto_11
    const-string v0, "upi_ppi_collect"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "upi_ppi_txn"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_21
    const-string p1, "ppi_upi"

    .line 36
    :cond_23
    return-object p1
.end method

.method public final X()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->v:Z

    .line 3
    return v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->s:Z

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final a0()Lcom/sliceit/android/transactionstatus/data/models/RewardsGamePayloadResponse;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->c:Lcom/google/gson/Gson;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRewards()Lcom/sliceit/android/transactionstatus/data/models/Rewards;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Rewards;->getGame()Lcom/sliceit/android/transactionstatus/data/models/Game;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/Game;->getGamePayload()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    const-class v3, Lcom/sliceit/android/transactionstatus/data/models/RewardsGamePayloadResponse;

    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/RewardsGamePayloadResponse;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    .line 40
    move-object v1, v0

    .line 41
    :catch_28
    return-object v1
.end method

.method public final b0()Lcom/slice/util/constant/rewards/RewardsGameResultData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y:Lcom/slice/util/constant/rewards/RewardsGameResultData;

    .line 3
    return-object v0
.end method

.method public final c0()Lcom/sliceit/android/transactionstatus/ui/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->k:Lcom/sliceit/android/transactionstatus/ui/d;

    .line 3
    return-object v0
.end method

.method public final d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

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
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->e:Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$getTransactionStatus$1;->label:I

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 73
    if-eqz p2, :cond_54

    .line 75
    iget-object p1, p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 77
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/d$f;

    .line 79
    invoke-direct {v0, p2}, Lcom/sliceit/android/transactionstatus/ui/d$f;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 85
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method

.method public final f0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/transactionstatus/ui/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->t:Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 3
    return-object v0
.end method

.method public final i0(Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;)V
    .registers 9

    .line 1
    const-string v0, "autoRedirection"

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
    new-instance v4, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$handleAutoRedirection$1;-><init>(Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->v:Z

    .line 4
    return-void
.end method

.method public final k0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_62

    .line 25
    goto :goto_60

    .line 26
    :sswitch_19
    const-string v0, "FAILURE"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_61

    .line 34
    goto :goto_60

    .line 35
    :sswitch_22
    const-string v0, "confirmed"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_61

    .line 43
    goto :goto_60

    .line 44
    :sswitch_2b
    const-string v0, "failure"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_61

    .line 52
    goto :goto_60

    .line 53
    :sswitch_34
    const-string v0, "SUCCESS"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_61

    .line 61
    goto :goto_60

    .line 62
    :sswitch_3d
    const-string v0, "failed"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_61

    .line 70
    goto :goto_60

    .line 71
    :sswitch_46
    const-string v0, "DEBIT_FAILED"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_61

    .line 79
    goto :goto_60

    .line 80
    :sswitch_4f
    const-string v0, "success"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_61

    .line 88
    goto :goto_60

    .line 89
    :sswitch_58
    const-string v0, "RECHARGE_FAILED"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 97
    :goto_60
    const/4 v1, 0x0

    .line 98
    :cond_61
    return v1

    .line 99
    :sswitch_data_62
    .sparse-switch
        -0x77d2632b -> :sswitch_58
        -0x6f4abffd -> :sswitch_4f
        -0x5e3cd4f0 -> :sswitch_46
        -0x4c696bc3 -> :sswitch_3d
        -0x447f341d -> :sswitch_34
        -0x40c3ce76 -> :sswitch_2b
        -0x2fedbca1 -> :sswitch_22
        -0x15f84296 -> :sswitch_19
    .end sparse-switch
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v2, "event_type"

    .line 13
    const-string v3, "page_open"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->u:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_21

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->u:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b:Lcom/sliceit/android/transactionstatus/data/e;

    .line 39
    const-string v0, "transaction_loading_page_opened"

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/transactionstatus/data/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "transactionStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "ctaOptions"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_74

    .line 23
    goto :goto_49

    .line 24
    :sswitch_17
    const-string v1, "PENDING"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    const-string p1, "pending"

    .line 35
    goto :goto_4e

    .line 36
    :sswitch_23
    const-string v1, "FAILURE"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4c

    .line 44
    goto :goto_49

    .line 45
    :sswitch_2c
    const-string v1, "SUCCESS"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    const-string p1, "success"

    .line 56
    goto :goto_4e

    .line 57
    :sswitch_38
    const-string v1, "DEBIT_FAILED"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4c

    .line 65
    goto :goto_49

    .line 66
    :sswitch_41
    const-string v1, "RECHARGE_FAILED"

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4c

    .line 74
    :goto_49
    const-string p1, ""

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p1, "failed"

    .line 79
    :goto_4e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    const-string v2, "event_type"

    .line 86
    const-string v3, "page_open"

    .line 88
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "status"

    .line 93
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p1, "cta_options"

    .line 105
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b:Lcom/sliceit/android/transactionstatus/data/e;

    .line 110
    const-string p2, "transaction_status_page_opened"

    .line 112
    invoke-virtual {p1, p2, v1}, Lcom/sliceit/android/transactionstatus/data/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_74
    .sparse-switch
        -0x77d2632b -> :sswitch_41
        -0x5e3cd4f0 -> :sswitch_38
        -0x447f341d -> :sswitch_2c
        -0x15f84296 -> :sswitch_23
        0x21c1577 -> :sswitch_17
    .end sparse-switch
.end method

.method public final n0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/d;

    .line 9
    instance-of v1, v0, Lcom/sliceit/android/transactionstatus/ui/d$d;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    instance-of v0, v0, Lcom/sliceit/android/transactionstatus/ui/d$e;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 21
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/d$e;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v2}, Lcom/sliceit/android/transactionstatus/ui/d$e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 33
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/d$b;

    .line 35
    const-string v3, "Close"

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v3, v2, v4, v2}, Lcom/sliceit/android/transactionstatus/ui/d$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "transactionStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_76

    .line 18
    goto :goto_44

    .line 19
    :sswitch_12
    const-string v1, "PENDING"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    const-string p1, "pending"

    .line 30
    goto :goto_49

    .line 31
    :sswitch_1e
    const-string v1, "FAILURE"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_47

    .line 39
    goto :goto_44

    .line 40
    :sswitch_27
    const-string v1, "SUCCESS"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    const-string p1, "success"

    .line 51
    goto :goto_49

    .line 52
    :sswitch_33
    const-string v1, "DEBIT_FAILED"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_47

    .line 60
    goto :goto_44

    .line 61
    :sswitch_3c
    const-string v1, "RECHARGE_FAILED"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_47

    .line 69
    :goto_44
    const-string p1, ""

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string p1, "failed"

    .line 74
    :goto_49
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    const-string v2, "cta"

    .line 81
    const-string v3, "transaction_status_txn_id_copy_clicked"

    .line 83
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "status"

    .line 88
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p1, "upi_ppi_collect"

    .line 93
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6a

    .line 99
    const-string p1, "upi_ppi_txn"

    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6c

    .line 107
    :cond_6a
    const-string p2, "ppi_upi"

    .line 109
    :cond_6c
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b:Lcom/sliceit/android/transactionstatus/data/e;

    .line 114
    invoke-virtual {p1, v3, v1}, Lcom/sliceit/android/transactionstatus/data/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_76
    .sparse-switch
        -0x77d2632b -> :sswitch_3c
        -0x5e3cd4f0 -> :sswitch_33
        -0x447f341d -> :sswitch_27
        -0x15f84296 -> :sswitch_1e
        0x21c1577 -> :sswitch_12
    .end sparse-switch
.end method

.method public onCleared()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

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
    new-instance v5, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$onCleared$1;

    .line 15
    invoke-direct {v5, p0, v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$onCleared$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 26
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "transactionStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "action"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_7e

    .line 23
    goto :goto_49

    .line 24
    :sswitch_17
    const-string v2, "PENDING"

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    const-string p1, "pending"

    .line 35
    goto :goto_4e

    .line 36
    :sswitch_23
    const-string v2, "FAILURE"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4c

    .line 44
    goto :goto_49

    .line 45
    :sswitch_2c
    const-string v2, "SUCCESS"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    const-string p1, "success"

    .line 56
    goto :goto_4e

    .line 57
    :sswitch_38
    const-string v2, "DEBIT_FAILED"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4c

    .line 65
    goto :goto_49

    .line 66
    :sswitch_41
    const-string v2, "RECHARGE_FAILED"

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4c

    .line 74
    :goto_49
    const-string p1, ""

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p1, "failed"

    .line 79
    :goto_4e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    const-string v3, "cta"

    .line 86
    const-string v4, "transaction_done_clicked"

    .line 88
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v3, "status"

    .line 93
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p1, "upi_ppi_collect"

    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_72

    .line 107
    const-string p1, "upi_ppi_txn"

    .line 109
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_74

    .line 115
    :cond_72
    const-string p2, "ppi_upi"

    .line 117
    :cond_74
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b:Lcom/sliceit/android/transactionstatus/data/e;

    .line 122
    invoke-virtual {p1, v4, v2}, Lcom/sliceit/android/transactionstatus/data/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x77d2632b -> :sswitch_41
        -0x5e3cd4f0 -> :sswitch_38
        -0x447f341d -> :sswitch_2c
        -0x15f84296 -> :sswitch_23
        0x21c1577 -> :sswitch_17
    .end sparse-switch
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "transactionStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->s:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_78

    .line 21
    goto :goto_47

    .line 22
    :sswitch_15
    const-string v1, "PENDING"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    const-string p1, "pending"

    .line 33
    goto :goto_4c

    .line 34
    :sswitch_21
    const-string v1, "FAILURE"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4a

    .line 42
    goto :goto_47

    .line 43
    :sswitch_2a
    const-string v1, "SUCCESS"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    const-string p1, "success"

    .line 54
    goto :goto_4c

    .line 55
    :sswitch_36
    const-string v1, "DEBIT_FAILED"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4a

    .line 63
    goto :goto_47

    .line 64
    :sswitch_3f
    const-string v1, "RECHARGE_FAILED"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4a

    .line 72
    :goto_47
    const-string p1, ""

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p1, "failed"

    .line 77
    :goto_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    const-string v2, "cta"

    .line 84
    const-string v3, "transaction_view_details_clicked"

    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "status"

    .line 91
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string p1, "upi_ppi_collect"

    .line 96
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6d

    .line 102
    const-string p1, "upi_ppi_txn"

    .line 104
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6f

    .line 110
    :cond_6d
    const-string p2, "ppi_upi"

    .line 112
    :cond_6f
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->b:Lcom/sliceit/android/transactionstatus/data/e;

    .line 117
    invoke-virtual {p1, v3, v1}, Lcom/sliceit/android/transactionstatus/data/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-void

    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x77d2632b -> :sswitch_3f
        -0x5e3cd4f0 -> :sswitch_36
        -0x447f341d -> :sswitch_2a
        -0x15f84296 -> :sswitch_21
        0x21c1577 -> :sswitch_15
    .end sparse-switch
.end method

.method public final r0(Ljava/lang/String;IIZI)V
    .registers 18

    .line 1
    const-string v0, "url"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    new-instance v11, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v11

    .line 17
    move-object v2, p0

    .line 18
    move v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move v7, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$pollBorrowOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;IZIILkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v9

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, v11

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public final s0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "transactionResponseData"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getDetails()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_90

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_90

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/sliceit/android/transactionstatus/data/models/Detail;

    .line 41
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getNeedCopyAction()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_32

    .line 47
    sget-object v4, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE_COPY;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE_COPY;

    .line 49
    :goto_30
    move-object v6, v4

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    sget-object v4, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE;

    .line 53
    goto :goto_30

    .line 54
    :goto_35
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getNeedCopyAction()Z

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_4f

    .line 61
    new-instance v4, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;

    .line 63
    sget v7, Lw80/b;->d:I

    .line 65
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getCopyMessage()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_4a

    .line 71
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getCopyMessagePpi()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    :cond_4a
    invoke-direct {v4, v7, v8}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;-><init>(ILjava/lang/String;)V

    .line 78
    move-object v9, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v9, v5

    .line 81
    :goto_50
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getSecondaryTitle()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6b

    .line 87
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getSecondaryMessage()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_6b

    .line 93
    new-instance v4, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 95
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getSecondaryTitle()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getSecondaryMessage()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v4, v5, v7}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object v8, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v8, v5

    .line 109
    :goto_6c
    new-instance v4, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;

    .line 111
    new-instance v7, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;

    .line 113
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getTitle()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v7, v5, v10}, Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getCta()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/data/models/Detail;->getInfoCtaActionType()Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;

    .line 133
    move-result-object v13

    .line 134
    const/16 v14, 0x30

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object v5, v4

    .line 138
    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusTextLabelItem;Lcom/sliceit/android/transactionstatus/data/models/TxnStatusActionIcon;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1c

    .line 145
    :cond_90
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRedirectionCTA()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_b2

    .line 155
    sget-object v2, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getRedirectionCTA()Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/RedirectionCTA;->getText()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    sget v3, Lw80/b;->c:I

    .line 171
    new-instance v4, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;

    .line 173
    invoke-direct {v4, v3, v1, v2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;-><init>(ILjava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;)V

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b2
    return-object v0
.end method

.method public final t0(Lkotlin/Triple;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
            "Lxu/a;",
            "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 5
    new-instance v2, Lcom/sliceit/android/transactionstatus/ui/d$c;

    .line 7
    new-instance v15, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 9
    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->c:Lcom/google/gson/Gson;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxu/a;

    .line 17
    invoke-virtual {v4}, Lxu/a;->b()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-class v5, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "gson.fromJson(\n         …                        )"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lxu/a;

    .line 45
    invoke-virtual {v3}, Lxu/a;->c()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, ""

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v10

    .line 56
    const-string v8, ""

    .line 58
    const-string v9, ""

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v16, 0x780

    .line 66
    const/16 v17, 0x0

    .line 68
    move-object v3, v15

    .line 69
    move-object v7, v10

    .line 70
    move-object/from16 v18, v15

    .line 72
    move/from16 v15, v16

    .line 74
    move-object/from16 v16, v17

    .line 76
    invoke-direct/range {v3 .. v16}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;-><init>(Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/PostTransactionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    move-object/from16 v3, v18

    .line 81
    invoke-direct {v2, v3}, Lcom/sliceit/android/transactionstatus/ui/d$c;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 84
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final u0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_53

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->a:Lcom/sliceit/android/transactionstatus/data/c;

    .line 70
    iput-object p0, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->label:I

    .line 76
    invoke-interface {p2, p1, v0}, Lcom/sliceit/android/transactionstatus/data/d;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v2, p0

    .line 84
    :goto_53
    iget-object p2, v2, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->e:Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;

    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v2, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->L$1:Ljava/lang/Object;

    .line 91
    iput v3, v0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$resetTransactionStatus$1;->label:I

    .line 93
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public final v0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/d$d;->a:Lcom/sliceit/android/transactionstatus/ui/d$d;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final w0(I)V
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
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$retryMandateCreation$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x0(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->C0()V

    .line 4
    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->n:Landroidx/lifecycle/f0;

    .line 11
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/a$a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/sliceit/android/transactionstatus/ui/a$a;-><init>(IZ)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 24
    :cond_17
    sget-object p1, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 26
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/c$a;->a:Lcom/sliceit/android/transactionstatus/util/c$a;

    .line 28
    invoke-virtual {p1, v0}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->f(Lcom/sliceit/android/transactionstatus/util/c;)V

    .line 31
    return-void
.end method

.method public final y0(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 3

    .line 1
    const-string v0, "transactionResponseData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 8
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 4
    const-string v1, "s2s_set_mpin_data"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 16
    if-eqz v1, :cond_12

    .line 18
    move-object v0, p1

    .line 19
    :cond_12
    iput-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->t:Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 21
    return-void
.end method
