# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/h;
.super Ltb0/v;
.source "LimitUpdateRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/v<",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/h;",
        "Ltb0/v;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;",
        "interactor",
        "view",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/b$b;",
        "component",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lcom/sliceit/android/manageBeneficiary/limitupdate/b$b;)V",
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lcom/sliceit/android/manageBeneficiary/limitupdate/b$b;)V
    .registers 5

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "component"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p1, p3}, Ltb0/v;-><init>(Landroid/view/View;Ltb0/g;Ltb0/h;)V

    .line 19
    return-void
.end method
