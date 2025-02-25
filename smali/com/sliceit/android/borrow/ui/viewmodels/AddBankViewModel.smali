# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;
.super Landroidx/lifecycle/y0;
.source "AddBankAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u0000 _2\u00020\u0001:\u0001,B\u0019\b\u0007\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/¢\u0006\u0004\b]\u0010^J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ&\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J.\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fJ\u0016\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fJ\u0016\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fJ\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\fJ\u0006\u0010\u001f\u001a\u00020\u0007J\u001e\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fJ\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\fJ\u001c\u0010*\u001a\u00020\u00072\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020(0\'H\u0007R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u00106\u001a\b\u0012\u0004\u0012\u00020\u0003038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u0003078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020=038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00105R\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020=078\u0006¢\u0006\f\n\u0004\b@\u00109\u001a\u0004\bA\u0010;R\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00020C038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u00105R\u001d\u0010H\u001a\b\u0012\u0004\u0012\u00020C078\u0006¢\u0006\f\n\u0004\bF\u00109\u001a\u0004\bG\u0010;R\"\u0010O\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010S\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010J\u001a\u0004\bQ\u0010L\"\u0004\bR\u0010NR\"\u0010Z\u001a\u00020C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\¨\u0006`"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcw/j;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/f;",
        "L",
        "Lcom/sliceit/android/borrow/ui/dialog/h;",
        "args",
        "",
        "J",
        "Lcw/i;",
        "addBankAccountRequest",
        "z",
        "",
        "requestId",
        "mode",
        "",
        "isPollingFinished",
        "",
        "currentAttempt",
        "H",
        "customTimeOut",
        "maxValidAttempts",
        "K",
        "bankAccount1",
        "bankAccount2",
        "A",
        "ifscCode",
        "accountNumber",
        "M",
        "I",
        "B",
        "E",
        "isBankEntered",
        "isIfscEntered",
        "isConfirmBankEntered",
        "F",
        "G",
        "msg",
        "x",
        "",
        "",
        "map",
        "y",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Landroidx/lifecycle/f0;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/borrow/ui/viewmodels/e;",
        "e",
        "_sideEffects",
        "f",
        "getSideEffects",
        "sideEffects",
        "Lcom/sliceit/android/borrow/ui/viewmodels/s0;",
        "g",
        "_confirmButton",
        "h",
        "C",
        "confirmButton",
        "i",
        "Z",
        "getShouldShowIfscError",
        "()Z",
        "setShouldShowIfscError",
        "(Z)V",
        "shouldShowIfscError",
        "j",
        "getShouldShowConfirmAccountError",
        "setShouldShowConfirmAccountError",
        "shouldShowConfirmAccountError",
        "k",
        "Lcom/sliceit/android/borrow/ui/viewmodels/s0;",
        "D",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/s0;",
        "setCurrentState",
        "(Lcom/sliceit/android/borrow/ui/viewmodels/s0;)V",
        "currentState",
        "l",
        "Lcom/sliceit/android/borrow/ui/dialog/h;",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V",
        "m",
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
.field public static final m:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$a;

.field public static final n:I

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

