# classes3.dex

.class Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/CalendarViewBindingAdapter;->setListeners(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChange:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$onDayChange:Landroid/widget/CalendarView$OnDateChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$onDayChange:Landroid/widget/CalendarView$OnDateChangeListener;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$onDayChange:Landroid/widget/CalendarView$OnDateChangeListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    .line 10
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 13
    return-void
.end method
