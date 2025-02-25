# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;
.super Landroidx/lifecycle/y0;
.source "WithdrawSelectBankViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:¢\u0006\u0004\bQ\u0010RJ\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000e\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J \u0010\u001c\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001dH\u0002J\u000e\u0010!\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010$\u001a\u00020#2\b\b\u0002\u0010\"\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\fJ\u000e\u0010&\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\fJ\u0006\u0010(\u001a\u00020\fJ\u0006\u0010)\u001a\u00020\fJ\u000e\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u0011J\u0016\u0010-\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011J\u000e\u0010/\u001a\u00020\f2\u0006\u0010.\u001a\u00020\u0015J\u000e\u00101\u001a\u00020\f2\u0006\u00100\u001a\u00020\u0013R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u001d\u0010H\u001a\b\u0012\u0004\u0012\u00020?0C8\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u001c\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010AR\u001f\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0C8\u0006¢\u0006\f\n\u0004\bL\u0010E\u001a\u0004\bM\u0010GR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006S"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;",
        "Landroidx/lifecycle/y0;",
        "Luz/r;",
        "dataBankList",
        "",
        "Luz/r1;",
        "R",
        "",
        "W",
        "X",
        "",
        "dataList",
        "",
        "S",
        "Q",
        "Luz/s1;",
        "G",
        "",
        "M",
        "Luz/k;",
        "J",
        "Luz/i1;",
        "K",
        "withdrawEntireV1",
        "F",
        "isBankPresent",
        "isVpaPresent",
        "isDefaultVpaSlice",
        "Y",
        "Lkotlin/Pair;",
        "L",
        "Lcom/sliceit/android/mini/ui/withdraw/a0;",
        "args",
        "V",
        "isFirstLoad",
        "Lkotlinx/coroutines/s1;",
        "H",
        "T",
        "O",
        "U",
        "B",
        "D",
        "msg",
        "C",
        "status",
        "E",
        "vpa",
        "P",
        "bank",
        "N",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/e;",
        "b",
        "Lpz/e;",
        "withdrawAnalyticsDelegate",
        "Lqz/d;",
        "c",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/withdraw/h;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/mini/ui/withdraw/g;",
        "f",
        "_sideEffects",
        "g",
        "getSideEffects",
        "sideEffects",
        "h",
        "Lcom/sliceit/android/mini/ui/withdraw/a0;",
        "<init>",
        "(Lqz/b;Lpz/e;Lqz/d;)V",
        "mini_gplay"
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
        "SMAP\nWithdrawSelectBankViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawSelectBankViewModel.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n1855#2,2:407\n766#2:409\n857#2,2:410\n288#2,2:412\n288#2,2:414\n1549#2:416\n1620#2,3:417\n1549#2:420\n1620#2,3:421\n1747#2,3:424\n1747#2,3:427\n*S KotlinDebug\n*F\n+ 1 WithdrawSelectBankViewModel.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel\n*L\n162#1:407,2\n176#1:409\n176#1:410,2\n287#1:412,2\n290#1:414,2\n377#1:416\n377#1:417,3\n389#1:420\n389#1:421,3\n401#1:424,3\n402#1:427,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/e;

