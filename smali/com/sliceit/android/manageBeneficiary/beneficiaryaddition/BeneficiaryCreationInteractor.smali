# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "BeneficiaryCreationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$a;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$b;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$c;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CtaClicksHandler;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$d;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$e;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$UiHandler;,
        Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$ValidateBeneficiaryFlow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\t67\t89:;<=B/\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b4\u00105J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J7\u0010\u000f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\u001c\u0010\u000e\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006>"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;",
        "",
        "i",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "y",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;",
        "store",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;",
        "listener",
        "Lkz/a;",
        "m",
        "Lkz/a;",
        "addBeneficiaryRepository",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;",
        "parentComponent",
        "o",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;",
        "w",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;",
        "setPresenter",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;)V",
        "presenter",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;",
        "p",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;",
        "v",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;",
        "x",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;)V",
        "navigation",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;Lkz/a;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;)V",
        "a",
        "b",
        "CreateBeneficiaryFlow",
        "CtaClicksHandler",
        "d",
        "e",
        "UiHandler",
        "ValidateBeneficiaryFlow",
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
.field public final j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

.field public final k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

.field public final l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;

.field public final m:Lkz/a;

.field public final n:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

.field public o:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;Lkz/a;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;)V
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
    const-string v0, "addBeneficiaryRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "parentComponent"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->m:Lkz/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 39
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lkz/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->m:Lkz/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->y(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Ltb0/c;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 6
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->b()Ljz/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lfz/a;->b(Ljz/e;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$didBecomeActive$1;

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v4, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public i()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationRouter;->w()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ltb0/t;->l()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$handleBackPress$1;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$handleBackPress$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return v1
.end method

.method public final v()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->p:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;

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

.method public final w()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->o:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;

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

.method public final x(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->p:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;

    .line 8
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4d

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_39

    .line 42
    if-ne v2, v3, :cond_31

    .line 44
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 83
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 87
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->label:I

    .line 89
    invoke-virtual {p2, v5, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    move-object v2, p0

    .line 97
    :goto_60
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->label:I

    .line 104
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object p1, v2

    .line 112
    :goto_6f
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 114
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$whileLoading$1;->label:I

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7d

    .line 125
    return-object v1

    .line 126
    :cond_7d
    move-object p1, p2

    .line 127
    :goto_7e
    return-object p1
.end method
