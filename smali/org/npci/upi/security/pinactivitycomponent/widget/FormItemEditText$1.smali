# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 16
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Landroid/view/View$OnClickListener;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 24
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Landroid/view/View$OnClickListener;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    :cond_1e
    return-void
.end method
