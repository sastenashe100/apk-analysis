# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/d$a;
.super Ljava/lang/Object;
.source "BeneficiaryAddResultModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/d$a;",
        "",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$b;",
        "component",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/BeneficiaryAddResultView;",
        "view",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;",
        "interactor",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;",
        "a",
        "<init>",
        "()V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$b;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/BeneficiaryAddResultView;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "interactor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;

    .line 18
    invoke-direct {v0, p3, p2, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/g;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/BeneficiaryAddResultInteractor;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/view/BeneficiaryAddResultView;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/a$b;)V

    .line 21
    return-object v0
.end method
