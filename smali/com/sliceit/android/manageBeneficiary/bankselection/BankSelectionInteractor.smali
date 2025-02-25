# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "BankSelectionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$a;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$BeneficiaryCreationListenerImpl;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$b;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$c;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsHandler;,
        Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$UiEventsObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00071234\u000756B/\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b.\u0010/J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\bH\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00067"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "",
        "i",
        "v",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/h;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/h;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;",
        "store",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;",
        "parentComponent",
        "Lkz/a;",
        "n",
        "Lkz/a;",
        "addBeneficiaryRepository",
        "o",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;",
        "u",
        "()Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;",
        "setPresenter",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;)V",
        "presenter",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/f;",
        "p",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/f;",
        "t",
        "()Lcom/sliceit/android/manageBeneficiary/bankselection/f;",
        "w",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/f;)V",
        "navigation",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lkz/a;)V",
        "q",
        "a",
        "BeneficiaryCreationListenerImpl",
        "b",
        "Init",
        "UiEventsHandler",
        "UiEventsObserver",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$b;

.field public static final r:I


# instance fields
.field public final j:Lcom/sliceit/android/manageBeneficiary/bankselection/h;

.field public final k:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

.field public final l:Lcom/sliceit/android/manageBeneficiary/bankselection/c;

.field public final m:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

.field public final n:Lkz/a;

.field public o:Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lcom/sliceit/android/manageBeneficiary/bankselection/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->q:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;Lkz/a;)V
    .registers 7

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "store"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentComponent"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "addBeneficiaryRepository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->j:Lcom/sliceit/android/manageBeneficiary/bankselection/h;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->k:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->l:Lcom/sliceit/android/manageBeneficiary/bankselection/c;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->m:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->n:Lkz/a;

    .line 39
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lkz/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->n:Lkz/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->l:Lcom/sliceit/android/manageBeneficiary/bankselection/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->m:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->k:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ltb0/c;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->m:Lcom/sliceit/android/manageBeneficiary/bankselection/a$c;

    .line 6
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->j:Lcom/sliceit/android/manageBeneficiary/bankselection/h;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/h;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lfz/a;->d(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$didBecomeActive$1;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v4, p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v10, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$didBecomeActive$2;

    .line 37
    invoke-direct {v10, p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$didBecomeActive$2;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$didBecomeActive$3;

    .line 49
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$didBecomeActive$3;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 58
    return-void
.end method

.method public i()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;->v()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->v()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {v0}, Ltb0/t;->l()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$handleBackPress$1;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$handleBackPress$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return v1
.end method

.method public final t()Lcom/sliceit/android/manageBeneficiary/bankselection/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->p:Lcom/sliceit/android/manageBeneficiary/bankselection/f;

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

.method public final u()Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->o:Lcom/sliceit/android/manageBeneficiary/bankselection/view/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "presenter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->k:Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionState;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$handleBackClickOnSelf$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$handleBackClickOnSelf$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final w(Lcom/sliceit/android/manageBeneficiary/bankselection/f;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->p:Lcom/sliceit/android/manageBeneficiary/bankselection/f;

    .line 8
    return-void
.end method
