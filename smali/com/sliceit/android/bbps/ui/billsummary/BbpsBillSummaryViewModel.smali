# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;
.super Landroidx/lifecycle/y0;
.source "BbpsBillSummaryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 q2\u00020\u0001:\u0001+B3\b\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\b\b\u0001\u00104\u001a\u00020\u0004\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209¢\u0006\u0004\bo\u0010pJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\b\u0010\u0010\u001a\u00020\u0002H\u0007J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010%\u001a\u00020\u0002J \u0010)\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00042\b\b\u0002\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R$\u0010C\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010I\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u00103\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001c\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001f\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0W8\u0006¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020^0]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010`R\u001f\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010b0e8\u0006¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u00103R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u00103R\u0017\u0010n\u001a\b\u0012\u0004\u0012\u00020^0e8F¢\u0006\u0006\u001a\u0004\bm\u0010i¨\u0006r"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "X",
        "",
        "enteredAmount",
        "W",
        "amount",
        "L",
        "J",
        "M",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "data",
        "category",
        "vendor",
        "Z",
        "c0",
        "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
        "chip",
        "R",
        "U",
        "A",
        "T",
        "z",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "target",
        "Q",
        "P",
        "verticalTxnId",
        "H",
        "",
        "isEditable",
        "S",
        "B",
        "C",
        "isKeyboardVisible",
        "V",
        "K",
        "message",
        "error",
        "billId",
        "N",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "a",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "c",
        "Ljava/lang/String;",
        "baseUrl",
        "Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;",
        "d",
        "Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;",
        "billSummarySubscriptionUseCase",
        "Lrv/a;",
        "e",
        "Lrv/a;",
        "analyticsDelegate",
        "f",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "D",
        "()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "Y",
        "(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V",
        "bbpsBillSummaryScreenData",
        "g",
        "F",
        "()Ljava/lang/String;",
        "a0",
        "(Ljava/lang/String;)V",
        "initialAmount",
        "Lcom/sliceit/android/bbps/models/BbpsEditableText;",
        "h",
        "Lcom/sliceit/android/bbps/models/BbpsEditableText;",
        "G",
        "()Lcom/sliceit/android/bbps/models/BbpsEditableText;",
        "b0",
        "(Lcom/sliceit/android/bbps/models/BbpsEditableText;)V",
        "inputTextField",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/bbps/ui/billsummary/i;",
        "i",
        "Landroidx/lifecycle/f0;",
        "_billSummarySideEffects",
        "Landroidx/lifecycle/b0;",
        "j",
        "Landroidx/lifecycle/b0;",
        "E",
        "()Landroidx/lifecycle/b0;",
        "billSummarySideEffects",
        "Lkotlinx/coroutines/flow/i;",
        "Lvv/o;",
        "k",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "l",
        "_snackBarData",
        "Lkotlinx/coroutines/flow/s;",
        "m",
        "Lkotlinx/coroutines/flow/s;",
        "I",
        "()Lkotlinx/coroutines/flow/s;",
        "snackbarData",
        "n",
        "o",
        "getUiState",
        "uiState",
        "<init>",
        "(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;Lrv/a;)V",
        "p",
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
        "SMAP\nBbpsBillSummaryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryViewModel.kt\ncom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,398:1\n230#2,5:399\n230#2,5:404\n230#2,5:413\n230#2,5:422\n230#2,5:427\n230#2,5:432\n230#2,5:437\n230#2,5:442\n230#2,5:447\n230#2,5:452\n230#2,5:457\n230#2,5:462\n230#2,5:467\n1549#3:409\n1620#3,3:410\n1549#3:418\n1620#3,3:419\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryViewModel.kt\ncom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel\n*L\n106#1:399,5\n120#1:404,5\n145#1:413,5\n163#1:422,5\n169#1:427,5\n171#1:432,5\n173#1:437,5\n200#1:442,5\n211#1:447,5\n219#1:452,5\n307#1:457,5\n324#1:462,5\n331#1:467,5\n138#1:409\n138#1:410,3\n156#1:418\n156#1:419,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$a;

