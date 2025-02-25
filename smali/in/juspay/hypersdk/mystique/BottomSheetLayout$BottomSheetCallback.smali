# classes8.dex

.class Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomSheetCallback"
.end annotation


# instance fields
.field bottomShift:F

.field bottomShiftOverridden:Z

.field private duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field private lastReceivedScroll:F

.field private stateChangeCallback:Ljava/lang/String;

.field private stateSlideCallback:Ljava/lang/String;

.field final synthetic this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

.field topShift:F

.field topShiftOverridden:Z


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    .line 9
    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    .line 11
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 5

    .line 1
    iput p2, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->lastReceivedScroll:F

    .line 3
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 5
    if-eqz p1, :cond_2d

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateSlideCallback:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "window.callUICallback(\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateSlideCallback:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\',\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "\');"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_71

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 6
    invoke-static {v0}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$000(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_71

    .line 12
    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    .line 18
    if-nez v0, :cond_44

    .line 20
    :cond_13
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 22
    invoke-static {v0}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0()F

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 32
    invoke-static {v1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr v1, p1

    .line 47
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    .line 49
    const/high16 v2, 0x40000000  # 2.0f

    .line 51
    if-nez p1, :cond_3b

    .line 53
    div-float p1, v0, v2

    .line 55
    const/high16 v3, 0x3f000000  # 0.5f

    .line 57
    add-float/2addr p1, v3

    .line 58
    iput p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShift:F

    .line 60
    :cond_3b
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    .line 62
    if-nez p1, :cond_44

    .line 64
    div-float/2addr v0, v2

    .line 65
    div-float/2addr v1, v2

    .line 66
    sub-float/2addr v0, v1

    .line 67
    iput v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShift:F

    .line 69
    :cond_44
    iget p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShift:F

    .line 71
    iget v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->lastReceivedScroll:F

    .line 73
    cmpl-float v1, p1, v0

    .line 75
    if-lez v1, :cond_57

    .line 77
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 79
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x4

    .line 84
    :goto_53
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 87
    goto :goto_71

    .line 88
    :cond_57
    cmpl-float p1, v0, p1

    .line 90
    if-lez p1, :cond_69

    .line 92
    iget p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShift:F

    .line 94
    cmpg-float p1, v0, p1

    .line 96
    if-gez p1, :cond_69

    .line 98
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 100
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x6

    .line 105
    goto :goto_53

    .line 106
    :cond_69
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 108
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x3

    .line 113
    goto :goto_53

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 116
    if-eqz p1, :cond_9c

    .line 118
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateChangeCallback:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_9c

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "window.callUICallback(\'"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateChangeCallback:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "\',\'"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p2, "\');"

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    .line 157
    :cond_9c
    return-void
.end method

.method public setBottomShift(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    .line 4
    iput p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShift:F

    .line 6
    return-void
.end method

.method public setDuiCallback(Lin/juspay/hypersdk/core/DuiCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 3
    return-void
.end method

.method public setSlideCallback(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateSlideCallback:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStateChangeCallback(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateChangeCallback:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTopShift(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    .line 4
    iput p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShift:F

    .line 6
    return-void
.end method
