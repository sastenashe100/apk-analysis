# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/t;

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/s$1;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s$1;Lorg/npci/upi/security/pinactivitycomponent/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$1;

    .line 3
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;->a:Lorg/npci/upi/security/pinactivitycomponent/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;->b:Lorg/npci/upi/security/pinactivitycomponent/s$1;

    .line 3
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->d:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 5
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;->a:Lorg/npci/upi/security/pinactivitycomponent/t;

    .line 7
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/t;)V

    .line 10
    return-void
.end method
