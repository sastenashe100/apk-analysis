# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "BeneficiaryAddResultInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "",
        "i",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$c;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$c;",
        "parentComponent",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;",
        "p",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;",
        "setPresenter",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;)V",
        "presenter",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$c;)V",
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
.field public final j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;

.field public final k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;

.field public final l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$c;

.field public m:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$c;)V
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$c;

    .line 25
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ltb0/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$c;

    .line 6
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;->b()Ljz/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lfz/a;->g(Ljz/e;)V

    .line 19
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;

    .line 23
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/c;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/d;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->p()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;->b(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/d;)V

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->p()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;->a()Lkotlinx/coroutines/flow/d;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor$didBecomeActive$1;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 55
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;

    .line 3
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;->dismiss()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final p()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;->m:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/a;

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
