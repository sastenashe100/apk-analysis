# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lorg/npci/upi/security/pinactivitycomponent/w;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->d:Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 5
    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->d:Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3
    iget-object v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Lorg/npci/upi/security/pinactivitycomponent/w;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 15
    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->b()V

    .line 18
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 20
    const-string v1, "MASTERO CARD"

    .line 22
    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getTextEntered()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2a

    .line 28
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 30
    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->d()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_27

    .line 36
    :goto_23
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    :goto_25
    move-object v2, p1

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    goto :goto_25

    .line 43
    :cond_2a
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 45
    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getToggleCheckBox()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_27

    .line 51
    goto :goto_23

    .line 52
    :goto_33
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v3, p0

    .line 56
    invoke-interface/range {v0 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    .line 59
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->setTextEntered(Z)V

    .line 65
    return-void
.end method
