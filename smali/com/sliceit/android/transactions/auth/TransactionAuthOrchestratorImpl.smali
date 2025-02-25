# classes7.dex

.class public final Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;
.super Ljava/lang/Object;
.source "TransactionAuthOrchestrator.kt"

# interfaces
.implements Lcom/sliceit/android/transactions/auth/c;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$a;,
        Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u000fB\t\b\u0007¢\u0006\u0004\b9\u0010:J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0014\u0010$\u001a\u00020#*\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u0014\u0010\'\u001a\u00020&*\u00020%2\u0006\u0010\"\u001a\u00020\u001fH\u0002R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010)R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010+R\u001c\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00170,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001c\u00101\u001a\b\u0012\u0004\u0012\u00020\u00170,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010.R \u00106\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0005028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R&\u00108\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000307\u0012\u0004\u0012\u00020\u0005028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u00105\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;",
        "Lcom/sliceit/android/transactions/auth/c;",
        "Landroidx/lifecycle/g;",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "Landroid/content/Context;",
        "context",
        "Ll80/a;",
        "args",
        "Lcom/sliceit/android/transactions/auth/a;",
        "a",
        "(Landroid/content/Context;Ll80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/v;",
        "owner",
        "onDestroy",
        "n",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;",
        "authMode",
        "Lcom/sliceit/android/transactions/auth/b;",
        "g",
        "(Landroid/content/Context;Ll80/a;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "m",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "f",
        "l",
        "",
        "token",
        "i",
        "signaturePayload",
        "Lt80/b$a;",
        "o",
        "Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;",
        "Lt80/b$c;",
        "p",
        "Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;",
        "Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;",
        "viewModel",
        "Ll80/a;",
        "Lkotlinx/coroutines/w;",
        "c",
        "Lkotlinx/coroutines/w;",
        "mpinResultDeferred",
        "d",
        "selfieResultDeferred",
        "Lkotlin/Function1;",
        "Lcom/slice/util/h0;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "mpinCallback",
        "Lcom/slice/util/communicator/b;",
        "selfieCallback",
        "<init>",
        "()V",
        "transactions_gplay"
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
        "SMAP\nTransactionAuthOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionAuthOrchestrator.kt\ncom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n106#2,15:267\n766#3:282\n857#3,2:283\n1855#3,2:285\n1#4:287\n*S KotlinDebug\n*F\n+ 1 TransactionAuthOrchestrator.kt\ncom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl\n*L\n71#1:267,15\n84#1:282\n84#1:283,2\n90#1:285,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$a;

.field public static final h:I


# instance fields
.field public a:Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

.field public b:Ll80/a;

