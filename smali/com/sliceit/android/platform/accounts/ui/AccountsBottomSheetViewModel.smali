# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;
.super Landroidx/lifecycle/y0;
.source "AccountsBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\b\b\u0001\u0010\"\u001a\u00020\u0007¢\u0006\u0004\bB\u0010CJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010\'\u001a\b\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020$0(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001d\u00108\u001a\b\u0012\u0004\u0012\u00020/038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010!¨\u0006D"
    }
    d2 = {
        "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
        "api",
        "",
        "z",
        "F",
        "",
        "A",
        "B",
        "amount",
        "Lcom/sliceit/android/platform/accounts/ui/compose/b$b;",
        "option",
        "E",
        "G",
        "Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;",
        "data",
        "H",
        "optionSelected",
        "I",
        "Lcom/sliceit/android/platform/accounts/repository/a;",
        "a",
        "Lcom/sliceit/android/platform/accounts/repository/a;",
        "repo",
        "Landroidx/lifecycle/p0;",
        "b",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "dispatcherProvider",
        "d",
        "Ljava/lang/String;",
        "baseUrl",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/platform/accounts/ui/compose/b;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "D",
        "()Lkotlinx/coroutines/flow/s;",
        "state",
        "Lkotlinx/coroutines/channels/a;",
        "Lcom/sliceit/android/platform/accounts/ui/compose/a;",
        "g",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/d;",
        "h",
        "Lkotlinx/coroutines/flow/d;",
        "C",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "i",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
        "apiRequest",
        "Lcom/sliceit/android/platform/accounts/models/EventConfig;",
        "j",
        "Lcom/sliceit/android/platform/accounts/models/EventConfig;",
        "eventConfig",
        "k",
        "source",
        "<init>",
        "(Lcom/sliceit/android/platform/accounts/repository/a;Landroidx/lifecycle/p0;Ls20/a;Ljava/lang/String;)V",
        "accounts_gplay"
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
        "SMAP\nAccountsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBottomSheetViewModel.kt\ncom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/accounts/repository/a;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Ls20/a;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/platform/accounts/ui/compose/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/platform/accounts/ui/compose/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/sliceit/android/platform/accounts/ui/compose/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/accounts/ui/compose/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

.field public final j:Lcom/sliceit/android/platform/accounts/models/EventConfig;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/accounts/repository/a;Landroidx/lifecycle/p0;Ls20/a;Ljava/lang/String;)V
    .registers 6
    .param p4  # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "base_url_slice_gateway"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "baseUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->a:Lcom/sliceit/android/platform/accounts/repository/a;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->b:Landroidx/lifecycle/p0;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->c:Ls20/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->d:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/sliceit/android/platform/accounts/ui/compose/b$c;->a:Lcom/sliceit/android/platform/accounts/ui/compose/b$c;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 40
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p3, 0x7

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p4, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->g:Lkotlinx/coroutines/channels/a;

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->h:Lkotlinx/coroutines/flow/d;

    .line 57
    const-string p1, "eventConfig"

    .line 59
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->j:Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 67
    const-string p1, "source"

    .line 69
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->k:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lcom/sliceit/android/platform/accounts/models/EventConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->j:Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lcom/sliceit/android/platform/accounts/repository/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->a:Lcom/sliceit/android/platform/accounts/repository/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->g:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->i:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->H(Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->I(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "my/offers/game-rewards/redeem"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "my/offers/game-rewards/:txnId/redemption-status"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/accounts/ui/compose/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->h:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/platform/accounts/ui/compose/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lcom/sliceit/android/platform/accounts/ui/compose/b$b;)V
    .registers 10

    .line 1
    const-string v0, "amount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "option"

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
    new-instance v4, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$processCta$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/compose/b$b;Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->i:Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->z(Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->j:Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/accounts/models/EventConfig;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    sget-object v0, Lp10/a;->a:Lp10/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->k:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_12

    .line 17
    const-string v1, ""

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->j:Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/platform/accounts/models/EventConfig;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lp10/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final H(Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$trackBsOpenEvent$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/AccountsBsResponse$AccountsBsData;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->j:Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/platform/accounts/models/EventConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    sget-object v0, Lp10/a;->a:Lp10/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->k:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_12

    .line 17
    const-string v1, ""

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->j:Lcom/sliceit/android/platform/accounts/models/EventConfig;

    .line 21
    invoke-virtual {v2}, Lcom/sliceit/android/platform/accounts/models/EventConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lp10/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final z(Lcom/sliceit/android/platform/accounts/models/CtaTarget;)V
    .registers 9

    .line 1
    const-string v0, "api"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;->c:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel$getAccountsData$1;-><init>(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;Lcom/sliceit/android/platform/accounts/models/CtaTarget;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method
