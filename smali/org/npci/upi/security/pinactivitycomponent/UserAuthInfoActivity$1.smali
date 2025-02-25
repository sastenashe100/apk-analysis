# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;->a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity$1;->a:Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.settings.SETTINGS"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
