# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/f;
.super Ljava/lang/Object;
.source "BeneficiaryFlowModule_RouterFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/manageBeneficiary/root/a$b;Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/root/e;->a(Lcom/sliceit/android/manageBeneficiary/root/a$b;Lcom/sliceit/android/manageBeneficiary/root/view/BeneficiaryFlowView;Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowRouter;

    .line 11
    return-object p0
.end method
