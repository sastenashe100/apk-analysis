# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
