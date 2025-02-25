# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$a;
.super Ljava/lang/Object;
.source "BeneficiaryFlowInteractor.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$a;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/d;",
        "",
        "a",
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor$a;->a:Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;->o(Lcom/sliceit/android/manageBeneficiary/root/BeneficiaryFlowInteractor;)Lcom/sliceit/android/manageBeneficiary/root/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/root/d;->dismiss()V

    .line 10
    return-void
.end method
