# classes3.dex

.class public Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;
.super Ljava/lang/Object;
.source "AdapterViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/AdapterViewBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemSelectedComponentListener"
.end annotation


# instance fields
.field private final mAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mNothingSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

.field private final mSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;

    .line 6
    iput-object p2, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mNothingSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

    .line 8
    iput-object p3, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 19
    :cond_12
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mNothingSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 15
    :cond_e
    return-void
.end method
