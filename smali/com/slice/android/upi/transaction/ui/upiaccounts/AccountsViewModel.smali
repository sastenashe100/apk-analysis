# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;
.super Landroidx/lifecycle/b;
.source "AccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$a;,
        Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 Å\u00012\u00020\u0001:\u0002Æ\u0001B]\b\u0007\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010s\u001a\u00020p\u0012\u0006\u0010w\u001a\u00020t\u0012\b\u0010Â\u0001\u001a\u00030Á\u0001¢\u0006\u0006\bÃ\u0001\u0010Ä\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002J\"\u0010\u0013\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\"\u0010\u0014\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00152\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0019H\u0002J\"\u0010\u001e\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001cH\u0002J\u0013\u0010\u001f\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010 J\u001d\u0010\"\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\b\u0010$\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0002J-\u00100\u001a\u00020\u00042\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00040\u00162\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0082@ø\u0001\u0000¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\u0004\u0018\u000102H\u0082@ø\u0001\u0000¢\u0006\u0004\b3\u0010 J\u0012\u00104\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u00108\u001a\u00020\u0004*\b\u0012\u0004\u0012\u000206052\b\u00107\u001a\u0004\u0018\u000106H\u0002J,\u0010>\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u0002092\u0006\u0010<\u001a\u00020\u000b2\n\b\u0002\u0010=\u001a\u0004\u0018\u000109H\u0002J\b\u0010?\u001a\u00020\u0004H\u0002J&\u0010D\u001a\u00020C2\u0006\u0010@\u001a\u00020\u000b2\b\b\u0002\u0010A\u001a\u00020\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010BH\u0002J\u0018\u0010H\u001a\u00020\u00042\b\u0010E\u001a\u0004\u0018\u0001062\u0006\u0010G\u001a\u00020FJ\u000e\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020IJ\u000e\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LJ\u0018\u0010P\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u000b2\b\b\u0002\u0010O\u001a\u00020\u000bJ\u000e\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u000206J\u0006\u0010S\u001a\u00020\u000bR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u001a\u0010z\u001a\b\u0012\u0004\u0012\u00020I058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u001d\u0010J\u001a\b\u0012\u0004\u0012\u00020I0{8\u0006¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007fR\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R#\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u0084\u00018\u0006¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0082\u0001R$\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0084\u00018\u0006¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u0086\u0001\u001a\u0006\b\u008e\u0001\u0010\u0088\u0001R)\u0010\u0092\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0090\u0001058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010yR-\u0010\u0095\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0090\u00010{8\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010}\u001a\u0005\b\u0094\u0001\u0010\u007fR\u001d\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u0001058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010yR!\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010{8\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010}\u001a\u0005\b\u009a\u0001\u0010\u007fR\u001c\u0010\u009d\u0001\u001a\b\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010yR \u0010\u00a0\u0001\u001a\b\u0012\u0004\u0012\u0002060{8\u0006¢\u0006\u000e\n\u0005\b\u009e\u0001\u0010}\u001a\u0005\b\u009f\u0001\u0010\u007fR\u001e\u0010¢\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u000106058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b¡\u0001\u0010yR\"\u0010¥\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060{8\u0006¢\u0006\u000e\n\u0005\b£\u0001\u0010}\u001a\u0005\b¤\u0001\u0010\u007fR\u0018\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u001b\u0010ª\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R+\u0010±\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b«\u0001\u0010¬\u0001\u001a\u0006\b\u00ad\u0001\u0010®\u0001\"\u0006\b¯\u0001\u0010°\u0001R(\u0010·\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b²\u0001\u0010>\u001a\u0006\b³\u0001\u0010´\u0001\"\u0006\bµ\u0001\u0010¶\u0001R\"\u0010¼\u0001\u001a\r ¹\u0001*\u0005\u0018\u00010¸\u00010¸\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bº\u0001\u0010»\u0001R\u0014\u0010¾\u0001\u001a\u00020\u000b8F¢\u0006\b\u001a\u0006\b½\u0001\u0010´\u0001R\u0014\u0010À\u0001\u001a\u00020\u000b8F¢\u0006\b\u001a\u0006\b¿\u0001\u0010´\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Ç\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;",
        "Landroidx/lifecycle/b;",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "data",
        "",
        "V",
        "X",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;",
        "account",
        "W",
        "I0",
        "",
        "showShimmer",
        "O0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;",
        "U",
        "previousSelectedAccount",
        "currentSelectedAccount",
        "isCloseOnSelection",
        "z0",
        "r0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;",
        "Lkotlin/Function0;",
        "onAccountClickedForMini",
        "s0",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;",
        "B0",
        "selectedAccount",
        "",
        "accounts",
        "M0",
        "Y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y0",
        "E0",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prevSelectedAccount",
        "A0",
        "",
        "amount",
        "x0",
        "t0",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/q;",
        "sideEffects",
        "q0",
        "onValidationSuccess",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
        "autoFlowTriggerData",
        "C0",
        "(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "m0",
        "N0",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "spec",
        "L0",
        "",
        "shortName",
        "errorCode",
        "isActive",
        "trailingText",
        "Z",
        "J0",
        "isSkipCache",
        "forceRequestResponse",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
        "Lcom/slice/android/upi/transaction/usecase/f;",
        "n0",
        "initialState",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/h;",
        "metaData",
        "F0",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "G0",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/a;",
        "event",
        "p0",
        "isActivateNowEvent",
        "d0",
        "accountSpec",
        "K0",
        "b0",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "b",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "homeDetailsUseCase",
        "Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;",
        "c",
        "Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;",
        "checkBalanceUseCase",
        "Lcom/sliceit/android/platform/datastore/a;",
        "d",
        "Lcom/sliceit/android/platform/datastore/a;",
        "configDataStore",
        "Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;",
        "e",
        "Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;",
        "activateNowUseCase",
        "Lrp/a;",
        "f",
        "Lrp/a;",
        "accountSwitchUseCase",
        "Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;",
        "g",
        "Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;",
        "mandateAccountsProcessingUseCase",
        "Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;",
        "h",
        "Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;",
        "liteBalanceUseCase",
        "Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;",
        "i",
        "Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;",
        "activateDeactivateUpiInternationalUseCase",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "j",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "k",
        "Landroidx/lifecycle/f0;",
        "_paymentArgs",
        "Landroidx/lifecycle/b0;",
        "l",
        "Landroidx/lifecycle/b0;",
        "h0",
        "()Landroidx/lifecycle/b0;",
        "Lkotlinx/coroutines/flow/h;",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "n",
        "Lkotlinx/coroutines/flow/m;",
        "k0",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
        "o",
        "_navigator",
        "p",
        "getNavigator",
        "navigator",
        "Lkotlin/Pair;",
        "q",
        "_isAccountsChanged",
        "r",
        "u0",
        "isAccountChanged",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "s",
        "_continueButtonSpec",
        "t",
        "g0",
        "continueButtonSpec",
        "u",
        "_accountsState",
        "v",
        "c0",
        "accountState",
        "w",
        "_saveAccountState",
        "x",
        "j0",
        "saveAccountState",
        "y",
        "D",
        "z",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "upiDetails",
        "A",
        "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "i0",
        "()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
        "H0",
        "(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V",
        "previouslySelectedAccount",
        "B",
        "l0",
        "()Z",
        "setSourceSheetEventFired",
        "(Z)V",
        "sourceSheetEventFired",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "f0",
        "()Landroid/content/Context;",
        "context",
        "w0",
        "isIntentFlow",
        "v0",
        "isCollectRequestFlow",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;Lrp/a;Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Landroid/app/Application;)V",
        "C",
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
        "SMAP\nAccountsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsViewModel.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1483:1\n1549#2:1484\n1620#2,3:1485\n1855#2,2:1489\n288#2,2:1491\n1#3:1488\n*S KotlinDebug\n*F\n+ 1 AccountsViewModel.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel\n*L\n617#1:1484\n617#1:1485,3\n1272#1:1489,2\n1421#1:1491,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$a;

