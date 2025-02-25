# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/d$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "BaseBottomSheetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/d;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¨\u0006\u000b"
    }
    d2 = {
        "com/sliceit/android/manageBeneficiary/d$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "",
        "onSlide",
        "",
        "newState",
        "onStateChanged",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/manageBeneficiary/d<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/d<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/d$a;->a:Lcom/sliceit/android/manageBeneficiary/d;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string p2, "bottomSheet"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "bottomSheet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_23

    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_15

    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/d$a;->a:Lcom/sliceit/android/manageBeneficiary/d;

    .line 18
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/d;->f0(Lcom/sliceit/android/manageBeneficiary/d;)V

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/d$a;->a:Lcom/sliceit/android/manageBeneficiary/d;

    .line 24
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/d;->e0(Lcom/sliceit/android/manageBeneficiary/d;)Lkotlinx/coroutines/flow/i;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/d$a;->a:Lcom/sliceit/android/manageBeneficiary/d;

    .line 38
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/d;->e0(Lcom/sliceit/android/manageBeneficiary/d;)Lkotlinx/coroutines/flow/i;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    :goto_30
    return-void
.end method
