# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->a(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;->b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 3
    iput p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;->b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 9
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->d(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[F

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;->a:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    aput p1, v0, v1

    .line 21
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText$5;->b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
.end method
