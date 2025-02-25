# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$5;
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
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$5;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_details_scroller:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1e

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1e

    .line 17
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$5;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 19
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$300(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$5;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 27
    invoke-static {p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$400(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    .line 30
    return p2

    .line 31
    :cond_1e
    return v1
.end method
