# classes3.dex

.class Landroidx/databinding/adapters/TimePickerBindingAdapter$1;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/TimePickerBindingAdapter;->setListeners(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$hourChange:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic val$minuteChange:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroidx/databinding/InverseBindingListener;

    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroidx/databinding/InverseBindingListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroidx/databinding/InverseBindingListener;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroidx/databinding/InverseBindingListener;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 22
    :cond_15
    return-void
.end method
