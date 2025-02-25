# classes3.dex

.class public Landroidx/databinding/adapters/SeekBarBindingAdapter;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:progress"
            type = Landroid/widget/SeekBar;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;,
        Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;,
        Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnSeekBarChangeListener(Landroid/widget/SeekBar;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroidx/databinding/InverseBindingListener;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onStartTrackingTouch",
            "android:onStopTrackingTouch",
            "android:onProgressChanged",
            "android:progressAttrChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_d

    .line 3
    if-nez p2, :cond_d

    .line 5
    if-nez p3, :cond_d

    .line 7
    if-nez p4, :cond_d

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;

    .line 16
    invoke-direct {v0, p3, p4, p1, p2}, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;-><init>(Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    :goto_15
    return-void
.end method

.method public static setProgress(Landroid/widget/SeekBar;I)V
    .registers 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:progress"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    :cond_9
    return-void
.end method
