# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/Keypad$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$3;->a:Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$3;->a:Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 3
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad$3;->a:Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 11
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->a(Lorg/npci/upi/security/pinactivitycomponent/Keypad;)Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-interface {v0, p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;->a(Landroid/view/View;I)V

    .line 19
    :cond_12
    return-void
.end method
