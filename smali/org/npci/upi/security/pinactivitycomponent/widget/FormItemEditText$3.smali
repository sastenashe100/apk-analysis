# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 9
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$3;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
.end method
