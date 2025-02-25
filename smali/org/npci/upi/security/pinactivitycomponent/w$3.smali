# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/w$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/w;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/w;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$3;->a:Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/t;

    .line 3
    invoke-direct {v0}, Lorg/npci/upi/security/pinactivitycomponent/t;-><init>()V

    .line 6
    const-string v1, "SMS"

    .line 8
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/t;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w$3;->a:Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 13
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/t;)V

    .line 16
    return-void
.end method
