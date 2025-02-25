# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;
.super Landroidx/lifecycle/y0;
.source "AddAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 x2\u00020\u0001:\u00013B+\b\u0007\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\b\b\u0001\u0010@\u001a\u00020\u0006¢\u0006\u0004\bv\u0010wJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J3\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006J\u0016\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006J\u001d\u0010\u001e\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0006H\u0007J+\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J\u001a\u0010+\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010\u00062\b\u0010*\u001a\u0004\u0018\u00010)J\b\u0010,\u001a\u00020\u0006H\u0007J\u0006\u0010-\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0004J\u0006\u0010/\u001a\u00020\u0004J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\"\u0010F\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020C\u0018\u00010B0A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER%\u0010L\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020C\u0018\u00010B0G8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR&\u0010U\u001a\b\u0012\u0004\u0012\u00020N0M8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010P\u0012\u0004\bS\u0010T\u001a\u0004\bQ\u0010RR\u001d\u0010[\u001a\b\u0012\u0004\u0012\u00020N0V8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0017\u0010c\u001a\u00020\\8\u0006¢\u0006\f\n\u0004\b`\u0010^\u001a\u0004\ba\u0010bR\u0016\u0010f\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR$\u0010u\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bo\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006y"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcw/i;",
        "addBankAccountRequest",
        "",
        "z",
        "",
        "requestId",
        "mode",
        "",
        "pollingInterval",
        "pollingAttempts",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attempt",
        "M",
        "Lcom/sliceit/android/borrow/data/args/AddAccountArgs;",
        "args",
        "P",
        "accountNumberText",
        "confirmAccountNumberText",
        "V",
        "ifscCode",
        "A",
        "accountNumber",
        "W",
        "account",
        "ifsc",
        "L",
        "message",
        "C",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "accountId",
        "B",
        "redirectionEnum",
        "Lcw/a0;",
        "borrowIntentDataModel",
        "K",
        "(Ljava/lang/String;Lcw/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "status",
        "Landroid/content/Intent;",
        "data",
        "N",
        "H",
        "G",
        "O",
        "U",
        "S",
        "T",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lkw/a;",
        "c",
        "Lkw/a;",
        "analyticsDelegate",
        "d",
        "Ljava/lang/String;",
        "qfplBaseUrl",
        "Landroidx/lifecycle/f0;",
        "",
        "Lcom/sliceit/android/borrow/ui/viewmodels/b;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_uiSideEffects",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "I",
        "()Landroidx/lifecycle/b0;",
        "uiSideEffects",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/a;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "J",
        "()Lkotlinx/coroutines/flow/h;",
        "get_addAccountSideEffects$annotations",
        "()V",
        "_addAccountSideEffects",
        "Lkotlinx/coroutines/flow/m;",
        "h",
        "Lkotlinx/coroutines/flow/m;",
        "F",
        "()Lkotlinx/coroutines/flow/m;",
        "addAccountSideEffects",
        "Lcom/sliceit/android/borrow/ui/viewmodels/h1;",
        "i",
        "Lcom/sliceit/android/borrow/ui/viewmodels/h1;",
        "_inputState",
        "j",
        "getInputState",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/h1;",
        "inputState",
        "k",
        "Lcom/sliceit/android/borrow/data/args/AddAccountArgs;",
        "_addAccountArgs",
        "Lkotlinx/coroutines/s1;",
        "l",
        "Lkotlinx/coroutines/s1;",
        "pollingJob",
        "",
        "m",
        "Z",
        "shouldShowIfscError",
        "n",
        "Lcw/a0;",
        "getBorrowIntentData",
        "()Lcw/a0;",
        "Q",
        "(Lcw/a0;)V",
        "borrowIntentData",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Ls20/a;Lkw/a;Ljava/lang/String;)V",
        "o",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$a;

.field public static final p:I


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Ls20/a;

.field public final c:Lkw/a;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

