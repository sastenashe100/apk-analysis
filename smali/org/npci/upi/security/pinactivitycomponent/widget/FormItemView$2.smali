# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 3
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1e

    .line 16
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 18
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 24
    invoke-static {p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->e(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I

    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->b(I)V

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
