# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Landroid/graphics/drawable/Drawable;

.field final synthetic f:Lorg/npci/upi/security/pinactivitycomponent/w;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->f:Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 5
    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p6, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 3
    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->e()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 9
    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->c()Z

    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_2a

    .line 15
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->b:Ljava/lang/String;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->c:Ljava/lang/String;

    .line 24
    :goto_17
    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    :goto_1b
    move-object v3, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, p0

    .line 39
    invoke-interface/range {v0 .. v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 45
    if-eqz v1, :cond_31

    .line 47
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->b:Ljava/lang/String;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->c:Ljava/lang/String;

    .line 52
    :goto_33
    if-eqz v1, :cond_39

    .line 54
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    :goto_37
    move-object v3, v1

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$4;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_23

    .line 65
    :goto_40
    return-void
.end method
