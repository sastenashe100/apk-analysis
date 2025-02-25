# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;
.super Ln/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$layout;->activity_user_auth_info:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->settings_button:I

    .line 11
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;

    .line 17
    invoke-direct {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->image_back:I

    .line 25
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$2;

    .line 31
    invoke-direct {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
