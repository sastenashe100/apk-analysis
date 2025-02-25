# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/s$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/s;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lorg/npci/upi/security/pinactivitycomponent/u;

.field final synthetic c:I

.field final synthetic d:Lorg/npci/upi/security/pinactivitycomponent/s;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->d:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->b:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 5
    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->c:I

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    const-wide/32 v0, 0xafc8

    .line 17
    sub-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->a:J

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->b:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 3
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->c:I

    .line 5
    iget-wide v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->a:J

    .line 7
    const-wide/16 v4, 0x2710

    .line 9
    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/u;->a(IJ)Lorg/npci/upi/security/pinactivitycomponent/t;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;

    .line 27
    invoke-direct {v2, p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s$1$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s$1;Lorg/npci/upi/security/pinactivitycomponent/t;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s$1;->a:J

    .line 39
    return-void
.end method
