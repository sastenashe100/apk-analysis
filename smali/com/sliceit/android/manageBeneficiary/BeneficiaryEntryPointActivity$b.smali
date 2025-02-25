# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$b;
.super Ljava/lang/Object;
.source "BeneficiaryEntryPointActivity.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/root/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$b;",
        "Lcom/sliceit/android/manageBeneficiary/root/d;",
        "",
        "dismiss",
        "a",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)V",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$b;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$b;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "beneficiaryAdded"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$b;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->finish()V

    .line 24
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$b;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->finish()V

    .line 6
    return-void
.end method
