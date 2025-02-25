# classes3.dex

.class Landroidx/databinding/adapters/SeekBarBindingAdapter$1;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/SeekBarBindingAdapter;->setOnSeekBarChangeListener(Landroid/widget/SeekBar;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChanged:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$progressChanged:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

.field final synthetic val$start:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

.field final synthetic val$stop:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$progressChanged:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$attrChanged:Landroidx/databinding/InverseBindingListener;

    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$start:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$stop:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$progressChanged:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnProgressChanged;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$attrChanged:Landroidx/databinding/InverseBindingListener;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 15
    :cond_e
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$start:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStartTrackingTouch;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/SeekBarBindingAdapter$1;->val$stop:Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/SeekBarBindingAdapter$OnStopTrackingTouch;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    :cond_7
    return-void
.end method
