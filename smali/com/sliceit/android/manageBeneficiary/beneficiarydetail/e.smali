# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/e;
.super Ljava/lang/Object;
.source "BeneficiaryDetailModule_RouterFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/d;->a(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;

    .line 11
    return-object p0
.end method
