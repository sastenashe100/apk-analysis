# classes7.dex

.class public abstract Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e;
.super Ljava/lang/Object;
.source "BeneficiaryListModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\'\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e;",
        "",
        "a",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e$a;

    .line 9
    return-void
.end method

.method public static final a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/e$a;->a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListRouter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
