# classes8.dex

.class public Lin/juspay/hypersdk/mystique/BottomSheetLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;
    }
.end annotation


# instance fields
.field private final bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

.field private enableShift:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->enableShift:Z

    .line 7
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    invoke-direct {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 12
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    new-instance v0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 16
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;-><init>(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)V

    .line 19
    iput-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 24
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->enableShift:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    return-object p0
.end method


# virtual methods
.method public setBottomShift(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setBottomShift(F)V

    .line 6
    return-void
.end method

.method public setEnableShift(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->enableShift:Z

    .line 3
    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(F)V

    .line 6
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method public setPeakHeight(I)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(I)V

    .line 6
    return-void
.end method

.method public setSlideCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setDuiCallback(Lin/juspay/hypersdk/core/DuiCallback;)V

    .line 6
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 8
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setSlideCallback(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setState(I)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 6
    return-void
.end method

.method public setStateChangeCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setDuiCallback(Lin/juspay/hypersdk/core/DuiCallback;)V

    .line 6
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 8
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setStateChangeCallback(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setTopShift(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setTopShift(F)V

    .line 6
    return-void
.end method
