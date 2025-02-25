# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiHeadlessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$a;,
        Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u0000 r2\u00020\u0001:\u0001.BA\b\u0007\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E¢\u0006\u0004\bp\u0010qJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J/\u0010\f\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J0\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0002J0\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0013\u0010\"\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u000fJ\u0010\u0010$\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%J\u0016\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)J\u0006\u0010,\u001a\u00020\u0004R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001f\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0N8\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010b\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR$\u0010o\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006s"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "upiIntentUrl",
        "",
        "J",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccount",
        "bankAccountUniqueId",
        "",
        "amount",
        "A",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "response",
        "mpinLength",
        "payeePn",
        "payeeVpa",
        "",
        "isPennyDropTransaction",
        "z",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transactionStatus",
        "transactionId",
        "Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;",
        "errorType",
        "reason",
        "L",
        "upiRequestId",
        "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
        "E",
        "N",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "C",
        "Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;",
        "headlessTransactionArgs",
        "I",
        "mandateTransactionId",
        "Lcom/slice/android/upi/mandates/approve/n;",
        "result",
        "O",
        "S",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "a",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "initialiseTransactionUseCase",
        "Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;",
        "b",
        "Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;",
        "getTransactionStatusUseCase",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "c",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "d",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "analyticsDelegate",
        "Lcom/slice/android/upi/data/s2s/mandates/d;",
        "e",
        "Lcom/slice/android/upi/data/s2s/mandates/d;",
        "dataSource",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "f",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "homeDetailsUseCase",
        "Lcom/slice/android/upi/cl/util/d;",
        "g",
        "Lcom/slice/android/upi/cl/util/d;",
        "encryptUtil",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/android/upi/transaction/ui/headless/h;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "i",
        "Lkotlinx/coroutines/flow/m;",
        "G",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffects",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "j",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "F",
        "()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "Q",
        "(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;)V",
        "qrScanData",
        "k",
        "Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;",
        "B",
        "()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;",
        "P",
        "(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V",
        "args",
        "l",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "H",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "R",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V",
        "m",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "D",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "setInitiateTransactionResponse",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;)V",
        "initiateTransactionResponse",
        "<init>",
        "(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/data/s2s/mandates/d;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/cl/util/d;)V",
        "n",
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
        "SMAP\nUpiHeadlessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiHeadlessViewModel.kt\ncom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1#2:405\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$a;

.field public static final o:I


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

.field public final b:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

.field public final c:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final d:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final e:Lcom/slice/android/upi/data/s2s/mandates/d;

.field public final f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final g:Lcom/slice/android/upi/cl/util/d;

.field public final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/headless/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/headless/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

.field public k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

.field public l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field public m:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->n:Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/data/s2s/mandates/d;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/cl/util/d;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "initialiseTransactionUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getTransactionStatusUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionDataRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsDelegate"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataSource"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "homeDetailsUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "encryptUtil"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->a:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 41
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->b:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 43
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->c:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 45
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 47
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->e:Lcom/slice/android/upi/data/s2s/mandates/d;

    .line 49
    iput-object p6, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 51
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->g:Lcom/slice/android/upi/cl/util/d;

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x6

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->i:Lkotlinx/coroutines/flow/m;

    .line 68
    return-void
.end method

