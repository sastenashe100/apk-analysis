# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;
.super Landroidx/lifecycle/b;
.source "TransactionSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010|\u001a\u00020{¢\u0006\u0004\b}\u0010~J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fJ\u001a\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0012J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0004R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\b0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020\b0#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010!R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000f0#8\u0006¢\u0006\f\n\u0004\b+\u0010%\u001a\u0004\b,\u0010\'R\u0018\u00100\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R.\u00109\u001a\u0004\u0018\u0001012\b\u00102\u001a\u0004\u0018\u0001018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R0\u0010D\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0B0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010!R3\u0010G\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0B0#8\u0006¢\u0006\f\n\u0004\bE\u0010%\u001a\u0004\bF\u0010\'R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010!R\u001f\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0#8\u0006¢\u0006\f\n\u0004\bK\u0010%\u001a\u0004\bL\u0010\'R&\u0010Q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00120N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR)\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00120R8\u0006¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR&\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00120\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010!R)\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00120#8\u0006¢\u0006\f\n\u0004\bY\u0010%\u001a\u0004\bZ\u0010\'R\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00150\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010!R\u001d\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00150#8\u0006¢\u0006\f\n\u0004\b^\u0010%\u001a\u0004\b_\u0010\'R$\u0010f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010/\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010/\u001a\u0004\bh\u0010c\"\u0004\bi\u0010eR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010/\u001a\u0004\bk\u0010c\"\u0004\bl\u0010eR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010/\u001a\u0004\bo\u0010c\"\u0004\bp\u0010eR\"\u0010t\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bs\u0010vR\"\u0010w\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bh\u0010s\u001a\u0004\bw\u0010u\"\u0004\bx\u0010vR\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010s\u001a\u0004\by\u0010u\"\u0004\bz\u0010v¨\u0006\u007f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "amount",
        "",
        "K",
        "I",
        "b0",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "sendFlowPayment",
        "X",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "beneficiaryDetail",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "vpaDetailsResponse",
        "",
        "isMiniV2User",
        "O",
        "Lkotlin/Pair;",
        "isAccountChanged",
        "T",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
        "sideEffect",
        "Q",
        "enteredAmount",
        "enteNote",
        "N",
        "J",
        "isAddMoneyFlow",
        "a0",
        "L",
        "Lkotlinx/coroutines/flow/h;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "_paymentInfo",
        "Lkotlinx/coroutines/flow/m;",
        "c",
        "Lkotlinx/coroutines/flow/m;",
        "C",
        "()Lkotlinx/coroutines/flow/m;",
        "paymentInfo",
        "d",
        "_txnCompletionListener",
        "e",
        "E",
        "txnCompletionListener",
        "f",
        "Ljava/lang/String;",
        "savedAmountFromPurpleScreen",
        "Llo/e;",
        "value",
        "g",
        "Llo/e;",
        "D",
        "()Llo/e;",
        "Y",
        "(Llo/e;)V",
        "paymentModeConfig",
        "Llo/b;",
        "h",
        "Llo/b;",
        "A",
        "()Llo/b;",
        "S",
        "(Llo/b;)V",
        "iftInformationNudge",
        "Lkotlin/Triple;",
        "i",
        "_beneficiaryFlow",
        "j",
        "getBeneficiaryFlow",
        "beneficiaryFlow",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;",
        "k",
        "_inviteScreenData",
        "l",
        "getInviteScreenData",
        "inviteScreenData",
        "Landroidx/lifecycle/f0;",
        "m",
        "Landroidx/lifecycle/f0;",
        "_isAccountsChanged",
        "Landroidx/lifecycle/b0;",
        "n",
        "Landroidx/lifecycle/b0;",
        "F",
        "()Landroidx/lifecycle/b0;",
        "o",
        "_isAccountsChangedFlow",
        "p",
        "G",
        "isAccountsChangedFlow",
        "q",
        "_callerSideEffect",
        "r",
        "y",
        "callerSideEffect",
        "s",
        "z",
        "()Ljava/lang/String;",
        "R",
        "(Ljava/lang/String;)V",
        "ctaRedirection",
        "t",
        "x",
        "M",
        "u",
        "getLastEnteredAmount",
        "U",
        "lastEnteredAmount",
        "v",
        "B",
        "W",
        "notes",
        "w",
        "Z",
        "isRequestMoneyFlow",
        "()Z",
        "(Z)V",
        "isMiniSendToSelfFlow",
        "V",
        "H",
        "setAddMoneyFlow",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Llo/e;

.field public h:Llo/b;

.field public final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Triple<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/Triple<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteScreenData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/f0;
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

.field public final n:Landroidx/lifecycle/b0;
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

.field public final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 19
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->c:Lkotlinx/coroutines/flow/m;

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-static {v0, v0, v1, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 32
    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 38
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 44
    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->j:Lkotlinx/coroutines/flow/m;

    .line 50
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->l:Lkotlinx/coroutines/flow/m;

    .line 62
    new-instance p1, Landroidx/lifecycle/f0;

    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-direct {v2, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-direct {p1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->m:Landroidx/lifecycle/f0;

    .line 76
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->n:Landroidx/lifecycle/b0;

    .line 78
    invoke-static {v0, v0, v1, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->p:Lkotlinx/coroutines/flow/m;

    .line 90
    invoke-static {v0, v0, v1, v3, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->q:Lkotlinx/coroutines/flow/h;

    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->r:Lkotlinx/coroutines/flow/m;

    .line 102
    return-void
.end method

.method public static synthetic P(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->O(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Z)V

    .line 14
    return-void
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->q:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->b:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Llo/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->h:Llo/b;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->c:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final D()Llo/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->g:Llo/e;

    .line 3
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/m;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->e:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->p:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->y:Z

    .line 3
    return v0
.end method

.method public final I()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->f:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->v:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final L()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$sendTransactionCompleted$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$sendTransactionCompleted$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->t:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "enteredAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enteNote"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setAmountAndNotes$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setAmountAndNotes$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final O(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Z)V
    .registers 14

    .line 1
    const-string v0, "beneficiaryDetail"

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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setBeneficiaryDetail$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move v8, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setBeneficiaryDetail$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;ZLkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final Q(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;)V
    .registers 9

    .line 1
    const-string v0, "sideEffect"

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
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setCallerSideEffect$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setCallerSideEffect$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lcom/slice/android/upi/transaction/ui/upiaccounts/l;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final S(Llo/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->h:Llo/b;

    .line 3
    return-void
.end method

.method public final T(Lkotlin/Pair;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "isAccountChanged"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->m:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setIsAccountChanged$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setIsAccountChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->x:Z

    .line 3
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->v:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final X(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 9

    .line 1
    const-string v0, "sendFlowPayment"

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
    new-instance v4, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setPaymentInfo$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$setPaymentInfo$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Y(Llo/e;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->g:Llo/e;

    .line 5
    :cond_4
    return-void
.end method

.method public final Z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->w:Z

    .line 3
    return-void
.end method

.method public final a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->y:Z

    .line 3
    return-void
.end method

.method public final b0()V
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
    new-instance v3, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$updateSideEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel$updateSideEffect$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->r:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method
