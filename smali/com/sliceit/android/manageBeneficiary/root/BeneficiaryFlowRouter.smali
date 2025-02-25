# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;
.super Ltb0/v;
.source "BeneficiaryFlowRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/v<",
        "Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;",
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0006\u0010\'\u001a\u00020\u0003\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b+\u0010,J\u0013\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R(\u0010 \u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR(\u0010&\u001a\u0004\u0018\u00010!2\b\u0010\u001b\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;",
        "Ltb0/v;",
        "Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;",
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;",
        "",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;",
        "listener",
        "z",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/h;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/c;",
        "y",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;",
        "beneficiaryListBuilder",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a;",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a;",
        "bankSelectionBuilder",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
        "<set-?>",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
        "D",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;",
        "beneficiaryListRouter",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        "o",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        "C",
        "()Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        "bankSelectionRouter",
        "interactor",
        "view",
        "Lcom/sliceit/android/manageBeneficiary/root/a$b;",
        "component",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;Lcom/sliceit/android/manageBeneficiary/root/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;Lcom/sliceit/android/manageBeneficiary/bankselection/a;)V",
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
.field public final l:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;

.field public final m:Lcom/sliceit/android/manageBeneficiary/bankselection/a;

.field public n:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

.field public o:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;Lcom/sliceit/android/manageBeneficiary/root/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;Lcom/sliceit/android/manageBeneficiary/bankselection/a;)V
    .registers 7

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
    const-string v0, "beneficiaryListBuilder"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bankSelectionBuilder"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p1, p3}, Ltb0/v;-><init>(Landroid/view/View;Ltb0/g;Ltb0/h;)V

    .line 29
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->l:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;

    .line 31
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->m:Lcom/sliceit/android/manageBeneficiary/bankselection/a;

    .line 33
    return-void
.end method

.method private final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$detachBankSelection$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$detachBankSelection$2;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;)Lcom/sliceit/android/manageBeneficiary/bankselection/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->m:Lcom/sliceit/android/manageBeneficiary/bankselection/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->l:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->o:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 3
    return-void
.end method


# virtual methods
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
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$detachBeneficiaryList$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$detachBeneficiaryList$2;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C()Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->o:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

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
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBankSelection$2;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lcom/sliceit/android/manageBeneficiary/bankselection/h;Lcom/sliceit/android/manageBeneficiary/bankselection/c;Lkotlin/coroutines/Continuation;)V

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

.method public final z(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;",
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
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBeneficiaryList$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter$attachBeneficiaryList$2;-><init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;Lkotlin/coroutines/Continuation;)V

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
