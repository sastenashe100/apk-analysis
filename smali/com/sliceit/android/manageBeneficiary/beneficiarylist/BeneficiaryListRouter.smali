# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;
.super Ltb0/v;
.source "BeneficiaryListRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/v<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0012\u0006\u0010/\u001a\u00020\u0003\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f¢\u0006\u0004\b3\u00104J#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0010J#\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R8\u0010(\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00012\u0010\u0010#\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00018\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R8\u0010+\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00012\u0010\u0010#\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00018\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b)\u0010%\u001a\u0004\b*\u0010\'R8\u0010.\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00012\u0010\u0010#\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00018\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b,\u0010%\u001a\u0004\b-\u0010\'\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
        "Ltb0/v;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/h;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
        "listener",
        "",
        "y",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;",
        "z",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
        "A",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a;",
        "bankSelectionBuilder",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;",
        "beneficiaryDetailBuilder",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/b;",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/b;",
        "limitUpdateBuilder",
        "<set-?>",
        "o",
        "Ltb0/v;",
        "F",
        "()Ltb0/v;",
        "beneficiaryDetailRouter",
        "p",
        "E",
        "bankSelectionRouter",
        "q",
        "G",
        "limitUpdateRouter",
        "interactor",
        "view",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$b;",
        "component",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$b;Lcom/sliceit/android/manageBeneficiary/bankselection/a;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;Lcom/sliceit/android/manageBeneficiary/limitupdate/b;)V",
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
.field public final l:Lcom/sliceit/android/manageBeneficiary/bankselection/a;

.field public final m:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;

.field public final n:Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

.field public o:Ltb0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/v<",
            "**>;"
        }
    .end annotation
.end field

.field public p:Ltb0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/v<",
            "**>;"
        }
    .end annotation
.end field

.field public q:Ltb0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/v<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$b;Lcom/sliceit/android/manageBeneficiary/bankselection/a;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;Lcom/sliceit/android/manageBeneficiary/limitupdate/b;)V
    .registers 8

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "component"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bankSelectionBuilder"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "beneficiaryDetailBuilder"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "limitUpdateBuilder"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2, p1, p3}, Ltb0/v;-><init>(Landroid/view/View;Ltb0/g;Ltb0/h;)V

    .line 34
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->l:Lcom/sliceit/android/manageBeneficiary/bankselection/a;

    .line 36
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->m:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;

    .line 38
    iput-object p6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->n:Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

    .line 40
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;)Lcom/sliceit/android/manageBeneficiary/bankselection/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->l:Lcom/sliceit/android/manageBeneficiary/bankselection/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->m:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->n:Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Ltb0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->p:Ltb0/v;

    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Ltb0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->o:Ltb0/v;

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Ltb0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->q:Ltb0/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lv5/j0;->a(Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachLimitUpdate$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lv5/j0;->a(Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$detachBankSelection$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$detachBankSelection$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lv5/j0;->a(Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$detachBeneficiaryDetail$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$detachBeneficiaryDetail$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lv5/j0;->a(Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$detachLimitUpdate$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$detachLimitUpdate$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final E()Ltb0/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb0/v<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->p:Ltb0/v;

    .line 3
    return-object v0
.end method

.method public final F()Ltb0/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb0/v<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->o:Ltb0/v;

    .line 3
    return-object v0
.end method

.method public final G()Ltb0/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb0/v<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->q:Ltb0/v;

    .line 3
    return-object v0
.end method

.method public final y(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/h;",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBankSelection$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBankSelection$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final z(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_59

    .line 38
    if-eq v2, v5, :cond_48

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_a8

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;

    .line 61
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 65
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_8f

    .line 73
    :cond_48
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$2:Ljava/lang/Object;

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;

    .line 78
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 82
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 86
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_7d

    .line 90
    :cond_59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/view/ViewGroup;

    .line 99
    new-instance v2, Lv5/e0;

    .line 101
    const v6, 0x800005

    .line 104
    invoke-direct {v2, v6}, Lv5/e0;-><init>(I)V

    .line 107
    invoke-static {p3, v2}, Lv5/j0;->b(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 110
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->label:I

    .line 118
    invoke-virtual {p0, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object v2, p0

    .line 126
    :goto_7d
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$1:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$2:Ljava/lang/Object;

    .line 132
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->label:I

    .line 134
    invoke-virtual {v2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    move-object v7, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v7

    .line 144
    :goto_8f
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 147
    move-result-object p3

    .line 148
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$2;

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v2, p2, p1, v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Lkotlin/coroutines/Continuation;)V

    .line 154
    iput-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->L$2:Ljava/lang/Object;

    .line 160
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter$attachBeneficiaryDetail$1;->label:I

    .line 162
    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1
.end method
