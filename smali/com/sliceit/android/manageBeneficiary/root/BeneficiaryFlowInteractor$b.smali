# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b;
.super Ljava/lang/Object;
.source "BeneficiaryFlowInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)V",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->p(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/root/i;->b()Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowType;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b$a;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2b

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1b

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 30
    invoke-virtual {v0, p1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$b;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 46
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->p(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/i;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/root/i;->c()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
