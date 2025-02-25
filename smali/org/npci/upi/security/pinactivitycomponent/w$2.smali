# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->h()V
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
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->d:Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 5
    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 3
    invoke-interface {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->d()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 9
    const-string v1, ""

    .line 11
    if-eqz p1, :cond_10

    .line 13
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_e
    move-object v2, p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$2;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    goto :goto_e

    .line 20
    :goto_13
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v3, p0

    .line 24
    invoke-interface/range {v0 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    .line 27
    return-void
.end method
