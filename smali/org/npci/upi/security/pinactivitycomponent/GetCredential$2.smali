# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;->a:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$102(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)Z

    .line 7
    return-void
.end method
