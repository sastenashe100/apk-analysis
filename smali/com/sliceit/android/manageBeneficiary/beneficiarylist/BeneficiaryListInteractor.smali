# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "BeneficiaryListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$a;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$b;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BankSelectionListenerImpl;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$c;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$BeneficiaryDetailListenerImpl;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$d;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$Init;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$LimitUpdateListenerImpl;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsHandler;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$UiEventsObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\f345\u00076789:;<=B7\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b1\u00102J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u0006>"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "",
        "i",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;",
        "store",
        "Lkz/b;",
        "m",
        "Lkz/b;",
        "manageBeneficiaryRepository",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;",
        "beneficiaryListRepo",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;",
        "o",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;",
        "parentComponent",
        "p",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;",
        "w",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;",
        "setPresenter",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;)V",
        "presenter",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;",
        "q",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;",
        "v",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;",
        "x",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;)V",
        "navigation",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;Lkz/b;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;)V",
        "a",
        "b",
        "BankSelectionListenerImpl",
        "BeneficiaryDetailListenerImpl",
        "d",
        "Init",
        "LimitUpdateListenerImpl",
        "TPTClickHandler",
        "TptDeeplinkHandler",
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


# instance fields
.field public final j:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;

.field public final k:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;

.field public final l:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

.field public final m:Lkz/b;

.field public final n:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

.field public final o:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

.field public p:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;Lkz/b;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;)V
    .registers 8

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "store"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "manageBeneficiaryRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "beneficiaryListRepo"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "parentComponent"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->m:Lkz/b;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->o:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

    .line 46
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRepo;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lkz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->m:Lkz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->o:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ltb0/c;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$1;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v9, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$2;

    .line 22
    invoke-direct {v9, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v6, p0

    .line 28
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$3;

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$3;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    new-instance v9, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$4;

    .line 41
    invoke-direct {v9, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$4;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$5;

    .line 49
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$didBecomeActive$5;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 55
    return-void
.end method

.method public i()Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->F()Ltb0/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->E()Ltb0/v;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->G()Ltb0/v;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-virtual {v0}, Ltb0/t;->l()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_63

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$handleBackPress$1;

    .line 45
    invoke-direct {v8, p0, v4}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$handleBackPress$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    goto :goto_63

    .line 55
    :cond_36
    if-eqz v1, :cond_4c

    .line 57
    invoke-virtual {v1}, Ltb0/t;->l()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_63

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$handleBackPress$2;

    .line 67
    invoke-direct {v8, p0, v4}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$handleBackPress$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, p0

    .line 73
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    if-eqz v2, :cond_62

    .line 79
    invoke-virtual {v2}, Ltb0/t;->l()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_63

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$handleBackPress$3;

    .line 89
    invoke-direct {v8, p0, v4}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$handleBackPress$3;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v9, 0x3

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :cond_63
    :goto_63
    return v3
.end method

.method public final v()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->q:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;

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

.method public final w()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->p:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/c;

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

.method public final x(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->q:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;

    .line 8
    return-void
.end method
