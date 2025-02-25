# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$3;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "action"

    .line 8
    const-string v1, "FORGOT_UPI_PIN"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$3;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 15
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->j(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 21
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 37
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$3;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 39
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->j(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method