.field public final j:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

.field public k:Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

.field public l:Lkotlinx/coroutines/s1;

.field public m:Z

.field public n:Lcw/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->o:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Ls20/a;Lkw/a;Ljava/lang/String;)V
    .registers 11
    .param p4  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_qfpl"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsDelegate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "qfplBaseUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->b:Ls20/a;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->c:Lkw/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->d:Ljava/lang/String;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->f:Landroidx/lifecycle/b0;

    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x7

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->h:Lkotlinx/coroutines/flow/m;

    .line 56
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x7

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 69
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->j:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 71
    return-void
.end method

.method public static synthetic E(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p1, "Something went wrong!"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lcw/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->z(Lcw/i;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->l:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/args/AddAccountArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->k:Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/ui/viewmodels/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->M(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->R(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z(Lcw/i;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$addNewBankAccount$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lcw/i;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "ifscCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xb

    .line 15
    if-ne v0, v4, :cond_3d

    .line 17
    invoke-static {p1}, Lmw/g;->h(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    iput-boolean v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->m:Z

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 27
    invoke-virtual {p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->c(Z)V

    .line 30
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 32
    new-array v0, v1, [Lcom/sliceit/android/borrow/ui/viewmodels/b;

    .line 34
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$c;

    .line 36
    invoke-direct {v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$c;-><init>(Z)V

    .line 39
    aput-object v1, v0, v3

    .line 41
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 43
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 45
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->a()Z

    .line 48
    move-result v4

    .line 49
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 52
    aput-object v1, v0, v2

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 61
    goto :goto_6b

    .line 62
    :cond_3d
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->m:Z

    .line 64
    if-nez v0, :cond_47

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    if-le p1, v4, :cond_6b

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 74
    invoke-virtual {p1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->c(Z)V

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 79
    new-array v0, v1, [Lcom/sliceit/android/borrow/ui/viewmodels/b;

    .line 81
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$c;

    .line 83
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$c;-><init>(Z)V

    .line 86
    aput-object v1, v0, v3

    .line 88
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 90
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 92
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->a()Z

    .line 95
    move-result v4

    .line 96
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 99
    aput-object v1, v0, v2

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "accountId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->b:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$createLoanOrderIntent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 7
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->a()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 24
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$a;

    .line 26
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 7
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->a()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 24
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$b;

    .line 26
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/a$e$b;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public final F()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->h:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->H()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "status/{}"

    .line 15
    const-string v3, "{}"

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->n:Lcw/a0;

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {v1}, Lcw/a0;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    move-object v4, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const-string v1, ""

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "my/sahukar/api/v1/borrow/order/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/String;Lcw/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcw/a0;",
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
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;

    .line 16
    iget v5, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->label:I

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4e

    .line 47
    if-eq v6, v9, :cond_4a

    .line 49
    if-eq v6, v8, :cond_41

    .line 51
    if-ne v6, v7, :cond_39

    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_dd

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
    iget-object v1, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 70
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_c2

    .line 75
    :cond_4a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    const-string v3, "OTP_AUTHORIZATION"

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9f

    .line 90
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->n:Lcw/a0;

    .line 92
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 94
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/a$c;

    .line 96
    new-instance v6, Lcw/z;

    .line 98
    iget-object v7, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->k:Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 100
    const-string v8, "_addAccountArgs"

    .line 102
    if-nez v7, :cond_6b

    .line 104
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object v7, v10

    .line 108
    :cond_6b
    invoke-virtual {v7}, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;->a()I

    .line 111
    move-result v12

    .line 112
    iget-object v7, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->k:Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 114
    if-nez v7, :cond_77

    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object v7, v10

    .line 120
    :cond_77
    invoke-virtual {v7}, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;->c()Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    const-string v15, ""

    .line 126
    iget-object v7, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->k:Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 128
    if-nez v7, :cond_85

    .line 130
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v10, v7

    .line 135
    :goto_86
    invoke-virtual {v10}, Lcom/sliceit/android/borrow/data/args/AddAccountArgs;->b()Ljava/lang/String;

    .line 138
    move-result-object v16

    .line 139
    move-object v11, v6

    .line 140
    move-object/from16 v13, p3

    .line 142
    invoke-direct/range {v11 .. v16}, Lcw/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {v3, v2, v6}, Lcom/sliceit/android/borrow/ui/viewmodels/a$c;-><init>(Lcw/a0;Lcw/z;)V

    .line 148
    iput v9, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->label:I

    .line 150
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_9c

    .line 156
    return-object v5

    .line 157
    :cond_9c
    :goto_9c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v1

    .line 160
    :cond_9f
    const-string v3, "ENACH_MANDATE"

    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_dd

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcw/a0;->c()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c5

    .line 174
    iput-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->n:Lcw/a0;

    .line 176
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 178
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/a$b;

    .line 180
    invoke-direct {v3, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/a$b;-><init>(Ljava/lang/String;)V

    .line 183
    iput-object v0, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->L$0:Ljava/lang/Object;

    .line 185
    iput v8, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->label:I

    .line 187
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v5, :cond_c1

    .line 193
    return-object v5

    .line 194
    :cond_c1
    move-object v1, v0

    .line 195
    :goto_c2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object v1, v0

    .line 199
    move-object v2, v10

    .line 200
    :goto_c7
    if-nez v2, :cond_dd

    .line 202
    iget-object v1, v1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 204
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;

    .line 206
    const-string v3, "Something went wrong!"

    .line 208
    invoke-direct {v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/a$d;-><init>(Ljava/lang/String;)V

    .line 211
    iput-object v10, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->L$0:Ljava/lang/Object;

    .line 213
    iput v7, v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$handleRedirectionTarget$1;->label:I

    .line 215
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v5, :cond_dd

    .line 221
    return-object v5

    .line 222
    :cond_dd
    :goto_dd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object v1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "account"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ifsc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->T()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->b:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v10, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, v10

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p1

    .line 19
    move v7, p3

    .line 20
    move v8, p4

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$pollAddBankStatus$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/content/Intent;)V
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$processTransactionCallback$1;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 20
    return-void
.end method

.method public final P(Lcom/sliceit/android/borrow/data/args/AddAccountArgs;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->k:Lcom/sliceit/android/borrow/data/args/AddAccountArgs;

    .line 8
    return-void
.end method

.method public final Q(Lcw/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->n:Lcw/a0;

    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->b:Ls20/a;

    .line 7
    invoke-interface {p5}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance p5, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v3, p5

    .line 16
    move v4, p4

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move v8, p3

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$startPolling$2;-><init>(ILcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->l:Lkotlinx/coroutines/s1;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->c:Lkw/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkw/a;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->c:Lkw/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkw/a;->b(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->c:Lkw/a;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkw/a;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "accountNumberText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "confirmAccountNumberText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_38

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 22
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->b(Z)V

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 27
    new-array p2, p2, [Lcom/sliceit/android/borrow/ui/viewmodels/b;

    .line 29
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$b;

    .line 31
    invoke-direct {v2, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$b;-><init>(Z)V

    .line 34
    aput-object v2, p2, v1

    .line 36
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 38
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 40
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->a()Z

    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 47
    aput-object v2, p2, v0

    .line 49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 59
    invoke-virtual {p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->b(Z)V

    .line 62
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->e:Landroidx/lifecycle/f0;

    .line 64
    new-array p2, p2, [Lcom/sliceit/android/borrow/ui/viewmodels/b;

    .line 66
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$b;

    .line 68
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$b;-><init>(Z)V

    .line 71
    aput-object v2, p2, v1

    .line 73
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 75
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->i:Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 77
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->a()Z

    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 84
    aput-object v2, p2, v0

    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 93
    :goto_5c
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "accountNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ifscCode"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method
