# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->renderTransactionBar()V
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
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$6;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_16

    .line 9
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$6;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 11
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$300(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$6;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 19
    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$400(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 22
    return v0

    .line 23
    :cond_16
    return p2
.end method