.field public l:Lcom/sliceit/android/borrow/ui/dialog/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->m:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->n:I

    .line 13
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->o:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p2, Landroidx/lifecycle/f0;

    .line 29
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->f:Landroidx/lifecycle/b0;

    .line 36
    new-instance p2, Landroidx/lifecycle/f0;

    .line 38
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 43
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->h:Landroidx/lifecycle/b0;

    .line 45
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/f$d;->a:Lcom/sliceit/android/borrow/ui/viewmodels/f$d;

    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 63
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Lcw/j;)Lcom/sliceit/android/borrow/ui/viewmodels/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->L(Lcw/j;)Lcom/sliceit/android/borrow/ui/viewmodels/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "bankAccount1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAccount2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v0, v1, :cond_1d

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    iput-boolean v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->j:Z

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_30

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 38
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/e$a$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/e$a$a;

    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 45
    invoke-virtual {p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->e(Z)V

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget-boolean p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->j:Z

    .line 51
    if-eqz p1, :cond_41

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 55
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/e$b$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/e$b$a;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->e(Z)V

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 68
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "ifscCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 12
    if-ne v0, v1, :cond_2a

    .line 14
    invoke-static {p1}, Lmw/g;->h(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->i:Z

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 25
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/e$a$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/e$a$b;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 32
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->f(Z)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 37
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->i:Z

    .line 45
    if-nez v0, :cond_34

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result p1

    .line 51
    if-le p1, v1, :cond_48

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 55
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/e$b$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/e$b$b;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->f(Z)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 68
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/sliceit/android/borrow/ui/viewmodels/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 3
    return-object v0
.end method

.method public final E()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->y(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    const-string v2, "add_bank_bottomsheet_closed"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final F(ZZZ)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "cta"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->y(Ljava/util/Map;)V

    .line 16
    const-string v1, "no"

    .line 18
    const-string v2, "yes"

    .line 20
    if-eqz p1, :cond_17

    .line 22
    move-object p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    :goto_18
    const-string v3, "bank_no_entered"

    .line 27
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p2, :cond_21

    .line 32
    move-object p1, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v1

    .line 35
    :goto_22
    const-string p2, "ifsc_entered"

    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-eqz p3, :cond_2a

    .line 42
    move-object v1, v2

    .line 43
    :cond_2a
    const-string p1, "confirmed_bank_entered"

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 50
    const-string p2, "add_bank_bottomsheet_closed"

    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "bottomsheet_open"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->y(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    const-string v2, "add_bank_bottomsheet_opened"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p1

    .line 24
    move v8, p3

    .line 25
    move v9, p4

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$pollBankAddRequest$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Ljava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "bankAccount1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAccount2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v1, v2, :cond_17

    .line 22
    move v1, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v3

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->d(Z)V

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_34

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_34

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 42
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/e$b$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/e$b$a;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 49
    invoke-virtual {p1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->e(Z)V

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_46

    .line 59
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 61
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/e$a$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/e$a$a;

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 68
    invoke-virtual {p1, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->e(Z)V

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 73
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->k:Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final J(Lcom/sliceit/android/borrow/ui/dialog/h;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->l:Lcom/sliceit/android/borrow/ui/dialog/h;

    .line 8
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 15

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    new-instance v8, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$b;

    .line 18
    move-object v1, v8

    .line 19
    move v2, p5

    .line 20
    move v3, p4

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$b;-><init>(IILcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Timer;)V

    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    int-to-long p2, p3

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {v0, v8, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    return-void
.end method

.method public final L(Lcw/j;)Lcom/sliceit/android/borrow/ui/viewmodels/f;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcw/j;->a()Lcw/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v0}, Lcw/h;->b()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_35

    .line 13
    invoke-virtual {v0}, Lcw/h;->d()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "APPROVED"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/f$c;

    .line 27
    invoke-direct {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/f$c;-><init>(Lcw/h;)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;

    .line 33
    new-instance v1, Lcw/u;

    .line 35
    invoke-virtual {v0}, Lcw/h;->a()Lcw/g;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcw/g;->a()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, ""

    .line 45
    invoke-direct {v1, v2, v0}, Lcw/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "FAILED"

    .line 50
    invoke-direct {p1, v1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;-><init>(Lcw/u;Ljava/lang/String;)V

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/f$c;

    .line 56
    invoke-direct {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/f$c;-><init>(Lcw/h;)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;

    .line 62
    invoke-virtual {p1}, Lcw/j;->b()Lcw/u;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/f$a;-><init>(Lcw/u;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "ifscCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountNumber"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v2, "event_type"

    .line 13
    const-string v3, "toast"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->y(Ljava/util/Map;)V

    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 26
    const-string v0, "add_bank_bottomsheet_toast"

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/data/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->l:Lcom/sliceit/android/borrow/ui/dialog/h;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/dialog/h;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "flow"

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v0, "borrow_transaction"

    .line 36
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final z(Lcw/i;)V
    .registers 9

    .line 1
    const-string v0, "addBankAccountRequest"

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
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$addNewBankAccount$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Lcw/i;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