.field public c:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lcom/sliceit/android/transactions/auth/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lcom/sliceit/android/transactions/auth/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/h0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/communicator/b<",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->g:Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->c:Lkotlinx/coroutines/w;

    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->d:Lkotlinx/coroutines/w;

    .line 18
    new-instance v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$mpinCallback$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$mpinCallback$1;-><init>(Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;)V

    .line 23
    iput-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$selfieCallback$1;

    .line 27
    invoke-direct {v0, p0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$selfieCallback$1;-><init>(Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;)V

    .line 30
    iput-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    return-void
.end method

.method public static final synthetic c(Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->j(Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->k(Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method private final j(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x1f5

    .line 7
    if-ne v0, v1, :cond_17

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->c:Lkotlinx/coroutines/w;

    .line 11
    sget-object v0, Lcom/sliceit/android/transactions/auth/b$a;->a:Lcom/sliceit/android/transactions/auth/b$a;

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 18
    sget-object v0, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 20
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->f(Landroidx/activity/result/ActivityResult;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_31

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->c:Lkotlinx/coroutines/w;

    .line 32
    new-instance v0, Lcom/sliceit/android/transactions/auth/b$b;

    .line 34
    const-string v1, "Mpin Failure"

    .line 36
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/auth/b$b;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 42
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 44
    sget-object v0, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 46
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 49
    goto :goto_55

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->c:Lkotlinx/coroutines/w;

    .line 52
    new-instance v1, Lcom/sliceit/android/transactions/auth/b$c;

    .line 54
    iget-object v2, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->b:Ll80/a;

    .line 56
    if-nez v2, :cond_3f

    .line 58
    const-string v2, "args"

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ll80/a;->d()Ll80/a$c;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ll80/a$c;->e()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->o(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Ljava/lang/String;)Lt80/b$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Lcom/sliceit/android/transactions/auth/b$c;-><init>(Lt80/b;)V

    .line 83
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 86
    :goto_55
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ll80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll80/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/auth/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;-><init>(Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_4b

    .line 36
    if-ne v2, v3, :cond_43

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$4:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 42
    iget-object p2, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/List;

    .line 46
    iget-object v2, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v2, Ll80/a;

    .line 50
    iget-object v4, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 54
    iget-object v5, v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;

    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v11, v0

    .line 62
    move-object v0, p2

    .line 63
    move-object p2, v4

    .line 64
    move-object v4, v1

    .line 65
    move-object v1, v11

    .line 66
    goto/16 :goto_d8

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->n(Ll80/a;)V

    .line 82
    iget-object p3, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->a:Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    .line 84
    if-nez p3, :cond_5b

    .line 86
    const-string p3, "viewModel"

    .line 88
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    const/4 p3, 0x0

    .line 92
    :cond_5b
    invoke-virtual {p3, p2}, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->v(Ll80/a;)V

    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p2}, Ll80/a;->d()Ll80/a$c;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ll80/a$c;->b()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a5

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 132
    invoke-virtual {p2}, Ll80/a;->d()Ll80/a$c;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ll80/a$c;->a()D

    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->b()Lcom/sliceit/android/transactions/data/domain/entities/Limit;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;->b()I

    .line 147
    move-result v9

    .line 148
    int-to-double v9, v9

    .line 149
    cmpl-double v9, v7, v9

    .line 151
    if-lez v9, :cond_76

    .line 153
    invoke-virtual {v6}, Lcom/sliceit/android/transactions/data/domain/entities/Limit;->a()J

    .line 156
    move-result-wide v9

    .line 157
    long-to-double v9, v9

    .line 158
    cmpg-double v6, v7, v9

    .line 160
    if-gtz v6, :cond_76

    .line 162
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_76

    .line 166
    :cond_a5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    move-object v5, p0

    .line 171
    move-object v11, p2

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v11

    .line 177
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_107

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;

    .line 189
    invoke-virtual {v4}, Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;

    .line 192
    move-result-object v4

    .line 193
    iput-object v5, v1, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object p2, v1, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v0, v1, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$2:Ljava/lang/Object;

    .line 199
    iput-object p3, v1, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$3:Ljava/lang/Object;

    .line 201
    iput-object p1, v1, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->L$4:Ljava/lang/Object;

    .line 203
    iput v3, v1, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$authenticate$1;->label:I

    .line 205
    invoke-virtual {v5, p2, v0, v4, v1}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->g(Landroid/content/Context;Ll80/a;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v2, :cond_d3

    .line 211
    return-object v2

    .line 212
    :cond_d3
    move-object v11, v0

    .line 213
    move-object v0, p3

    .line 214
    move-object p3, v4

    .line 215
    move-object v4, v2

    .line 216
    move-object v2, v11

    .line 217
    :goto_d8
    check-cast p3, Lcom/sliceit/android/transactions/auth/b;

    .line 219
    instance-of v6, p3, Lcom/sliceit/android/transactions/auth/b$b;

    .line 221
    if-eqz v6, :cond_ea

    .line 223
    new-instance p1, Lcom/sliceit/android/transactions/auth/a$b;

    .line 225
    check-cast p3, Lcom/sliceit/android/transactions/auth/b$b;

    .line 227
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/auth/b$b;->a()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/auth/a$b;-><init>(Ljava/lang/String;)V

    .line 234
    return-object p1

    .line 235
    :cond_ea
    instance-of v6, p3, Lcom/sliceit/android/transactions/auth/b$c;

    .line 237
    if-eqz v6, :cond_f8

    .line 239
    check-cast p3, Lcom/sliceit/android/transactions/auth/b$c;

    .line 241
    invoke-virtual {p3}, Lcom/sliceit/android/transactions/auth/b$c;->a()Lt80/b;

    .line 244
    move-result-object p3

    .line 245
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_103

    .line 249
    :cond_f8
    sget-object v6, Lcom/sliceit/android/transactions/auth/b$a;->a:Lcom/sliceit/android/transactions/auth/b$a;

    .line 251
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_103

    .line 257
    sget-object p1, Lcom/sliceit/android/transactions/auth/a$a;->a:Lcom/sliceit/android/transactions/auth/a$a;

    .line 259
    return-object p1

    .line 260
    :cond_103
    :goto_103
    move-object p3, v0

    .line 261
    move-object v0, v2

    .line 262
    move-object v2, v4

    .line 263
    goto :goto_b0

    .line 264
    :cond_107
    new-instance p1, Lcom/sliceit/android/transactions/auth/a$c;

    .line 266
    invoke-direct {p1, p3}, Lcom/sliceit/android/transactions/auth/a$c;-><init>(Ljava/util/List;)V

    .line 269
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 13
    new-instance v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$1;

    .line 15
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 20
    new-instance v2, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$2;

    .line 22
    invoke-direct {v2, v0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$3;

    .line 37
    invoke-direct {v2, v0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 40
    new-instance v3, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$4;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 46
    new-instance v4, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$5;

    .line 48
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$registerLifecycleOwner$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 51
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    .line 61
    iput-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->a:Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    .line 63
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget-object p1, Ljb0/a;->h:Ljb0/a;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->f:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-virtual {p1, v0}, Lcom/slice/util/communicator/CommCenter;->e(Lkotlin/jvm/functions/Function1;)V

    .line 77
    return-void
.end method

.method public final f(Landroidx/activity/result/ActivityResult;)Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x21

    .line 13
    const-string v2, "mpin_result_data"

    .line 15
    if-lt v0, v1, :cond_19

    .line 17
    const-class v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 19
    invoke-static {p1, v2, v0}, Lcom/sliceit/android/apppil/ui/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 32
    :goto_1f
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ll80/a;Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll80/a;",
            "Lcom/sliceit/android/transactions/data/data/models/apiResponse/AuthModeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/auth/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl$b;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_40

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_36

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2c

    .line 18
    new-instance p1, Lcom/sliceit/android/transactions/auth/b$b;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p4, "Unsupported auth mode "

    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/auth/b$b;-><init>(Ljava/lang/String;)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->m(Landroid/content/Context;Ll80/a;)V

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->d:Lkotlinx/coroutines/w;

    .line 50
    invoke-interface {p1, p4}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->l(Landroid/content/Context;Ll80/a;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->c:Lkotlinx/coroutines/w;

    .line 60
    invoke-interface {p1, p4}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->a:Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    .line 67
    if-nez p1, :cond_4a

    .line 69
    const-string p1, "viewModel"

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    :cond_4a
    invoke-virtual {p1, p2, p4}, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;->r(Ll80/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "token"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "JSONObject().apply { put…_KEY, token) }.toString()"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final k(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd0

    .line 7
    if-ne v0, v1, :cond_1c

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->d:Lkotlinx/coroutines/w;

    .line 11
    new-instance v0, Lcom/sliceit/android/transactions/auth/b$b;

    .line 13
    const-string v1, "Selfie Failure"

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/auth/b$b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Ljb0/a;->h:Ljb0/a;

    .line 23
    sget-object v0, Lcom/slice/util/communicator/a$a;->a:Lcom/slice/util/communicator/a$a;

    .line 25
    invoke-virtual {p1, v0}, Lcom/slice/util/communicator/CommCenter;->g(Lcom/slice/util/communicator/a;)V

    .line 28
    goto :goto_89

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x190

    .line 35
    if-ne v0, v1, :cond_3c

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->d:Lkotlinx/coroutines/w;

    .line 39
    new-instance v0, Lcom/sliceit/android/transactions/auth/b$c;

    .line 41
    sget-object v1, Lt80/b$c;->e:Lt80/b$c$a;

    .line 43
    invoke-virtual {v1}, Lt80/b$c$a;->a()Lt80/b;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/auth/b$c;-><init>(Lt80/b;)V

    .line 50
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 53
    sget-object p1, Ljb0/a;->h:Ljb0/a;

    .line 55
    sget-object v0, Lcom/slice/util/communicator/a$a;->a:Lcom/slice/util/communicator/a$a;

    .line 57
    invoke-virtual {p1, v0}, Lcom/slice/util/communicator/CommCenter;->g(Lcom/slice/util/communicator/a;)V

    .line 60
    goto :goto_89

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xc9

    .line 67
    if-ne v0, v1, :cond_7b

    .line 69
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    const-string v0, "response"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;

    .line 87
    iget-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->b:Ll80/a;

    .line 89
    if-nez v0, :cond_60

    .line 91
    const-string v0, "args"

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_60
    invoke-virtual {v0}, Ll80/a;->d()Ll80/a$c;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ll80/a$c;->e()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->p(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;Ljava/lang/String;)Lt80/b$c;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->d:Lkotlinx/coroutines/w;

    .line 115
    new-instance v1, Lcom/sliceit/android/transactions/auth/b$c;

    .line 117
    invoke-direct {v1, p1}, Lcom/sliceit/android/transactions/auth/b$c;-><init>(Lt80/b;)V

    .line 120
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->d:Lkotlinx/coroutines/w;

    .line 126
    sget-object v0, Lcom/sliceit/android/transactions/auth/b$a;->a:Lcom/sliceit/android/transactions/auth/b$a;

    .line 128
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 131
    sget-object p1, Ljb0/a;->h:Ljb0/a;

    .line 133
    sget-object v0, Lcom/slice/util/communicator/a$a;->a:Lcom/slice/util/communicator/a$a;

    .line 135
    invoke-virtual {p1, v0}, Lcom/slice/util/communicator/CommCenter;->g(Lcom/slice/util/communicator/a;)V

    .line 138
    :goto_89
    return-void
.end method

.method public final l(Landroid/content/Context;Ll80/a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 5
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 13
    new-instance v14, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 15
    new-instance v4, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 17
    new-instance v3, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 19
    const/4 v15, 0x1

    .line 20
    invoke-direct {v3, v15, v15}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 23
    const-string v5, "upi_ppi"

    .line 25
    const-string v6, "transaction"

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v4, v3, v7, v5, v6}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    sget v3, Lcom/sliceit/android/transactions/c;->c:I

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    sget v3, Lcom/sliceit/android/transactions/c;->d:I

    .line 39
    sget-object v6, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 41
    invoke-virtual/range {p2 .. p2}, Ll80/a;->d()Ll80/a$c;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ll80/a$c;->a()D

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v6, v7, v8}, Lcom/slice/util/l0;->g(D)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p2 .. p2}, Ll80/a;->c()Ll80/a$b;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ll80/a$b;->a()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v7, "UPI_PPI"

    .line 71
    invoke-virtual/range {p2 .. p2}, Ll80/a;->d()Ll80/a$c;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ll80/a$c;->e()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v13, p0

    .line 81
    invoke-virtual {v13, v3}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {p2 .. p2}, Ll80/a;->b()Z

    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x60

    .line 93
    const/16 v16, 0x0

    .line 95
    move-object v3, v14

    .line 96
    move-object/from16 v13, v16

    .line 98
    invoke-direct/range {v3 .. v13}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {v1, v2, v14, v15}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public final m(Landroid/content/Context;Ll80/a;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->u:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$a;

    .line 3
    invoke-virtual {p2}, Ll80/a;->d()Ll80/a$c;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ll80/a$c;->e()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v1, "RTGS_BRANCH_OFFLINE"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public final n(Ll80/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->b:Ll80/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->c:Lkotlinx/coroutines/w;

    .line 11
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->d:Lkotlinx/coroutines/w;

    .line 17
    return-void
.end method

.method public final o(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Ljava/lang/String;)Lt80/b$a;
    .registers 12

    .line 1
    new-instance v6, Lt80/b$a;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lt80/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v6
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/util/MpinCommunicator;->g(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 20
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onDestroy(Landroidx/lifecycle/v;)V

    .line 23
    return-void
.end method

.method public final p(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;Ljava/lang/String;)Lt80/b$c;
    .registers 13

    .line 1
    new-instance v0, Lt80/b$c;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->getVerifySelfieSignature()Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getSignature()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->getVerifySelfieSignature()Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getTransactionId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->getVerifySelfieSignature()Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getIssuedAt()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->getVerifySelfieSignature()Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->getExpiresAt()J

    .line 34
    move-result-wide v8

    .line 35
    new-instance v1, Lt80/b$c$b;

    .line 37
    move-object v2, v1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v2 .. v9}, Lt80/b$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->getSelfieDetails()Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;->getDmsId()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->getSelfieDetails()Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;->getLivenessMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->getSelfieDetails()Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;->getFaceMatchScore()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p2, v2, p1}, Lt80/b$c;-><init>(Lt80/b$c$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method