.field public final c:Lqz/d;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/withdraw/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/withdraw/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sliceit/android/mini/ui/withdraw/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/e;Lqz/d;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "withdrawAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sliceMiniConfigRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->a:Lqz/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->c:Lqz/d;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->e:Landroidx/lifecycle/b0;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->g:Landroidx/lifecycle/b0;

    .line 43
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;ZZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->Y(ZZZ)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->H(Z)Lkotlinx/coroutines/s1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Luz/s1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->G()Luz/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lcom/sliceit/android/mini/ui/withdraw/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->h:Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;Ljava/util/List;)Luz/i1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->K(Ljava/util/List;)Luz/i1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Lpz/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->M()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;Luz/r;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->R(Luz/r;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->L()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 27
    invoke-virtual {v2, v1, v0}, Lpz/e;->c(ZZ)V

    .line 30
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 8
    invoke-virtual {v0, p1}, Lpz/e;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->L()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 27
    invoke-virtual {v2, v1, v0}, Lpz/e;->h(ZZ)V

    .line 30
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 13
    invoke-virtual {v0, p1, p2}, Lpz/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final F(Z)V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$createWithdrawOrder$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final G()Luz/s1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_80

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->b()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_80

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->J(Ljava/util/List;)Luz/k;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "args"

    .line 31
    if-eqz v1, :cond_4f

    .line 33
    sget-object v0, Lh00/d;->a:Lh00/d;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->h:Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 37
    if-nez v4, :cond_2a

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object v4, v2

    .line 43
    :cond_2a
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/a0;->d()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lh00/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Luz/l;

    .line 53
    invoke-virtual {v1}, Luz/k;->b()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Luz/k;->a()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Luz/k;->c()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v3, v4, v5, v1}, Luz/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;->IMPS:Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Luz/s1;

    .line 76
    invoke-direct {v4, v0, v3, v2, v1}, Luz/s1;-><init>(Ljava/lang/String;Luz/l;Luz/k1;Ljava/lang/String;)V

    .line 79
    return-object v4

    .line 80
    :cond_4f
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->K(Ljava/util/List;)Luz/i1;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_80

    .line 86
    sget-object v1, Lh00/d;->a:Lh00/d;

    .line 88
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->h:Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 90
    if-nez v4, :cond_5f

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    move-object v4, v2

    .line 96
    :cond_5f
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/a0;->d()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lh00/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Luz/k1;

    .line 106
    invoke-virtual {v0}, Luz/i1;->a()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Luz/i1;->d()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v3, v4, v0}, Luz/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;->VPA:Lcom/sliceit/android/mini/data/models/WithdrawNewOrderMode;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Luz/s1;

    .line 125
    invoke-direct {v4, v1, v2, v3, v0}, Luz/s1;-><init>(Ljava/lang/String;Luz/l;Luz/k1;Ljava/lang/String;)V

    .line 128
    return-object v4

    .line 129
    :cond_80
    :goto_80
    return-object v2
.end method

.method public final H(Z)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel$getBankList$1;-><init>(ZLcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final J(Ljava/util/List;)Luz/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luz/r1;",
            ">;)",
            "Luz/k;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Luz/r1;

    .line 21
    invoke-virtual {v2}, Luz/r1;->e()Luz/m;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Luz/m$a;->b:Luz/m$a;

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v2}, Luz/r1;->g()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    check-cast v0, Luz/r1;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Luz/r1;->c()Luz/k;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    return-object v1
.end method

.method public final K(Ljava/util/List;)Luz/i1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luz/r1;",
            ">;)",
            "Luz/i1;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Luz/r1;

    .line 21
    invoke-virtual {v2}, Luz/r1;->e()Luz/m;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Luz/m$d;->b:Luz/m$d;

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v2}, Luz/r1;->g()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    check-cast v0, Luz/r1;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Luz/r1;->f()Luz/i1;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    return-object v1
.end method

.method public final L()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_48

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    instance-of v4, v3, Ljava/util/Collection;

    .line 31
    if-eqz v4, :cond_2a

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_48

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Luz/r1;

    .line 59
    invoke-virtual {v4}, Luz/r1;->e()Luz/m;

    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Luz/m$d;->b:Luz/m$d;

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2e

    .line 71
    move v3, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move v3, v1

    .line 74
    :goto_49
    if-eqz v2, :cond_79

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    instance-of v4, v2, Ljava/util/Collection;

    .line 80
    if-eqz v4, :cond_5c

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5c

    .line 91
    :cond_5a
    move v0, v1

    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5a

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Luz/r1;

    .line 109
    invoke-virtual {v4}, Luz/r1;->e()Luz/m;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Luz/m$a;->b:Luz/m$a;

    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_60

    .line 121
    :goto_78
    move v1, v0

    .line 122
    :cond_79
    new-instance v0, Lkotlin/Pair;

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, ""

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->b()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->J(Ljava/util/List;)Luz/k;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_24

    .line 32
    invoke-virtual {v2}, Luz/k;->f()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->K(Ljava/util/List;)Luz/i1;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Luz/i1;->d()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    return-object v1
.end method

