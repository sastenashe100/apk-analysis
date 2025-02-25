# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s$4;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/s$4;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s$4;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    .line 3
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 3
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getFormInputView()Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    .line 14
    iget-object p1, p1, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 16
    iget v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    .line 22
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 24
    invoke-virtual {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "action"

    .line 34
    const-string v1, "TRIGGER_OTP"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 41
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "AADHAAR"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    .line 55
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 57
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 59
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 61
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x4

    .line 74
    :goto_49
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$4;

    .line 80
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 82
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 84
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 86
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    goto :goto_49

    .line 100
    :goto_63
    return-void
.end method
