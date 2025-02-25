# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler;
.super Ljava/lang/Object;
.source "BeneficiaryListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TptDeeplinkHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/i;->a()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/b;

    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/b$a;

    .line 13
    if-nez p1, :cond_11

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TptDeeplinkHandler$invoke$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