.method public final N(Luz/k;)V
    .registers 16

    .line 1
    const-string v0, "bank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->b()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5e

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Luz/r1;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {p1}, Luz/k;->b()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4}, Luz/r1;->c()Luz/k;

    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_4d

    .line 73
    invoke-virtual {v10}, Luz/k;->b()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v2

    .line 79
    :goto_4e
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x5f

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v4 .. v13}, Luz/r1;->b(Luz/r1;Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILjava/lang/Object;)Luz/r1;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2c

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 97
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/ui/withdraw/h$c;-><init>(Ljava/util/List;Z)V

    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->L()Lkotlin/Pair;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 130
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 132
    invoke-virtual {v1, v0, p1}, Lpz/e;->p(ZZ)V

    .line 135
    return-void
.end method

.method public final O(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->L()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_26

    .line 36
    check-cast v2, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v4

    .line 40
    :goto_27
    if-eqz v2, :cond_2e

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->b()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v4

    .line 48
    :goto_2f
    if-eqz v2, :cond_36

    .line 50
    invoke-virtual {p0, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->K(Ljava/util/List;)Luz/i1;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v4

    .line 56
    :goto_37
    if-eqz v2, :cond_3c

    .line 58
    const-string v3, "vpa"

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v3, "bank"

    .line 63
    :goto_3e
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v2, :cond_51

    .line 68
    invoke-virtual {v2}, Luz/i1;->d()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v7, "@slice"

    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-static {v2, v7, v6, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_51

    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_51
    invoke-virtual {v5, v3, v6, v1, v0}, Lpz/e;->l(Ljava/lang/String;ZZZ)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->F(Z)V

    .line 88
    return-void
.end method

.method public final P(Luz/i1;)V
    .registers 16

    .line 1
    const-string v0, "vpa"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->b()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5e

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Luz/r1;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {p1}, Luz/i1;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4}, Luz/r1;->f()Luz/i1;

    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_4d

    .line 73
    invoke-virtual {v10}, Luz/i1;->a()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v10, v2

    .line 79
    :goto_4e
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x5f

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v4 .. v13}, Luz/r1;->b(Luz/r1;Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILjava/lang/Object;)Luz/r1;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2c

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 97
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/ui/withdraw/h$c;-><init>(Ljava/util/List;Z)V

    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->L()Lkotlin/Pair;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 130
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 132
    invoke-virtual {v1, v0, p1}, Lpz/e;->q(ZZ)V

    .line 135
    return-void
.end method

.method public final Q(Ljava/util/List;Luz/r;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luz/r1;",
            ">;",
            "Luz/r;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v11, Luz/r1;

    .line 5
    sget-object v2, Luz/m$c;->b:Luz/m$c;

    .line 7
    sget v1, Loz/i;->i0:I

    .line 9
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x5c

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v1, v11

    .line 22
    invoke-direct/range {v1 .. v10}, Luz/r1;-><init>(Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual/range {p2 .. p2}, Luz/r;->e()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v2

    .line 45
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Luz/r;->a()Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_b5

    .line 51
    invoke-virtual/range {p2 .. p2}, Luz/r;->c()I

    .line 54
    move-result v5

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v6

    .line 59
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 62
    move-result v5

    .line 63
    move v6, v2

    .line 64
    :goto_3f
    if-ge v6, v5, :cond_89

    .line 66
    new-instance v15, Luz/r1;

    .line 68
    sget-object v8, Luz/m$a;->b:Luz/m$a;

    .line 70
    sget v7, Loz/i;->i:I

    .line 72
    invoke-static {v7}, Lzt/a;->a(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    move-object v12, v7

    .line 83
    check-cast v12, Luz/k;

    .line 85
    if-nez v1, :cond_6a

    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Luz/k;

    .line 93
    invoke-virtual {v7}, Luz/k;->e()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    const-string v13, "APPROVED"

    .line 99
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6a

    .line 105
    move v13, v3

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v13, v2

    .line 108
    :goto_6b
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x4c

    .line 111
    const/16 v17, 0x0

    .line 113
    move-object v7, v15

    .line 114
    move-object/from16 v18, v15

    .line 116
    move/from16 v15, v16

    .line 118
    move-object/from16 v16, v17

    .line 120
    invoke-direct/range {v7 .. v16}, Luz/r1;-><init>(Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual/range {v18 .. v18}, Luz/r1;->g()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_81

    .line 129
    move v1, v3

    .line 130
    :cond_81
    move-object/from16 v7, v18

    .line 132
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_3f

    .line 138
    :cond_89
    invoke-virtual/range {p2 .. p2}, Luz/r;->a()Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual/range {p2 .. p2}, Luz/r;->c()I

    .line 149
    move-result v2

    .line 150
    if-ge v1, v2, :cond_b5

    .line 152
    new-instance v1, Luz/r1;

    .line 154
    sget-object v4, Luz/m$b;->b:Luz/m$b;

    .line 156
    sget v2, Loz/i;->b:I

    .line 158
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    sget v2, Lcom/slice/util/q0;->j:I

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0x58

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v12}, Luz/r1;-><init>(Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_b5
    return-void
.end method

.method public final R(Luz/r;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/r;",
            ")",
            "Ljava/util/List<",
            "Luz/r1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->X(Luz/r;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->S(Ljava/util/List;Luz/r;)V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->W(Luz/r;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->Q(Ljava/util/List;Luz/r;)V

    .line 24
    :cond_17
    return-object v0
.end method

.method public final S(Ljava/util/List;Luz/r;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luz/r1;",
            ">;",
            "Luz/r;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Luz/r;->e()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    new-instance v1, Luz/r1;

    .line 20
    sget-object v3, Luz/m$c;->b:Luz/m$c;

    .line 22
    sget v2, Loz/i;->O:I

    .line 24
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x5c

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v11}, Luz/r1;-><init>(Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Luz/r;->e()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_80

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    invoke-virtual/range {p2 .. p2}, Luz/r;->d()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_80

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_80

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Luz/i1;

    .line 82
    sget-object v6, Luz/m$d;->b:Luz/m$d;

    .line 84
    invoke-virtual {v12}, Luz/i1;->d()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v12}, Luz/i1;->c()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "APPROVED"

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    const/4 v15, 0x1

    .line 99
    if-eqz v4, :cond_68

    .line 101
    if-nez v3, :cond_68

    .line 103
    move v11, v15

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v11, v2

    .line 106
    :goto_69
    new-instance v4, Luz/r1;

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v13, 0x1c

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v5, v4

    .line 115
    invoke-direct/range {v5 .. v14}, Luz/r1;-><init>(Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual {v4}, Luz/r1;->g()Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7c

    .line 124
    move v3, v15

    .line 125
    :cond_7c
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_44

    .line 129
    :cond_80
    move-object v1, v0

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a5

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Luz/r1;

    .line 154
    invoke-virtual {v4}, Luz/r1;->e()Luz/m;

    .line 157
    move-result-object v4

    .line 158
    instance-of v4, v4, Luz/m$d;

    .line 160
    if-eqz v4, :cond_8c

    .line 162
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_8c

    .line 166
    :cond_a5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 170
    invoke-virtual/range {p2 .. p2}, Luz/r;->d()I

    .line 173
    move-result v2

    .line 174
    if-ge v1, v2, :cond_cd

    .line 176
    new-instance v1, Luz/r1;

    .line 178
    sget-object v4, Luz/m$e;->b:Luz/m$e;

    .line 180
    sget v2, Loz/i;->v:I

    .line 182
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    sget v2, Lcom/slice/util/q0;->s:I

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v11, 0x58

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v3, v1

    .line 200
    invoke-direct/range {v3 .. v12}, Luz/r1;-><init>(Luz/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Luz/k;ZLuz/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_cd
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 3
    invoke-virtual {v0}, Lpz/e;->n()V

    .line 6
    return-void
.end method

.method public final U()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->L()Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 27
    invoke-virtual {v2, v1, v0}, Lpz/e;->o(ZZ)V

    .line 30
    return-void
.end method

.method public final V(Lcom/sliceit/android/mini/ui/withdraw/a0;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->h:Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 8
    return-void
.end method

.method public final W(Luz/r;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Luz/r;->b()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final X(Luz/r;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->c:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {p1}, Luz/r;->f()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final Y(ZZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->b:Lpz/e;

    .line 3
    const-string v1, "withdraw_money"

    .line 5
    invoke-virtual {v0, p2, p1, p3, v1}, Lpz/e;->r(ZZZLjava/lang/String;)V

    .line 8
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
