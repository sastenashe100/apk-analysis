# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "BeneficiaryFlowInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;,
        Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$a;,
        Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Llz/a;",
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003-./B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b+\u0010,J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Llz/a;",
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "",
        "source",
        "s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "i",
        "Lcom/sliceit/android/manageBeneficiary/root/i;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/root/i;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/root/d;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/root/d;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/root/a$c;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/root/a$c;",
        "parentComponent",
        "m",
        "Llz/a;",
        "getPresenter",
        "()Llz/a;",
        "setPresenter",
        "(Llz/a;)V",
        "presenter",
        "Lcom/sliceit/android/manageBeneficiary/root/g;",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/root/g;",
        "u",
        "()Lcom/sliceit/android/manageBeneficiary/root/g;",
        "v",
        "(Lcom/sliceit/android/manageBeneficiary/root/g;)V",
        "navigation",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/root/i;Lcom/sliceit/android/manageBeneficiary/root/d;Lcom/sliceit/android/manageBeneficiary/root/a$c;)V",
        "BankSelectionListenerImpl",
        "a",
        "b",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lcom/sliceit/android/manageBeneficiary/root/i;

.field public final k:Lcom/sliceit/android/manageBeneficiary/root/d;

.field public final l:Lcom/sliceit/android/manageBeneficiary/root/a$c;

.field public m:Llz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/sliceit/android/manageBeneficiary/root/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/root/i;Lcom/sliceit/android/manageBeneficiary/root/d;Lcom/sliceit/android/manageBeneficiary/root/a$c;)V
    .registers 5

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentComponent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->j:Lcom/sliceit/android/manageBeneficiary/root/i;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->k:Lcom/sliceit/android/manageBeneficiary/root/d;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->l:Lcom/sliceit/android/manageBeneficiary/root/a$c;

    .line 25
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->k:Lcom/sliceit/android/manageBeneficiary/root/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->j:Lcom/sliceit/android/manageBeneficiary/root/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->l:Lcom/sliceit/android/manageBeneficiary/root/a$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ltb0/c;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$didBecomeActive$1;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->C()Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->D()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Ltb0/t;->l()Z

    .line 26
    move-result v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {v1}, Ltb0/t;->l()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->u()Lcom/sliceit/android/manageBeneficiary/root/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/h;

    .line 7
    invoke-direct {v1, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/h;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;

    .line 12
    invoke-direct {p1, p0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$BankSelectionListenerImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)V

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/sliceit/android/manageBeneficiary/root/g;->c(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->j:Lcom/sliceit/android/manageBeneficiary/root/i;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/root/i;->a()Lcom/sliceit/android/manageBeneficiary/root/b;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/sliceit/android/manageBeneficiary/root/b$a;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;

    .line 13
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/b$a;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/b$a;

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/b;)V

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/b;)V

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->u()Lcom/sliceit/android/manageBeneficiary/root/g;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$a;

    .line 31
    invoke-direct {v2, p0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$a;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)V

    .line 34
    invoke-interface {v1, v0, v2, p1}, Lcom/sliceit/android/manageBeneficiary/root/g;->a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public final u()Lcom/sliceit/android/manageBeneficiary/root/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->n:Lcom/sliceit/android/manageBeneficiary/root/g;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v(Lcom/sliceit/android/manageBeneficiary/root/g;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->n:Lcom/sliceit/android/manageBeneficiary/root/g;

    .line 8
    return-void
.end method