.field public static final D:I


# instance fields
.field public A:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

.field public B:Z

.field public final b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final c:Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

.field public final d:Lcom/sliceit/android/platform/datastore/a;

.field public final e:Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;

.field public final f:Lrp/a;

.field public final g:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

.field public final h:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

.field public final i:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

.field public final j:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/q;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/q;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/dls/compose/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/dls/compose/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:D

.field public z:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->C:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->D:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;Lrp/a;Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Landroid/app/Application;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "homeDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "checkBalanceUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "activateNowUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "accountSwitchUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mandateAccountsProcessingUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "liteBalanceUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "activateDeactivateUpiInternationalUseCase"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "application"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p10}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 54
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 56
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c:Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    .line 58
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->d:Lcom/sliceit/android/platform/datastore/a;

    .line 60
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->e:Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;

    .line 62
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->f:Lrp/a;

    .line 64
    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->g:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 66
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->h:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 68
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->i:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    .line 70
    iput-object p9, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 72
    new-instance p1, Landroidx/lifecycle/f0;

    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->k:Landroidx/lifecycle/f0;

    .line 79
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 81
    const/4 p1, 0x7

    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->n:Lkotlinx/coroutines/flow/m;

    .line 96
    const/4 p1, 0x1

    .line 97
    const/4 p4, 0x6

    .line 98
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->p:Lkotlinx/coroutines/flow/m;

    .line 110
    new-instance p1, Landroidx/lifecycle/f0;

    .line 112
    new-instance p2, Lkotlin/Pair;

    .line 114
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-direct {p2, p4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 122
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->q:Landroidx/lifecycle/f0;

    .line 124
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->r:Landroidx/lifecycle/b0;

    .line 126
    new-instance p1, Landroidx/lifecycle/f0;

    .line 128
    new-instance p2, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 130
    sget p4, Lqn/l;->f0:I

    .line 132
    const/4 p5, 0x2

    .line 133
    invoke-direct {p2, p4, p3, p5, p3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s:Landroidx/lifecycle/f0;

    .line 141
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->t:Landroidx/lifecycle/b0;

    .line 143
    new-instance p1, Landroidx/lifecycle/f0;

    .line 145
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u:Landroidx/lifecycle/f0;

    .line 150
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->v:Landroidx/lifecycle/b0;

    .line 156
    new-instance p1, Landroidx/lifecycle/f0;

    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->w:Landroidx/lifecycle/f0;

    .line 163
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->x:Landroidx/lifecycle/b0;

    .line 169
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->h:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->g:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->C0(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->w:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->q0(Lcom/slice/android/upi/transaction/ui/upiaccounts/q;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->r0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->t0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->C0(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->E0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->z:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->L0(Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->M0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->N0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->O0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->d0(ZZ)V

    .line 9
    return-void
.end method

.method private final f0()Landroid/content/Context;
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

.method public static synthetic o0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->n0(ZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)Lcom/slice/android/upi/transaction/usecase/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->U(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lrp/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->f:Lrp/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->i:Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->e:Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->c:Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/sliceit/android/platform/datastore/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->d:Lcom/sliceit/android/platform/datastore/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 13
    sget-object v3, Lyp/b;->a:Lyp/b;

    .line 15
    iget-wide v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y:D

    .line 17
    invoke-virtual {v3, v1, v4, v5}, Lyp/b;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;D)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_42

    .line 25
    if-eqz v2, :cond_21

    .line 27
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 30
    move-result v3

    .line 31
    if-ne v3, v4, :cond_21

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz p2, :cond_31

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v5

    .line 50
    :cond_31
    invoke-static {v5}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 53
    move-result v9

    .line 54
    const-string v7, "add_and_pay"

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v6 .. v11}, Lcom/slice/android/upi/transaction/ui/home/g;->I(Ljava/lang/String;ZZZZ)V

    .line 61
    iget-wide v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y:D

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->x0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;D)V

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz p2, :cond_53

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v3, v5

    .line 85
    :goto_54
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 88
    move-result v3

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v3, :cond_6b

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6b

    .line 106
    move v9, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v9, v7

    .line 109
    :goto_6c
    if-eqz p2, :cond_77

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v3, v5

    .line 121
    :goto_78
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8e

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8e

    .line 141
    move v11, v4

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v11, v7

    .line 144
    :goto_8f
    if-eqz p2, :cond_9a

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v3, v5

    .line 156
    :goto_9b
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b1

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b1

    .line 176
    move v10, v4

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v10, v7

    .line 179
    :goto_b2
    const-string v7, "continue"

    .line 181
    invoke-virtual/range {v6 .. v11}, Lcom/slice/android/upi/transaction/ui/home/g;->I(Ljava/lang/String;ZZZZ)V

    .line 184
    if-eqz v2, :cond_be

    .line 186
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v2, v5

    .line 192
    :goto_bf
    if-nez v2, :cond_c3

    .line 194
    const/4 v2, -0x1

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    sget-object v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;->c:[I

    .line 198
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v2

    .line 202
    aget v2, v3, v2

    .line 204
    :goto_cb
    if-eq v2, v4, :cond_124

    .line 206
    const/4 v3, 0x2

    .line 207
    if-eq v2, v3, :cond_113

    .line 209
    const/4 v3, 0x3

    .line 210
    if-eq v2, v3, :cond_fd

    .line 212
    const/4 v3, 0x4

    .line 213
    if-eq v2, v3, :cond_ea

    .line 215
    const/4 v3, 0x5

    .line 216
    if-eq v2, v3, :cond_ea

    .line 218
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 221
    move-result-object v6

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    new-instance v9, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$5;

    .line 226
    invoke-direct {v9, v0, v1, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$5;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 234
    goto :goto_134

    .line 235
    :cond_ea
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 238
    move-result-object v12

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$4;

    .line 243
    invoke-direct {v15, v0, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$4;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 246
    const/16 v16, 0x3

    .line 248
    const/16 v17, 0x0

    .line 250
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 253
    goto :goto_134

    .line 254
    :cond_fd
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    new-instance v6, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$3;

    .line 262
    invoke-direct {v6, v0, v1, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$3;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 265
    const/4 v5, 0x3

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v1, v2

    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v4

    .line 270
    move-object v4, v6

    .line 271
    move-object v6, v7

    .line 272
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 275
    goto :goto_134

    .line 276
    :cond_113
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 279
    move-result-object v8

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    new-instance v11, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$2;

    .line 284
    invoke-direct {v11, v0, v1, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$2;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 287
    const/4 v12, 0x3

    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 292
    goto :goto_134

    .line 293
    :cond_124
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$1;

    .line 301
    invoke-direct {v4, v0, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onContinueClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 304
    const/4 v5, 0x3

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 309
    :goto_134
    return-void
.end method

.method public final B0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->l()Lcom/slice/android/upi/data/s2s/common/UPIInternationalState;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;->b:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_20

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p1, p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onInternationalAccountClicked$1;-><init>(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    :cond_20
    return-void
.end method

.method public final C0(Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_56

    .line 37
    if-eq v2, v4, :cond_43

    .line 39
    if-ne v2, v3, :cond_3b

    .line 41
    iget-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->Z$0:Z

    .line 43
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/r;

    .line 47
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;

    .line 51
    iget-object v0, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_ad

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/r;

    .line 72
    iget-object p2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;

    .line 76
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 80
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object v8, p2

    .line 84
    move-object p2, p1

    .line 85
    :goto_54
    move-object p1, v8

    .line 86
    goto :goto_88

    .line 87
    :cond_56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    sget-object p3, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;->a:Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;

    .line 92
    new-instance v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/r;

    .line 94
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$2;

    .line 96
    invoke-direct {v5, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$2;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)V

    .line 99
    new-instance v6, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$3;

    .line 101
    invoke-direct {v6, p0, p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$3;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    .line 104
    new-instance p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$4;

    .line 106
    invoke-direct {p2, p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$4;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;)V

    .line 109
    new-instance v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$5;

    .line 111
    invoke-direct {v7, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-direct {v2, v5, v6, p2, v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object p0, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object p3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$2:Ljava/lang/Object;

    .line 123
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->label:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    move-object p2, v2

    .line 133
    move-object v2, p0

    .line 134
    move-object v8, p3

    .line 135
    move-object p3, p1

    .line 136
    goto :goto_54

    .line 137
    :goto_88
    check-cast p3, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 139
    if-eqz p3, :cond_91

    .line 141
    invoke-virtual {p3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->isOnboarded()Ljava/lang/Boolean;

    .line 144
    move-result-object p3

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 p3, 0x0

    .line 147
    :goto_92
    invoke-static {p3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 150
    move-result p3

    .line 151
    iget-object v4, v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 153
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$1:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->L$2:Ljava/lang/Object;

    .line 159
    iput-boolean p3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->Z$0:Z

    .line 161
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$performAccountValidation$1;->label:I

    .line 163
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_a9

    .line 169
    return-object v1

    .line 170
    :cond_a9
    move-object v1, p1

    .line 171
    move p1, p3

    .line 172
    move-object p3, v0

    .line 173
    move-object v0, v2

    .line 174
    :goto_ad
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result p3

    .line 180
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->f0()Landroid/content/Context;

    .line 183
    move-result-object v0

    .line 184
    const-string v2, "context"

    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, p2, v0, p3, p1}, Lcom/slice/android/upi/transaction/ui/home/AccountActionsValidator;->f(Lcom/slice/android/upi/transaction/ui/upiaccounts/r;Landroid/content/Context;ZZ)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method

.method public final E0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
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
    instance-of v3, v2, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4c

    .line 45
    if-eq v5, v8, :cond_40

    .line 47
    if-eq v5, v7, :cond_3b

    .line 49
    if-ne v5, v6, :cond_33

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_b6

    .line 65
    :cond_40
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 69
    iget-object v5, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    .line 73
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_7f

    .line 77
    :cond_4c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    if-eqz v1, :cond_56

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/e;->a(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v2, v9

    .line 88
    :goto_57
    iput-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->A:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 90
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 92
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$o;

    .line 94
    new-instance v15, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;

    .line 96
    const/4 v11, 0x0

    .line 97
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->A:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x5

    .line 101
    const/16 v16, 0x0

    .line 103
    move-object v10, v15

    .line 104
    move-object v6, v15

    .line 105
    move-object/from16 v15, v16

    .line 107
    invoke-direct/range {v10 .. v15}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-direct {v5, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$o;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V

    .line 113
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v8, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->label:I

    .line 119
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v4, :cond_7d

    .line 125
    return-object v4

    .line 126
    :cond_7d
    move-object v5, v0

    .line 127
    move-object v1, v2

    .line 128
    :goto_7f
    iget-object v2, v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 130
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 136
    if-eqz v2, :cond_8e

    .line 138
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v2, v9

    .line 144
    :goto_8f
    sget-object v6, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Mandate:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 146
    if-ne v2, v6, :cond_a4

    .line 148
    if-eqz v1, :cond_b6

    .line 150
    iget-object v2, v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->g:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 152
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 156
    iput v7, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->label:I

    .line 158
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;->f(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v4, :cond_b6

    .line 164
    return-object v4

    .line 165
    :cond_a4
    if-eqz v1, :cond_b6

    .line 167
    iget-object v2, v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 169
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->L$1:Ljava/lang/Object;

    .line 173
    const/4 v5, 0x3

    .line 174
    iput v5, v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$saveSelectedAccount$1;->label:I

    .line 176
    invoke-virtual {v2, v1, v3}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->A(Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v4, :cond_b6

    .line 182
    return-object v4

    .line 183
    :cond_b6
    :goto_b6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v1
.end method

.method public final F0(Lcom/slice/android/upi/transaction/uispec/a;Lcom/slice/android/upi/transaction/ui/upiaccounts/h;)V
    .registers 12

    .line 1
    const-string v0, "metaData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;->c()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->z:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 12
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/h;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->A:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 18
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u:Landroidx/lifecycle/f0;

    .line 20
    if-nez p1, :cond_27

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    new-instance p1, Lcom/slice/android/upi/transaction/uispec/a;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x30

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/upi/transaction/uispec/a;-><init>(ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->L0(Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 43
    return-void
.end method

.method public final G0(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 4

    .line 1
    const-string v0, "paymentArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->k:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y:D

    .line 17
    return-void
.end method

.method public final H0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->A:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-void
.end method

.method public final I0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$sliceAccountCheckBalanceClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final J0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/g;->e()V

    .line 6
    return-void
.end method

.method public final K0(Lcom/slice/android/upi/transaction/uispec/a;)V
    .registers 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    const-string v0, "accountSpec"

    .line 5
    move-object/from16 v8, p1

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v10

    .line 25
    const/4 v11, 0x0

    .line 26
    move v12, v11

    .line 27
    move v13, v12

    .line 28
    move v14, v13

    .line 29
    move v15, v14

    .line 30
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    const-string v1, "NA"

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_223

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 46
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_35

    .line 52
    const/4 v3, -0x1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;->a:[I

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v3

    .line 60
    aget v3, v4, v3

    .line 62
    :goto_3d
    packed-switch v3, :pswitch_data_324

    .line 65
    move/from16 v16, v13

    .line 67
    goto :goto_80

    .line 68
    :pswitch_43  #0x9
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.UpiLiteEligibleAccountModel"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 76
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;->i()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_62

    .line 82
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f$a;->b()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_62

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_62

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :goto_66
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v3, v0, 0x1

    .line 109
    const-string v2, "NA"

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0x8

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object/from16 v0, p0

    .line 117
    move/from16 v16, v13

    .line 119
    move v13, v6

    .line 120
    move-object v6, v14

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->a0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    move v14, v13

    .line 129
    :goto_80
    move/from16 v13, v16

    .line 131
    goto :goto_1d

    .line 132
    :pswitch_83  #0x7, 0x8
    move/from16 v16, v13

    .line 134
    move v13, v6

    .line 135
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.TpapAutoDiscoverAccountsModel"

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 143
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;->k()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel$b;->c()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9b

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v3, v0, 0x1

    .line 166
    const-string v2, "NA"

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0x8

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v0, p0

    .line 174
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->a0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_80

    .line 182
    :pswitch_b5  #0x4
    move/from16 v16, v13

    .line 184
    move v13, v6

    .line 185
    const-string v3, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.DsaAccountSpec"

    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 193
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->r()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;->getText()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v13

    .line 206
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->s()Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;

    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_d7

    .line 212
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;->getText()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    :cond_d7
    invoke-virtual {v7, v4, v1, v0, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_80

    .line 224
    :pswitch_df  #0x3, 0x5
    move/from16 v16, v13

    .line 226
    move v13, v6

    .line 227
    const-string v3, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.MiniAccountSpec"

    .line 229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 235
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_f6

    .line 241
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getText()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_102

    .line 247
    :cond_f6
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->e(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    :cond_102
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->b()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v1, v5

    .line 267
    :goto_10a
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 270
    move-result v0

    .line 271
    xor-int/2addr v0, v13

    .line 272
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_119

    .line 278
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getTrailingButtonText()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    :cond_119
    invoke-virtual {v7, v4, v1, v0, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto/16 :goto_80

    .line 291
    :pswitch_122  #0x2
    move v13, v6

    .line 292
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.UpiLiteAccountModel"

    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 300
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_142

    .line 306
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->f()Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_142

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/b;->r()Landroid/app/Application;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/StringWrapper;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_142

    .line 322
    goto :goto_146

    .line 323
    :cond_142
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    :goto_146
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 330
    move-result v0

    .line 331
    xor-int/lit8 v3, v0, 0x1

    .line 333
    const-string v2, "NA"

    .line 335
    const/4 v4, 0x0

    .line 336
    const/16 v5, 0x8

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object/from16 v0, p0

    .line 341
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->a0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    goto/16 :goto_1d

    .line 350
    :pswitch_15d  #0x1, 0x6
    move/from16 v16, v13

    .line 352
    move v13, v6

    .line 353
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_171

    .line 359
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_171

    .line 365
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLowBalance()Ljava/lang/Boolean;

    .line 368
    move-result-object v3

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v3, v2

    .line 371
    :goto_172
    invoke-static {v3}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_179

    .line 377
    move v12, v13

    .line 378
    :cond_179
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_18a

    .line 384
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_18a

    .line 390
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getFacingIssues()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-object v3, v2

    .line 396
    :goto_18b
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;->NONE:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 398
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_198

    .line 408
    move v15, v13

    .line 409
    :cond_198
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_1a9

    .line 415
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_1a9

    .line 421
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getFacingIssues()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move-object v3, v2

    .line 427
    :goto_1aa
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->b()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1be

    .line 437
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->b()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_1bc

    .line 443
    const-string v1, ""

    .line 445
    :cond_1bc
    :goto_1bc
    move-object v2, v1

    .line 446
    goto :goto_1f5

    .line 447
    :cond_1be
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;->HARD_NUDGE:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 449
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1cd

    .line 459
    const-string v1, "BANK_DOWNTIME_HARD"

    .line 461
    goto :goto_1bc

    .line 462
    :cond_1cd
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;->SOFT_NUDGE:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 464
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1dc

    .line 474
    const-string v1, "BANK_DOWNTIME_SOFT"

    .line 476
    goto :goto_1bc

    .line 477
    :cond_1dc
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_1ec

    .line 483
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_1ec

    .line 489
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLowBalance()Ljava/lang/Boolean;

    .line 492
    move-result-object v2

    .line 493
    :cond_1ec
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1bc

    .line 499
    const-string v1, "LOW_BALANCE_NUDGE"

    .line 501
    goto :goto_1bc

    .line 502
    :goto_1f5
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.TpapAccountsModel"

    .line 504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 510
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;->n()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_20a

    .line 516
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel$b;->c()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_20a

    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    :goto_20e
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 530
    move-result v0

    .line 531
    xor-int/lit8 v3, v0, 0x1

    .line 533
    const/4 v4, 0x0

    .line 534
    const/16 v5, 0x8

    .line 536
    const/4 v6, 0x0

    .line 537
    move-object/from16 v0, p0

    .line 539
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->a0(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    goto/16 :goto_80

    .line 548
    :cond_223
    move/from16 v16, v13

    .line 550
    move v13, v6

    .line 551
    if-eqz v12, :cond_22b

    .line 553
    const-string v0, "low_balance"

    .line 555
    goto :goto_232

    .line 556
    :cond_22b
    if-eqz v15, :cond_230

    .line 558
    const-string v0, "low_sr"

    .line 560
    goto :goto_232

    .line 561
    :cond_230
    const-string v0, "none"

    .line 563
    :goto_232
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 565
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 571
    if-eqz v3, :cond_241

    .line 573
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 576
    move-result-object v3

    .line 577
    goto :goto_242

    .line 578
    :cond_241
    move-object v3, v2

    .line 579
    :goto_242
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 581
    if-eq v3, v4, :cond_2ad

    .line 583
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 585
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 591
    if-eqz v3, :cond_255

    .line 593
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 596
    move-result-object v3

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move-object v3, v2

    .line 599
    :goto_256
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SelfTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 601
    if-eq v3, v4, :cond_2ad

    .line 603
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 605
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 611
    if-eqz v3, :cond_269

    .line 613
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 616
    move-result-object v3

    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    move-object v3, v2

    .line 619
    :goto_26a
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->RequestCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 621
    if-eq v3, v4, :cond_2ad

    .line 623
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 625
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 631
    if-eqz v3, :cond_27d

    .line 633
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 636
    move-result-object v3

    .line 637
    goto :goto_27e

    .line 638
    :cond_27d
    move-object v3, v2

    .line 639
    :goto_27e
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SliceTransfer:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 641
    if-eq v3, v4, :cond_2ad

    .line 643
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 645
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 651
    if-eqz v3, :cond_291

    .line 653
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 656
    move-result-object v3

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move-object v3, v2

    .line 659
    :goto_292
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->IntentScanPay:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 661
    if-eq v3, v4, :cond_2ad

    .line 663
    iget-object v3, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 665
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 671
    if-eqz v3, :cond_2a5

    .line 673
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 676
    move-result-object v3

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move-object v3, v2

    .line 679
    :goto_2a6
    sget-object v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->SendV2:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 681
    if-ne v3, v4, :cond_2ab

    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move v10, v11

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    :goto_2ad
    move v10, v13

    .line 687
    :goto_2ae
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/a;->e()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_2c0

    .line 693
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_2c0

    .line 699
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 702
    move-result-object v3

    .line 703
    if-nez v3, :cond_2ef

    .line 705
    :cond_2c0
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/Iterable;

    .line 711
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v3

    .line 715
    :cond_2ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_2de

    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    move-object v5, v4

    .line 726
    check-cast v5, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 728
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->c()Z

    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_2ca

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    move-object v4, v2

    .line 736
    :goto_2df
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 738
    if-eqz v4, :cond_2ee

    .line 740
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_2ee

    .line 746
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 749
    move-result-object v3

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    move-object v3, v2

    .line 752
    :cond_2ef
    :goto_2ef
    iget-object v8, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 754
    if-nez v3, :cond_2f5

    .line 756
    move-object v12, v1

    .line 757
    goto :goto_2f6

    .line 758
    :cond_2f5
    move-object v12, v3

    .line 759
    :goto_2f6
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 761
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 767
    if-eqz v1, :cond_306

    .line 769
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 772
    move-result-object v1

    .line 773
    move-object v15, v1

    .line 774
    goto :goto_307

    .line 775
    :cond_306
    move-object v15, v2

    .line 776
    :goto_307
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->k:Landroidx/lifecycle/f0;

    .line 778
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 784
    if-eqz v1, :cond_316

    .line 786
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->o()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    goto :goto_317

    .line 791
    :cond_316
    move-object v1, v2

    .line 792
    :goto_317
    move-object v11, v0

    .line 793
    move v0, v13

    .line 794
    move/from16 v13, v16

    .line 796
    move-object/from16 v16, v1

    .line 798
    invoke-virtual/range {v8 .. v16}, Lcom/slice/android/upi/transaction/ui/home/g;->H(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;)V

    .line 801
    iput-boolean v0, v7, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->B:Z

    .line 803
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_324
    .packed-switch 0x1
        :pswitch_15d  #00000001
        :pswitch_122  #00000002
        :pswitch_df  #00000003
        :pswitch_b5  #00000004
        :pswitch_df  #00000005
        :pswitch_15d  #00000006
        :pswitch_83  #00000007
        :pswitch_83  #00000008
        :pswitch_43  #00000009
    .end packed-switch
.end method

.method public final L0(Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->w:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final M0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u:Landroidx/lifecycle/f0;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->v:Landroidx/lifecycle/b0;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/a;

    .line 12
    if-eqz v2, :cond_21

    .line 14
    if-nez p2, :cond_13

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    move-object v5, p2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x2b

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->L0(Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 38
    return-void
.end method

.method public final N0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y:D

    .line 18
    :goto_11
    if-eqz p1, :cond_120

    .line 20
    instance-of v2, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    instance-of v8, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 32
    if-eqz v8, :cond_a5

    .line 34
    :goto_21
    if-eqz v2, :cond_37

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 39
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_31

    .line 45
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getBalance()Ljava/lang/Double;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v7

    .line 51
    :goto_32
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 54
    move-result-wide v4

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    instance-of v2, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 58
    if-eqz v2, :cond_4a

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 63
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->k()Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;->getBalance()Ljava/lang/Double;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 74
    move-result-wide v4

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->d()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_97

    .line 81
    cmpg-double p1, v4, v0

    .line 83
    if-gez p1, :cond_97

    .line 85
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 93
    if-eqz p1, :cond_65

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->E()Z

    .line 98
    move-result p1

    .line 99
    if-ne p1, v3, :cond_65

    .line 101
    goto :goto_97

    .line 102
    :cond_65
    :try_start_65
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 113
    move-result-object p1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_71} :catch_72

    .line 114
    goto :goto_7b

    .line 115
    :catch_72
    move-exception p1

    .line 116
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 119
    sub-double/2addr v0, v4

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s:Landroidx/lifecycle/f0;

    .line 126
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 128
    sget v2, Lqn/l;->t3:I

    .line 130
    sget-object v3, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v3, v4, v5}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v1, v2, p1}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_120

    .line 152
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s:Landroidx/lifecycle/f0;

    .line 154
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 156
    sget v1, Lqn/l;->f0:I

    .line 158
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_120

    .line 166
    :cond_a5
    instance-of v2, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 168
    if-eqz v2, :cond_114

    .line 170
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 172
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_bb

    .line 178
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->c()Ljava/lang/Double;

    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_bb

    .line 184
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 187
    move-result-wide v4

    .line 188
    :cond_bb
    cmpg-double p1, v4, v0

    .line 190
    if-gez p1, :cond_107

    .line 192
    :try_start_bf
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 203
    move-result-object p1
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_cb} :catch_cc

    .line 204
    goto :goto_d5

    .line 205
    :catch_cc
    move-exception p1

    .line 206
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 209
    sub-double/2addr v0, v4

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object p1

    .line 214
    :goto_d5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    const-string v1, "%.2f"

    .line 228
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    const-string v0, "format(locale, format, *args)"

    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 239
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    move-result-wide v1

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/slice/util/l0;->f(D)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s:Landroidx/lifecycle/f0;

    .line 249
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 251
    sget v2, Lqn/l;->t3:I

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v1, v2, p1}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 263
    goto :goto_120

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s:Landroidx/lifecycle/f0;

    .line 266
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 268
    sget v1, Lqn/l;->f0:I

    .line 270
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 276
    goto :goto_120

    .line 277
    :cond_114
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s:Landroidx/lifecycle/f0;

    .line 279
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 281
    sget v1, Lqn/l;->f0:I

    .line 283
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 289
    :cond_120
    :goto_120
    return-void
.end method

.method public final O0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_d

    .line 10
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 12
    move-object v4, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v3

    .line 15
    :goto_e
    if-nez v4, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 20
    sget-object v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;->SHIMMER:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;

    .line 22
    move-object/from16 v19, v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v19, v3

    .line 27
    :goto_1a
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    const/16 v17, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v20, 0x3fff

    .line 46
    const/16 v21, 0x0

    .line 48
    invoke-static/range {v4 .. v21}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;->i(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;ZLcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayTag;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/DsaDisplayText;Lcom/slice/android/upi/data/s2s/transaction/models/DsaBankAccountDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec$DsaSubtitleSpec;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u:Landroidx/lifecycle/f0;

    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    check-cast v2, Lcom/slice/android/upi/transaction/uispec/a;

    .line 63
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    const/16 v4, 0xa

    .line 73
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    move-result v4

    .line 77
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6c

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 96
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->SLICEX:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 102
    if-ne v5, v6, :cond_68

    .line 104
    move-object v4, v1

    .line 105
    :cond_68
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_53

    .line 109
    :cond_6c
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->u:Landroidx/lifecycle/f0;

    .line 111
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->v:Landroidx/lifecycle/b0;

    .line 113
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lcom/slice/android/upi/transaction/uispec/a;

    .line 120
    if-eqz v4, :cond_85

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x3b

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v4 .. v12}, Lcom/slice/android/upi/transaction/uispec/a;->b(Lcom/slice/android/upi/transaction/uispec/a;ZZLjava/util/List;ZLcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel$UpiAccountsBottomSheetType;ILjava/lang/Object;)Lcom/slice/android/upi/transaction/uispec/a;

    .line 133
    move-result-object v3

    .line 134
    :cond_85
    invoke-virtual {v0, v1, v3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->L0(Landroidx/lifecycle/f0;Lcom/slice/android/upi/transaction/uispec/a;)V

    .line 137
    return-void
.end method

.method public final U(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v0, p0, p1, v5}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$activateNowClicked$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final V(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$b;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_10
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2c

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_21

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1d

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->I0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.UpiLiteAccountModel"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 41
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->W(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const-string v0, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.TpapAccountsModel"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 52
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->X(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 55
    :goto_36
    return-void
.end method

.method public final W(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkLiteBalanceClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final X(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$checkTpapBalanceClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$a;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/q$a;

    .line 5
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x29

    .line 3
    const/16 v1, 0x28

    .line 5
    const-string v2, ", "

    .line 7
    if-eqz p4, :cond_2d

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->t()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final c0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->v:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final d0(ZZ)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getAccounts$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final g0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/dls/compose/core/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final i0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->A:Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 3
    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/transaction/uispec/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->x:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k0()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->n:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final l0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->B:Z

    .line 3
    return v0
.end method

.method public final m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->z:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 55
    if-eqz p1, :cond_39

    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->b:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 60
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$getUpiDetails$1;->label:I

    .line 62
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    :goto_4e
    return-object p1
.end method

.method public final n0(ZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)Lcom/slice/android/upi/transaction/usecase/f;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v19, Lcom/slice/android/upi/transaction/usecase/f;

    .line 5
    iget-wide v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->y:D

    .line 7
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->p()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    move-object v5, v1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    :goto_19
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->u()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    move-object v6, v1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    const/4 v7, 0x0

    .line 52
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_44

    .line 63
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->g()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v8, v4

    .line 70
    :goto_45
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 78
    if-eqz v1, :cond_54

    .line 80
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v4

    .line 86
    :goto_55
    sget-object v9, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->MINI:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 88
    const/4 v10, 0x1

    .line 89
    if-ne v1, v9, :cond_5c

    .line 91
    move v9, v10

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    move v9, v1

    .line 95
    :goto_5e
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 97
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 103
    if-eqz v1, :cond_71

    .line 105
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->e()Z

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, v4

    .line 115
    :goto_72
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 118
    move-result v11

    .line 119
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 121
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 127
    if-eqz v1, :cond_86

    .line 129
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->x()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 132
    move-result-object v1

    .line 133
    move-object v12, v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v12, v4

    .line 136
    :goto_87
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->l:Landroidx/lifecycle/b0;

    .line 138
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->D()Z

    .line 149
    move-result v1

    .line 150
    move v13, v1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v13, v10

    .line 153
    :goto_98
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v17, 0x1810

    .line 157
    const/16 v18, 0x0

    .line 159
    move-object/from16 v1, v19

    .line 161
    move/from16 v4, p1

    .line 163
    move v10, v11

    .line 164
    move-object v11, v12

    .line 165
    move v12, v13

    .line 166
    move/from16 v13, p2

    .line 168
    move-object/from16 v16, p3

    .line 170
    invoke-direct/range {v1 .. v18}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    return-object v19
.end method

.method public final p0(Lcom/slice/android/upi/transaction/ui/upiaccounts/a;)V
    .registers 16

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->c()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->a()Z

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->z0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 27
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 29
    const-string v4, "change_account"

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object v6, v0

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$a;->b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    :goto_45
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/home/g;->K(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    goto/16 :goto_19e

    .line 77
    :cond_4c
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$f;

    .line 79
    if-eqz v0, :cond_8b

    .line 81
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$f;

    .line 83
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$f;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->B0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;)V

    .line 90
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 92
    const-string v2, "activate_international"

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$f;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_76

    .line 110
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object v3, v0

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$f;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    :goto_83
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/g;->K(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    goto/16 :goto_19e

    .line 140
    :cond_8b
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$d;

    .line 142
    if-eqz v0, :cond_ca

    .line 144
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$d;

    .line 146
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$d;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->V(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 153
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 155
    const-string v2, "check_balance"

    .line 157
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$d;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b5

    .line 167
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b3

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-object v3, v0

    .line 181
    goto :goto_c2

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$d;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->a()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    move-object v3, p1

    .line 195
    :goto_c2
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x4

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/home/g;->K(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    goto/16 :goto_19e

    .line 203
    :cond_ca
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$c;

    .line 205
    const/4 v1, 0x0

    .line 206
    if-eqz v0, :cond_103

    .line 208
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$c;

    .line 210
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$c;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 213
    move-result-object v0

    .line 214
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.transaction.uispec.UpiAccountsModel.TpapAutoDiscoverAccountsModel"

    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 221
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->U(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;)V

    .line 224
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 226
    const-string v3, "activate_tpap"

    .line 228
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$c;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_f7

    .line 238
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_f7

    .line 244
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    :cond_f7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x4

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/g;->K(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    goto/16 :goto_19e

    .line 260
    :cond_103
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$e;

    .line 262
    if-eqz v0, :cond_116

    .line 264
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$e;

    .line 266
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$e;->b()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$e;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->A0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V

    .line 277
    goto/16 :goto_19e

    .line 279
    :cond_116
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$h;

    .line 281
    if-eqz v0, :cond_139

    .line 283
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$1;

    .line 291
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 294
    const/4 v6, 0x3

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 299
    iget-object v8, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 301
    const-string v9, "add_account"

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x6

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static/range {v8 .. v13}, Lcom/slice/android/upi/transaction/ui/home/g;->K(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->J0()V

    .line 313
    goto :goto_19e

    .line 314
    :cond_139
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$b;

    .line 316
    if-eqz v0, :cond_175

    .line 318
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 320
    const-string v3, "activate_lite"

    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$b;

    .line 325
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$b;->a()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/slice/android/upi/transaction/uispec/b;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_159

    .line 335
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_159

    .line 341
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccountDisplayName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v0, v1

    .line 347
    :goto_15a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x4

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/g;->K(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 357
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 360
    move-result-object v8

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    new-instance v11, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$2;

    .line 365
    invoke-direct {v11, p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$2;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/a;Lkotlin/coroutines/Continuation;)V

    .line 368
    const/4 v12, 0x3

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 373
    goto :goto_19e

    .line 374
    :cond_175
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$g;

    .line 376
    if-eqz v0, :cond_18a

    .line 378
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 381
    move-result-object v2

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$3;

    .line 386
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$3;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 389
    const/4 v6, 0x3

    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 394
    goto :goto_19e

    .line 395
    :cond_18a
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/a$i;

    .line 397
    if-eqz v0, :cond_19e

    .line 399
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$4;

    .line 407
    invoke-direct {v5, p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleEvent$4;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/a;Lkotlin/coroutines/Continuation;)V

    .line 410
    const/4 v6, 0x3

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 415
    :cond_19e
    :goto_19e
    return-void
.end method

.method public final q0(Lcom/slice/android/upi/transaction/ui/upiaccounts/q;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleSideEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleSideEffect$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/q;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final r0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V
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
    new-instance v9, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move v7, p3

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiAccountClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;ZLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final s0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;->l()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiPpiAccountClick$1;

    .line 34
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiPpiAccountClick$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    goto :goto_4a

    .line 43
    :cond_2a
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 45
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_47

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v4, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiPpiAccountClick$2;

    .line 63
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleUpiPpiAccountClick$2;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    :goto_4a
    return-void
.end method

.method public final t0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleVerifiedContinue$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$handleVerifiedContinue$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->A()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public final w0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->B()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public final x0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;D)V
    .registers 12

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$1;

    .line 14
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$2;

    .line 35
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$2;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    instance-of v0, p1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 46
    if-eqz v0, :cond_6b

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;->m()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e$a;->c()Ljava/lang/Double;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v2, 0x0

    .line 70
    :goto_45
    :try_start_45
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 81
    move-result-object p2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_51} :catch_52

    .line 82
    goto :goto_5b

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 87
    sub-double/2addr p2, v2

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object p2

    .line 92
    :goto_5b
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3;

    .line 100
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$navigateToAccountRechargeFlow$3;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/q$k;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/q$k;

    .line 5
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final z0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsModel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    instance-of v0, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$e;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAccountsInternationalModel;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    instance-of v0, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$DsaAccountSpec;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    :goto_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->r0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    instance-of v0, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;

    .line 31
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onAccountClicked$1;

    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel$onAccountClicked$1;-><init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Z)V

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;->s0(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$b;Lkotlin/jvm/functions/Function0;)V

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    instance-of p1, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$a;

    .line 42
    if-nez p1, :cond_31

    .line 44
    instance-of p1, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$TpapAutoDiscoverAccountsModel;

    .line 46
    if-nez p1, :cond_31

    .line 48
    instance-of p1, p2, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel$f;

    .line 50
    :cond_31
    :goto_31
    return-void
.end method