.method public static synthetic M(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->z(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->A(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_39

    .line 40
    if-ne v4, v5, :cond_31

    .line 42
    iget-object v2, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    if-nez p1, :cond_c4

    .line 63
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 65
    new-instance v4, Lcom/slice/android/upi/transaction/usecase/f;

    .line 67
    move-object v6, v4

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const/16 v19, 0x0

    .line 83
    const/16 v20, 0x0

    .line 85
    const/16 v21, 0x0

    .line 87
    const/16 v22, 0x3ffc

    .line 89
    const/16 v23, 0x0

    .line 91
    move-wide/from16 v7, p3

    .line 93
    invoke-direct/range {v6 .. v23}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    move-object/from16 v6, p2

    .line 98
    iput-object v6, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v5, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$fetchVpaAccount$1;->label:I

    .line 102
    invoke-virtual {v1, v4, v2}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_6c

    .line 108
    return-object v3

    .line 109
    :cond_6c
    move-object v2, v6

    .line 110
    :goto_6d
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v3, :cond_75

    .line 115
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v1, v4

    .line 119
    :goto_76
    if-eqz v1, :cond_c2

    .line 121
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lxp/d;

    .line 127
    if-eqz v1, :cond_c2

    .line 129
    invoke-virtual {v1}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_c2

    .line 135
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_c2

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b8

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 160
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_b0

    .line 166
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_b0

    .line 172
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v5, v4

    .line 178
    :goto_b1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_92

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v3, v4

    .line 186
    :goto_b9
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 188
    if-eqz v3, :cond_c2

    .line 190
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getVpaAccount()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    move-object v1, v4

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 v1, p1

    .line 199
    :goto_c6
    return-object v1
.end method

.method public final B()Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 3
    return-object v0
.end method

.method public final C(Z)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getAmount()D

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lvp/a;->a(D)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getCurrency()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    const-string v3, ""

    .line 38
    if-nez v1, :cond_29

    .line 40
    move-object v7, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v7, v1

    .line 43
    :goto_2a
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getQrFromBQRAndBankTypeVpa()Z

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v8, v2

    .line 58
    :goto_39
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 60
    if-eqz v1, :cond_42

    .line 62
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getPayeeMerchantId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :goto_43
    const-string v4, "SLICE"

    .line 70
    invoke-static {v1, v4}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 76
    if-eqz v1, :cond_52

    .line 78
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionNote()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :goto_53
    const-string v4, "UPI"

    .line 86
    invoke-static {v1, v4}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 92
    if-eqz v1, :cond_62

    .line 94
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getOrderId()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v2

    .line 100
    :goto_63
    if-nez v1, :cond_67

    .line 102
    move-object v11, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v11, v1

    .line 105
    :goto_68
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 107
    if-eqz v1, :cond_77

    .line 109
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayType()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_77

    .line 115
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v1, v2

    .line 121
    :goto_78
    if-nez v1, :cond_7c

    .line 123
    move-object v12, v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v12, v1

    .line 126
    :goto_7d
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 128
    if-eqz v1, :cond_87

    .line 130
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getPayeeMerchantName()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    move-object v15, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v15, v2

    .line 137
    :goto_88
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 139
    if-eqz v1, :cond_93

    .line 141
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getVpa()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v17, v1

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v17, v2

    .line 150
    :goto_95
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 152
    if-eqz v1, :cond_a4

    .line 154
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a4

    .line 160
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v1, v2

    .line 166
    :goto_a5
    if-nez v1, :cond_aa

    .line 168
    move-object/from16 v18, v3

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move-object/from16 v18, v1

    .line 173
    :goto_ac
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 175
    if-eqz v1, :cond_b9

    .line 177
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getOverrideFraudCheck()Z

    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v1, v2

    .line 187
    :goto_ba
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 190
    move-result v1

    .line 191
    iget-object v4, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 193
    if-eqz v4, :cond_cd

    .line 195
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayeeTransactionMode()Lcom/slice/android/upi/data/s2s/transaction/models/PayeeTransactionMode;

    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_cd

    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v4, v2

    .line 207
    :goto_ce
    if-nez v4, :cond_d3

    .line 209
    move-object/from16 v21, v3

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-object/from16 v21, v4

    .line 214
    :goto_d5
    if-eqz p1, :cond_dc

    .line 216
    const-string v3, "RECHARGE"

    .line 218
    :goto_d9
    move-object/from16 v19, v3

    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 223
    if-eqz v3, :cond_e5

    .line 225
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPurpose()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_d9

    .line 230
    :cond_e5
    move-object/from16 v19, v2

    .line 232
    :goto_e7
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 234
    if-eqz v3, :cond_f2

    .line 236
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionId()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v22, v3

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object/from16 v22, v2

    .line 245
    :goto_f4
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 247
    if-eqz v3, :cond_fe

    .line 249
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMerchantCode()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    move-object v14, v3

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v14, v2

    .line 256
    :goto_ff
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 258
    if-eqz v3, :cond_10a

    .line 260
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getUpiIntentUrl()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v24, v3

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move-object/from16 v24, v2

    .line 269
    :goto_10c
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 271
    if-eqz v3, :cond_117

    .line 273
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getVerticalId()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v34, v3

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move-object/from16 v34, v2

    .line 282
    :goto_119
    iget-object v3, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 284
    if-eqz v3, :cond_121

    .line 286
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getMetadata()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    :cond_121
    move-object/from16 v35, v2

    .line 292
    new-instance v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 294
    move-object v5, v2

    .line 295
    const/4 v13, 0x0

    .line 296
    const/16 v16, 0x0

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v20

    .line 302
    const/16 v23, 0x0

    .line 304
    const/16 v25, 0x0

    .line 306
    const/16 v26, 0x0

    .line 308
    const/16 v27, 0x0

    .line 310
    const/16 v28, 0x0

    .line 312
    const/16 v29, 0x0

    .line 314
    const/16 v30, 0x0

    .line 316
    const/16 v31, 0x0

    .line 318
    const/16 v32, 0x0

    .line 320
    const/16 v33, 0x0

    .line 322
    const/16 v36, 0x0

    .line 324
    const/high16 v37, 0x4ff80000

    .line 326
    const/16 v38, 0x0

    .line 328
    invoke-direct/range {v5 .. v38}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    return-object v2
.end method

.method public final D()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->m:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object v5, v1

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    :goto_18
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getPayerAccountUniqueId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v3

    .line 35
    :goto_22
    if-nez v1, :cond_16

    .line 37
    move-object v5, v2

    .line 38
    :goto_25
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getCustomerVPA()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v3

    .line 48
    :goto_2f
    if-nez v1, :cond_33

    .line 50
    move-object v7, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v7, v1

    .line 53
    :goto_34
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 55
    if-eqz v1, :cond_47

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_47

    .line 63
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object v9, v1

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    :goto_47
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 74
    if-eqz v1, :cond_50

    .line 76
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getMaskedAccountNumber()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, v3

    .line 82
    :goto_51
    if-nez v1, :cond_45

    .line 84
    move-object v9, v2

    .line 85
    :goto_54
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 87
    if-eqz v1, :cond_61

    .line 89
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getAmount()D

    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, v3

    .line 99
    :goto_62
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Lvp/a;->a(D)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 109
    if-eqz v1, :cond_72

    .line 111
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getTransactionNote()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    :cond_72
    const-string v1, "UPI"

    .line 117
    invoke-static {v3, v1}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    new-instance v1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v17, 0x440

    .line 127
    const/16 v18, 0x0

    .line 129
    move-object v4, v1

    .line 130
    move-object/from16 v6, p2

    .line 132
    move-object/from16 v8, p1

    .line 134
    move-object/from16 v12, p4

    .line 136
    move-object/from16 v14, p3

    .line 138
    move/from16 v16, p5

    .line 140
    invoke-direct/range {v4 .. v18}, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    return-object v1
.end method

.method public final F()Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 3
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/headless/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->i:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final H()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    return-object v0
.end method

.method public final I(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V
    .registers 9

    .line 1
    const-string v0, "headlessTransactionArgs"

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
    new-instance v4, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$handleP2MRequestArgs$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;

    .line 14
    iget v4, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_60

    .line 45
    if-eq v5, v7, :cond_49

    .line 47
    if-eq v5, v8, :cond_3f

    .line 49
    if-ne v5, v6, :cond_37

    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_12a

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_3f
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v10, v1

    .line 72
    goto/16 :goto_b0

    .line 74
    :cond_49
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/StringBuilder;

    .line 78
    iget-object v5, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/g;

    .line 82
    iget-object v7, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 86
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v10, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 90
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v2

    .line 95
    move-object v2, v10

    .line 96
    goto :goto_85

    .line 97
    :cond_60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v10, "mandateUrl: "

    .line 109
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->g:Lcom/slice/android/upi/cl/util/d;

    .line 114
    iput-object v0, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v1, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v5, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$2:Ljava/lang/Object;

    .line 120
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$3:Ljava/lang/Object;

    .line 122
    iput v7, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->label:I

    .line 124
    invoke-interface {v10, v1, v3}, Lcom/slice/android/upi/cl/util/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v4, :cond_82

    .line 130
    return-object v4

    .line 131
    :cond_82
    move-object v11, v1

    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v0

    .line 134
    :goto_85
    check-cast v7, Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1, v9, v8, v9}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 146
    iget-object v1, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->e:Lcom/slice/android/upi/data/s2s/mandates/d;

    .line 148
    new-instance v5, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrRequest;

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x6

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v10, v5

    .line 155
    invoke-direct/range {v10 .. v15}, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    iput-object v2, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$3:Ljava/lang/Object;

    .line 166
    iput v8, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->label:I

    .line 168
    invoke-interface {v1, v5, v3}, Lcom/slice/android/upi/data/s2s/mandates/d;->c(Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v4, :cond_ae

    .line 174
    return-object v4

    .line 175
    :cond_ae
    move-object v10, v2

    .line 176
    move-object v2, v1

    .line 177
    :goto_b0
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 179
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 181
    if-eqz v1, :cond_c5

    .line 183
    const-string v11, "TRANSACTION_GENERAL_ERROR"

    .line 185
    const-string v12, ""

    .line 187
    sget-object v13, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->INITIATE_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v15, 0x8

    .line 192
    const/16 v16, 0x0

    .line 194
    invoke-static/range {v10 .. v16}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->M(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    goto :goto_12a

    .line 198
    :cond_c5
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 200
    if-eqz v1, :cond_12a

    .line 202
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 204
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 210
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrMandateDetailsResponse;

    .line 216
    if-eqz v1, :cond_12a

    .line 218
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/PromotionalQrMandateDetailsResponse;->getRawMandateDetails()Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_12a

    .line 224
    iget-object v2, v10, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 226
    new-instance v5, Lcom/slice/android/upi/transaction/ui/headless/h$b;

    .line 228
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getAmount()Ljava/lang/String;

    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getMandateUuid()Ljava/lang/String;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getPayeeVpa()Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getPayerVpa()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_103

    .line 246
    iget-object v7, v10, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 248
    if-eqz v7, :cond_fe

    .line 250
    invoke-virtual {v7}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getCustomerVPA()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v7, v9

    .line 256
    :goto_ff
    if-nez v7, :cond_103

    .line 258
    const-string v7, ""

    .line 260
    :cond_103
    move-object v12, v7

    .line 261
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/RawMandateDetails;->getMandateTransactionId()Ljava/lang/String;

    .line 264
    move-result-object v17

    .line 265
    new-instance v1, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 267
    const/16 v16, 0x0

    .line 269
    const/16 v18, 0x0

    .line 271
    const/16 v19, 0x0

    .line 273
    const/16 v20, 0x0

    .line 275
    const/16 v21, 0x1d0

    .line 277
    const/16 v22, 0x0

    .line 279
    move-object v11, v1

    .line 280
    invoke-direct/range {v11 .. v22}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    iget-object v7, v10, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 285
    invoke-direct {v5, v1, v7}, Lcom/slice/android/upi/transaction/ui/headless/h$b;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V

    .line 288
    iput-object v9, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->L$0:Ljava/lang/Object;

    .line 290
    iput v6, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateMandateFlow$1;->label:I

    .line 292
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v4, :cond_12a

    .line 298
    return-object v4

    .line 299
    :cond_12a
    :goto_12a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object v1
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->label:I

    .line 23
    :goto_16
    move-object v9, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->label:I

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v6, ""

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v3, :cond_5d

    .line 47
    if-eq v3, v5, :cond_55

    .line 49
    if-eq v3, v7, :cond_41

    .line 51
    if-ne v3, v4, :cond_39

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_119

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
    iget-boolean v3, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->Z$0:Z

    .line 68
    iget-object v5, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    iget-object v10, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v10, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v18, v10

    .line 81
    move v10, v3

    .line 82
    move-object/from16 v3, v18

    .line 84
    goto/16 :goto_df

    .line 86
    :cond_55
    iget-object v3, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 90
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iput-object v0, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v5, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->label:I

    .line 101
    invoke-virtual {v0, v9}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v2, :cond_6b

    .line 107
    return-object v2

    .line 108
    :cond_6b
    move-object v3, v0

    .line 109
    :goto_6c
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->C(Z)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 118
    move-result-object v5

    .line 119
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 121
    if-eqz v10, :cond_89

    .line 123
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_89

    .line 129
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-object v15, v10

    .line 137
    goto :goto_96

    .line 138
    :cond_89
    :goto_89
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 140
    if-eqz v10, :cond_92

    .line 142
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;->getMpinLength()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v10, v8

    .line 148
    :goto_93
    if-nez v10, :cond_87

    .line 150
    move-object v15, v6

    .line 151
    :goto_96
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 153
    if-eqz v10, :cond_9f

    .line 155
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getVpa()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v10, v8

    .line 161
    :goto_a0
    if-eqz v10, :cond_ab

    .line 163
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_a9

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object v4, v15

    .line 171
    goto :goto_c6

    .line 172
    :cond_ab
    :goto_ab
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 174
    const-string v11, "vpa null in intent url"

    .line 176
    invoke-static {v10, v11, v8, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 179
    const-string v11, "TRANSACTION_GENERAL_ERROR"

    .line 181
    const-string v12, ""

    .line 183
    sget-object v13, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->UNKNOWN_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v16, 0x8

    .line 188
    const/16 v17, 0x0

    .line 190
    move-object v10, v3

    .line 191
    move-object v4, v15

    .line 192
    move/from16 v15, v16

    .line 194
    move-object/from16 v16, v17

    .line 196
    invoke-static/range {v10 .. v16}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->M(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    :goto_c6
    iget-object v10, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->a:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 201
    new-instance v11, Lcom/slice/android/upi/transaction/domain/d;

    .line 203
    invoke-direct {v11, v5, v1}, Lcom/slice/android/upi/transaction/domain/d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Z)V

    .line 206
    iput-object v3, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v4, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$1:Ljava/lang/Object;

    .line 210
    iput-boolean v1, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->Z$0:Z

    .line 212
    iput v7, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->label:I

    .line 214
    invoke-virtual {v10, v11, v9}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v2, :cond_dc

    .line 220
    return-object v2

    .line 221
    :cond_dc
    move v10, v1

    .line 222
    move-object v1, v5

    .line 223
    move-object v5, v4

    .line 224
    :goto_df
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 226
    instance-of v4, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 228
    if-eqz v4, :cond_11c

    .line 230
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 232
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 239
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 241
    if-eqz v1, :cond_f7

    .line 243
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getPayeeMerchantName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v1, v8

    .line 249
    :goto_f8
    if-nez v1, :cond_fb

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v6, v1

    .line 253
    :goto_fc
    iget-object v1, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 255
    if-eqz v1, :cond_106

    .line 257
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getVpa()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    move-object v7, v1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v7, v8

    .line 264
    :goto_107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    iput-object v8, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v8, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->L$1:Ljava/lang/Object;

    .line 271
    const/4 v1, 0x3

    .line 272
    iput v1, v9, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$initiateTransaction$1;->label:I

    .line 274
    move v8, v10

    .line 275
    invoke-virtual/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->z(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v2, :cond_119

    .line 281
    return-object v2

    .line 282
    :cond_119
    :goto_119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object v1

    .line 285
    :cond_11c
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 287
    const-string v4, "TRANSACTION_GENERAL_ERROR"

    .line 289
    const-string v5, ": Initiate transaction - TPAP"

    .line 291
    if-eqz v2, :cond_159

    .line 293
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v10, "Paytype: repay, Error: "

    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 307
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    invoke-static {v2, v5, v8, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 324
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->m:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 326
    if-eqz v2, :cond_14b

    .line 328
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    :cond_14b
    if-nez v8, :cond_14e

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move-object v6, v8

    .line 336
    :goto_14f
    sget-object v2, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->INITIATE_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 338
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v4, v6, v2, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 345
    goto :goto_199

    .line 346
    :cond_159
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 348
    if-eqz v2, :cond_199

    .line 350
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->d:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v10, "Paytype: repay, Exception: "

    .line 359
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 364
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    invoke-static {v2, v5, v8, v7, v8}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 385
    iget-object v2, v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->m:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 387
    if-eqz v2, :cond_188

    .line 389
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    :cond_188
    if-nez v8, :cond_18b

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v6, v8

    .line 397
    :goto_18c
    sget-object v2, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->INITIATE_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 399
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v3, v4, v6, v2, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->L(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V

    .line 410
    :cond_199
    :goto_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    return-object v1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v10, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v3, v10

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$insertTransactionResult$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->c:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$isPennyDropTransaction$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/data/s2s/transaction/c;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v3

    .line 71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final O(Ljava/lang/String;Lcom/slice/android/upi/mandates/approve/n;)V
    .registers 11

    .line 1
    const-string v0, "mandateTransactionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/slice/android/upi/mandates/approve/n;->b()Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$b;->a:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2c

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_29

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_23

    .line 32
    const-string v0, "ERROR"

    .line 34
    :goto_21
    move-object v2, v0

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_29
    const-string v0, "SUCCESS"

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    const-string v0, "USER_CANCEL"

    .line 47
    goto :goto_21

    .line 48
    :goto_2f
    invoke-virtual {p2}, Lcom/slice/android/upi/mandates/approve/n;->a()Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->M(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final P(Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->k:Lcom/slice/android/upi/transaction/ui/headless/HeadlessTransactionArgs;

    .line 3
    return-void
.end method

.method public final Q(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->j:Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 3
    return-void
.end method

.method public final R(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->l:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    return-void
.end method

.method public final S()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$sideEffectsHandled$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$sideEffectsHandled$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final z(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            "Ljava/lang/String;",
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
    move-object v6, p0

    .line 2
    move-object/from16 v0, p6

    .line 4
    instance-of v1, v0, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;

    .line 11
    iget v2, v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->label:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_17

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->label:I

    .line 22
    :goto_15
    move-object v7, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v0, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    iget v1, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->label:I

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v1, :cond_41

    .line 42
    if-eq v1, v10, :cond_39

    .line 44
    if-ne v1, v9, :cond_31

    .line 46
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_80

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    iget-object v1, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_64

    .line 66
    :cond_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v0, p1

    .line 70
    iput-object v0, v6, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->m:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 72
    iget-object v11, v6, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->b:Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    move-object v0, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object/from16 v4, p4

    .line 83
    move/from16 v5, p5

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 88
    move-result-object v0

    .line 89
    iput-object v6, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 91
    iput v10, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->label:I

    .line 93
    invoke-virtual {v11, v0, v7}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_63

    .line 99
    return-object v8

    .line 100
    :cond_63
    move-object v1, v6

    .line 101
    :goto_64
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 103
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$2;

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v1, v3}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$2;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;

    .line 115
    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$c;-><init>(Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;)V

    .line 118
    iput-object v3, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->L$0:Ljava/lang/Object;

    .line 120
    iput v9, v7, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel$executeTransaction$1;->label:I

    .line 122
    invoke-interface {v0, v2, v7}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_80

    .line 128
    return-object v8

    .line 129
    :cond_80
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v0
.end method
