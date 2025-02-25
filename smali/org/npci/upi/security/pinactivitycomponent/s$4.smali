# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Z)V

    .line 5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 7
    iget v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    .line 9
    if-gtz v1, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    .line 14
    goto :goto_41

    .line 15
    :cond_e
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AADHAAR"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 29
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_resend_aadhaar_otp:I

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 39
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_resend_bank_otp:I

    .line 41
    goto :goto_1e

    .line 42
    :goto_29
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_action_reload:I

    .line 50
    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;

    .line 56
    invoke-direct {v4, p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s$4$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s$4;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    .line 66
    :goto_41
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    iget v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_58

    .line 8
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 20
    if-eqz v0, :cond_58

    .line 22
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 24
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 44
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 49
    move-result v0

    .line 50
    :goto_31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 59
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 61
    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    .line 63
    goto :goto_31

    .line 64
    :goto_3f
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 66
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 68
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 70
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->l()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 80
    invoke-direct {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$4;->a:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 86
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method
