# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;
.super Landroidx/core/view/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/view/View;Z)Landroidx/core/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;->b:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 3
    iput-boolean p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;->a:Z

    .line 5
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/d1;->onAnimationEnd(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$4;->a:Z

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x8

    .line 12
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
