# classes3.dex

.class Landroidx/databinding/adapters/TextViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field final synthetic val$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

.field final synthetic val$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

.field final synthetic val$textAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$after:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$before:Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$on:Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 15
    :cond_e
    return-void
.end method