.field public static final q:I


# instance fields
.field public final a:Lcom/sliceit/android/bbps/data/repo/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;

.field public final e:Lrv/a;

.field public f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

.field public g:Ljava/lang/String;

.field public h:Lcom/sliceit/android/bbps/models/BbpsEditableText;

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/bbps/ui/billsummary/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/billsummary/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lvv/o;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->p:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;Lrv/a;)V
    .registers 7
    .param p3  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_server"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bbpsRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "baseUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "billSummarySubscriptionUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "analyticsDelegate"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->b:Lcom/google/gson/Gson;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->d:Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->e:Lrv/a;

    .line 39
    const-string p1, "0"

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->g:Ljava/lang/String;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->i:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->j:Landroidx/lifecycle/b0;

    .line 52
    sget-object p1, Lvv/o;->g:Lvv/o$a;

    .line 54
    invoke-virtual {p1}, Lvv/o$a;->a()Lvv/o;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 71
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->m:Lkotlinx/coroutines/flow/s;

    .line 73
    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->n:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->o:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static synthetic O(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->d:Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->L(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->M()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvv/o;

    .line 11
    invoke-virtual {v0}, Lvv/o;->f()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_40

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;

    .line 45
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->e()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->b(Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;Ljava/lang/String;DZILjava/lang/Object;)Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;

    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 67
    :cond_42
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    move-object v1, v11

    .line 72
    check-cast v1, Lvv/o;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v8, 0x1f

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v7, v10

    .line 83
    invoke-static/range {v1 .. v9}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_42

    .line 93
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->i:Landroidx/lifecycle/f0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final D()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/billsummary/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/sliceit/android/bbps/models/BbpsEditableText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->h:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "inputTextField"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "verticalTxnId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "my/bbps/payments/intent/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "/status"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final I()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->m:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final J()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->e:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->n:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->o:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lvv/o;

    .line 19
    invoke-virtual {v4}, Lvv/o;->g()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lrv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final K()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->e:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->n:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvv/o;

    .line 17
    invoke-virtual {v3}, Lvv/o;->g()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lrv/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->e:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->n:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lrv/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final M()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->e:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->n:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lvv/o;

    .line 17
    invoke-virtual {v3}, Lvv/o;->g()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lrv/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "error"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "billId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->e:Lrv/a;

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_1f

    .line 30
    const-string v0, ""

    .line 32
    :cond_1f
    move-object v2, v0

    .line 33
    iget-object v7, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->o:Ljava/lang/String;

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v8, 0x10

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v1 .. v9}, Lrv/a;->s(Lrv/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final Q(Lcom/sliceit/android/bbps/models/BbpsTarget;)V
    .registers 9

    .line 1
    const-string v0, "target"

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
    new-instance v4, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$onButtonClick$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final R(Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;)V
    .registers 14

    .line 1
    const-string v0, "chip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvv/o;

    .line 16
    invoke-virtual {v0}, Lvv/o;->f()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 30
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_56

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;

    .line 50
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->c()D

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->c()D

    .line 57
    move-result-wide v5

    .line 58
    cmpg-double v1, v3, v5

    .line 60
    if-nez v1, :cond_48

    .line 62
    const/4 v3, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->b(Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;Ljava/lang/String;DZILjava/lang/Object;)Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->b(Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;Ljava/lang/String;DZILjava/lang/Object;)Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;

    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_24

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 89
    :cond_58
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    move-object v1, v11

    .line 94
    check-cast v1, Lvv/o;

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v8, 0x1f

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v7, v10

    .line 105
    invoke-static/range {v1 .. v9}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_58

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;->d()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->U(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final S(Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 5
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lvv/o;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x2f

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    new-instance p1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 34
    sget v0, Lqv/e;->a:I

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->l:Lkotlinx/coroutines/flow/i;

    .line 43
    new-instance v3, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 45
    invoke-direct {v3, p1, v1, v2, v1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 51
    :goto_32
    return-void
.end method

.method public final T()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvv/o;

    .line 13
    invoke-virtual {v1}, Lvv/o;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->d()D

    .line 32
    move-result-wide v3

    .line 33
    cmpl-double v3, v1, v3

    .line 35
    if-lez v3, :cond_32

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->b()Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_b0

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->e()D

    .line 58
    move-result-wide v3

    .line 59
    cmpg-double v3, v1, v3

    .line 61
    if-gez v3, :cond_4b

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->b()Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_b0

    .line 76
    :cond_4b
    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->g:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    move-result-wide v3

    .line 86
    cmpg-double v1, v1, v3

    .line 88
    if-nez v1, :cond_85

    .line 90
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 92
    if-eqz v1, :cond_77

    .line 94
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_77

    .line 100
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_77

    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 112
    if-eqz v1, :cond_77

    .line 114
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_b0

    .line 120
    :cond_77
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0xf

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    goto :goto_b0

    .line 134
    :cond_85
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 136
    if-eqz v1, :cond_a3

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a3

    .line 144
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_a3

    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_b0

    .line 164
    :cond_a3
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0xf

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v2, v1

    .line 174
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    :cond_b0
    :goto_b0
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 179
    :cond_b2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    move-object v9, v3

    .line 184
    check-cast v9, Lvv/o;

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x1

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x2d

    .line 193
    const/16 v17, 0x0

    .line 195
    move-object v11, v1

    .line 196
    invoke-static/range {v9 .. v17}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b2

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->J()V

    .line 209
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "enteredAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->X()V

    .line 12
    return-void
.end method

.method public final V(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvv/o;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    xor-int/lit8 v7, p1, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x2f

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static/range {v2 .. v10}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvv/o;

    .line 40
    invoke-virtual {v0}, Lvv/o;->g()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    if-eqz p1, :cond_93

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->d()D

    .line 61
    move-result-wide v2

    .line 62
    cmpg-double p1, v0, v2

    .line 64
    if-gez p1, :cond_93

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->e()D

    .line 73
    move-result-wide v2

    .line 74
    cmpl-double p1, v0, v2

    .line 76
    if-lez p1, :cond_93

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 80
    :cond_4f
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lvv/o;

    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 90
    if-eqz v3, :cond_75

    .line 92
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_75

    .line 98
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_75

    .line 104
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 110
    if-eqz v3, :cond_75

    .line 112
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_82

    .line 118
    :cond_75
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0xf

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v4, v3

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :cond_82
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0x3d

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v1 .. v9}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4f

    .line 148
    :cond_93
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_88

    .line 27
    const-string v0, "."

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_88

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 42
    if-gt v0, v1, :cond_b0

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 46
    :cond_2d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lvv/o;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const/16 v4, 0x20b9

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    sget-object v4, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 65
    invoke-virtual {v4, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 78
    if-eqz v4, :cond_69

    .line 80
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_69

    .line 86
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_69

    .line 92
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 98
    if-eqz v4, :cond_69

    .line 100
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_76

    .line 106
    :cond_69
    new-instance v4, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0xf

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v5, v4

    .line 116
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    :cond_76
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x3c

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v2 .. v10}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2d

    .line 136
    goto :goto_b0

    .line 137
    :cond_88
    :goto_88
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 139
    :cond_8a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lvv/o;

    .line 146
    const-string v2, "₹0"

    .line 148
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->b()Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x3c

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v1 .. v9}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8a

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public final X()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvv/o;

    .line 11
    invoke-virtual {v0}, Lvv/o;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->d()D

    .line 30
    move-result-wide v2

    .line 31
    cmpl-double v2, v0, v2

    .line 33
    if-lez v2, :cond_4b

    .line 35
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 37
    :cond_24
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lvv/o;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->b()Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x3d

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v3 .. v11}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_24

    .line 74
    goto/16 :goto_c5

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->e()D

    .line 83
    move-result-wide v2

    .line 84
    cmpg-double v0, v0, v2

    .line 86
    if-gez v0, :cond_7f

    .line 88
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 90
    :cond_59
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lvv/o;

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->G()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->b()Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsEditableTextErrors;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x3d

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v2 .. v10}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_59

    .line 127
    goto :goto_c5

    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 130
    :cond_81
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lvv/o;

    .line 137
    const/4 v3, 0x0

    .line 138
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 140
    if-eqz v4, :cond_a7

    .line 142
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_a7

    .line 148
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_a7

    .line 154
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 160
    if-eqz v4, :cond_a7

    .line 162
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_b4

    .line 168
    :cond_a7
    new-instance v4, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0xf

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v5, v4

    .line 178
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    :cond_b4
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/16 v9, 0x3d

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v2 .. v10}, Lvv/o;->b(Lvv/o;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;ILjava/lang/Object;)Lvv/o;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_81

    .line 198
    :goto_c5
    return-void
.end method

.method public final Y(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 3
    return-void
.end method

.method public final Z(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "category"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "vendor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->n:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->o:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v4, p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final b0(Lcom/sliceit/android/bbps/models/BbpsEditableText;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->h:Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 8
    return-void
.end method

.method public final c0()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 3
    const/16 v1, 0x20b9

    .line 5
    if-eqz v0, :cond_a7

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a7

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_a7

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 25
    if-eqz v0, :cond_a7

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a7

    .line 33
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->a()Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_a7

    .line 40
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 42
    :cond_29
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lvv/o;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->g:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Lcom/sliceit/android/bbps/ui/billsummary/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 72
    if-eqz v5, :cond_63

    .line 74
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_63

    .line 80
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_63

    .line 86
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 92
    if-eqz v5, :cond_63

    .line 94
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_70

    .line 100
    :cond_63
    new-instance v5, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xf

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v6, v5

    .line 110
    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    :cond_70
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v9, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 118
    if-eqz v9, :cond_97

    .line 120
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_97

    .line 126
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_97

    .line 132
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 138
    if-eqz v9, :cond_97

    .line 140
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_97

    .line 146
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->f()Ljava/util/List;

    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_9b

    .line 152
    :cond_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 155
    move-result-object v9

    .line 156
    :cond_9b
    invoke-virtual/range {v3 .. v9}, Lvv/o;->a(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;)Lvv/o;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_29

    .line 166
    goto/16 :goto_125

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 170
    :cond_a9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, Lvv/o;

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->g:Ljava/lang/String;

    .line 187
    invoke-static {v5}, Lcom/sliceit/android/bbps/ui/billsummary/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 200
    if-eqz v5, :cond_e3

    .line 202
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_e3

    .line 208
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_e3

    .line 214
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 220
    if-eqz v5, :cond_e3

    .line 222
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_f0

    .line 228
    :cond_e3
    new-instance v5, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v11, 0xf

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v6, v5

    .line 238
    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    :cond_f0
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    iget-object v9, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->f:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 246
    if-eqz v9, :cond_117

    .line 248
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_117

    .line 254
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_117

    .line 260
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 266
    if-eqz v9, :cond_117

    .line 268
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_117

    .line 274
    invoke-virtual {v9}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->f()Ljava/util/List;

    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_11b

    .line 280
    :cond_117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 283
    move-result-object v9

    .line 284
    :cond_11b
    invoke-virtual/range {v3 .. v9}, Lvv/o;->a(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;ZZZLjava/util/List;)Lvv/o;

    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a9

    .line 294
    :goto_125
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lvv/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "enteredAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "."

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    if-le v4, v3, :cond_4e

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x2e

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    return-object p1
.end method
