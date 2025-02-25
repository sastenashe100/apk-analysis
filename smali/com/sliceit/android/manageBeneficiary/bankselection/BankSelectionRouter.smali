# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;
.super Ltb0/v;
.source "BankSelectionRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/v<",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR(\u0010\u0017\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;",
        "Ltb0/v;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;",
        "listener",
        "",
        "u",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;",
        "beneficiaryCreationBuilder",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;",
        "<set-?>",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;",
        "v",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;",
        "beneficiaryCreationRouter",
        "interactor",
        "view",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/a$b;",
        "component",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;)V",
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
.field public final l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;

.field public m:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;)V
    .registers 6

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
    const-string v0, "beneficiaryCreationBuilder"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p1, p3}, Ltb0/v;-><init>(Landroid/view/View;Ltb0/g;Ltb0/h;)V

    .line 24
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;->l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;

    .line 26
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;->l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;->m:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 3
    return-void
.end method


# virtual methods
.method public final u(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;->m:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Lv5/e0;

    .line 16
    const v2, 0x800005

    .line 19
    invoke-direct {v1, v2}, Lv5/e0;-><init>(I)V

    .line 22
    invoke-static {v0, v1}, Lv5/j0;->b(Landroid/view/ViewGroup;Lv5/g0;)V

    .line 25
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter$attachBeneficiaryCreation$2;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter$attachBeneficiaryCreation$2;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method

.method public final v()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;->m:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 3
    return-object v0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter$removeBeneficiaryCreation$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter$removeBeneficiaryCreation$2;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionRouter;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
