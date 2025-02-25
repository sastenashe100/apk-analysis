# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;
.super Ljava/lang/Object;
.source "BeneficiaryEntryPointActivity.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;",
        "Lcom/sliceit/android/manageBeneficiary/b;",
        "Lkz/a;",
        "h",
        "Lkz/b;",
        "e",
        "Lcom/sliceit/android/manageBeneficiary/a;",
        "f",
        "",
        "c",
        "Lfz/a;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
        "d",
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lfz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->V()Lfz/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->Z()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->M(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "beneficiaryManagementFlowSource"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    return-object v0
.end method

.method public e()Lkz/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->W()Lkz/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/sliceit/android/manageBeneficiary/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 5
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$ActivityFunctionsImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;)V

    .line 8
    return-object v0
.end method

.method public h()Lkz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$a;->a:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->S()Lkz/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
