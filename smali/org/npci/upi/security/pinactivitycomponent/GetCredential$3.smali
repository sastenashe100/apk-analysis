# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->setupKeyboard()Lorg/npci/upi/security/pinactivitycomponent/Keypad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    new-instance v0, Landroid/view/KeyEvent;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 9
    invoke-virtual {p1, v0}, Ln/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    const/16 p1, 0x42

    .line 14
    if-ne p2, p1, :cond_21

    .line 16
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 18
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2e

    .line 24
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 26
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a()V

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    const/16 p1, 0x43

    .line 36
    if-ne p2, p1, :cond_2e

    .line 38
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 40
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->b()V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
