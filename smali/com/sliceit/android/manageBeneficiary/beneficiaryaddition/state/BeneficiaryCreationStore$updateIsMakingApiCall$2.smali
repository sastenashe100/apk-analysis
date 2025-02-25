# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIsMakingApiCall$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryCreationStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;",
        "invoke",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isMakingApiCall:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIsMakingApiCall$2;->$isMakingApiCall:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;
    .registers 14

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIsMakingApiCall$2;->$isMakingApiCall:Z

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->b(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;Ljz/e;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;Ljz/g;Ljz/d;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/d;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIsMakingApiCall$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    move-result-object p1

    return-object p1
.end method
