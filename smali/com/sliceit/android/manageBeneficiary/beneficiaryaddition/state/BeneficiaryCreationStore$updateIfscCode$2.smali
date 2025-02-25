# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIfscCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryCreationStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $ifscCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIfscCode$2;->$ifscCode:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;
    .registers 16

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->j()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->g()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIfscCode$2;->$ifscCode:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;->b(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_1e

    :cond_1c
    :goto_1c
    move-object v6, v0

    goto :goto_26

    .line 4
    :cond_1e
    :goto_1e
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIfscCode$2;->$ifscCode:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_26
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const/4 v13, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v13}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->b(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;Ljz/e;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/c;Ljz/g;Ljz/d;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/d;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IFSC is not required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore$updateIfscCode$2;->invoke(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    move-result-object p1

    return-object p1
.end method
