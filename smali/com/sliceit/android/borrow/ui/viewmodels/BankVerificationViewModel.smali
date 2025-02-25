# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;
.super Landroidx/lifecycle/y0;
.source "BankVerificationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\b\b\u0001\u0010\'\u001a\u00020\u000e¢\u0006\u0004\bK\u0010LJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007J\b\u0010\u000b\u001a\u00020\u0004H\u0007J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\b\u0010\u0011\u001a\u00020\u000eH\u0007J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u001c\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00160\u0015H\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\'\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\"\u0010-\u001a\u0010\u0012\f\u0012\n **\u0004\u0018\u00010)0)0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001d\u00103\u001a\b\u0012\u0004\u0012\u00020)0.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010,R\u001f\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040.8\u0006¢\u0006\f\n\u0004\b7\u00100\u001a\u0004\b8\u00102R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b:\u0010;\u0012\u0004\b@\u0010A\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R(\u0010J\u001a\u00020B8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bC\u0010D\u0012\u0004\bI\u0010A\u001a\u0004\bE\u0010F\"\u0004\bG\u0010H¨\u0006M"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;",
        "bankVerificationArgs",
        "",
        "E",
        "C",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcw/c0;",
        "result",
        "A",
        "v",
        "B",
        "D",
        "",
        "screenName",
        "F",
        "z",
        "markSideEffectHandled",
        "J",
        "I",
        "",
        "",
        "props",
        "u",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/borrow/data/a;",
        "c",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "d",
        "Ljava/lang/String;",
        "qfplBaseUrl",
        "Landroidx/lifecycle/f0;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/lifecycle/f0;",
        "_ctaLoading",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "y",
        "()Landroidx/lifecycle/b0;",
        "ctaLoading",
        "Llw/a;",
        "g",
        "_sideEffects",
        "h",
        "getSideEffects",
        "sideEffects",
        "i",
        "Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;",
        "w",
        "()Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;",
        "G",
        "(Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;)V",
        "getBankVerificationArgs$annotations",
        "()V",
        "Lcw/a0;",
        "j",
        "Lcw/a0;",
        "x",
        "()Lcw/a0;",
        "H",
        "(Lcw/a0;)V",
        "getBorrowIntentData$annotations",
        "borrowIntentData",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Ls20/a;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;)V",
        "borrow_gplay"
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
        "SMAP\nBankVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankVerificationViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Ls20/a;

.field public final c:Lcom/sliceit/android/borrow/data/a;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Llw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Llw/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

.field public j:Lcw/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Ls20/a;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;)V
    .registers 6
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
    const-string v0, "borrowAnalyticsHelper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "qfplBaseUrl"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->b:Ls20/a;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->c:Lcom/sliceit/android/borrow/data/a;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->d:Ljava/lang/String;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->e:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->f:Landroidx/lifecycle/b0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->h:Landroidx/lifecycle/b0;

    .line 52
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->b:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcw/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->v()V

    .line 13
    goto :goto_43

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 20
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcw/c0;

    .line 26
    invoke-virtual {v0}, Lcw/c0;->a()Lcw/a0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->H(Lcw/a0;)V

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcw/c0;

    .line 39
    invoke-virtual {p1}, Lcw/c0;->a()Lcw/a0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcw/a0;->f()Lcw/a1;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3d

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 51
    new-instance v1, Llw/a$g;

    .line 53
    invoke-direct {v1, p1}, Llw/a$g;-><init>(Lcw/a1;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    if-nez p1, :cond_43

    .line 65
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->v()V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Llw/a$a;->a:Llw/a$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final C()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->I()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->e:Landroidx/lifecycle/f0;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->b:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel$onCtaClicked$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel$onCtaClicked$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Llw/a$c;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->z()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->x()Lcw/a0;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcw/a0;->f()Lcw/a1;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_17

    .line 19
    invoke-virtual {v3}, Lcw/a1;->d()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-nez v3, :cond_1c

    .line 27
    const-string v3, ""

    .line 29
    :cond_1c
    invoke-direct {v1, v2, v3}, Llw/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final E(Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;)V
    .registers 3

    .line 1
    const-string v0, "bankVerificationArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->G(Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;)V

    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x2c7d56d0

    .line 10
    if-eq v0, v1, :cond_38

    .line 12
    const v1, -0x1d484d9a

    .line 15
    if-eq v0, v1, :cond_27

    .line 17
    const v1, 0x67622a8

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    const-string v0, "retry"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 34
    sget-object v0, Llw/a$e;->a:Llw/a$e;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    const-string v0, "TRANSFER_ACCOUNT_SELECTION"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 51
    sget-object v0, Llw/a$d;->a:Llw/a$d;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const-string v0, "BANK_ACCOUNT_VERIFICATION"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_47

    .line 65
    :goto_40
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 67
    sget-object v0, Llw/a$b;->a:Llw/a$b;

    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    if-nez p1, :cond_54

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 80
    sget-object v0, Llw/a$b;->a:Llw/a$b;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 85
    :cond_54
    return-void
.end method

.method public final G(Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->i:Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 8
    return-void
.end method

.method public final H(Lcw/a0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->j:Lcw/a0;

    .line 8
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->u(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->c:Lcom/sliceit/android/borrow/data/a;

    .line 11
    const-string v2, "appln_bank_account_verification_continue"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->u(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->c:Lcom/sliceit/android/borrow/data/a;

    .line 11
    const-string v2, "appln_bank_account_verification_screen_open"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Llw/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final u(Ljava/util/Map;)V
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
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->w()Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const-string v2, "flow"

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v0, "BORROW_ONBOARDING_COMBINED"

    .line 33
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->w()Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->w()Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;->a()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    const-string v0, ""

    .line 58
    :cond_39
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Llw/a$f;

    .line 5
    const-string v2, "Something went wrong"

    .line 7
    invoke-direct {v1, v2}, Llw/a$f;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final w()Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->i:Lcom/sliceit/android/borrow/data/models/BankVerificationArgs;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bankVerificationArgs"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Lcw/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->j:Lcw/a0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "borrowIntentData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "my/sahukar/api/v1/borrow/order/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "status/{}"

    .line 18
    const-string v3, "{}"

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;->x()Lcw/a0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcw/a0;->d()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
