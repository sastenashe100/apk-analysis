# classes8.dex

.class Lin/juspay/hypersmshandler/SmsServices$2;
.super Lin/juspay/hypersmshandler/SmsConsentHandler;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lin/juspay/hypersmshandler/SmsServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsServices$2;->f:Lin/juspay/hypersmshandler/SmsServices;

    .line 3
    invoke-direct {p0, p2}, Lin/juspay/hypersmshandler/SmsConsentHandler;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices$2;->f:Lin/juspay/hypersmshandler/SmsServices;

    .line 3
    iget-object v1, v0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->e()V

    .line 10
    :cond_9
    new-instance v1, Lin/juspay/hypersmshandler/SmsServices$2;

    .line 12
    iget-object v2, v0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 14
    invoke-direct {v1, v0, v2}, Lin/juspay/hypersmshandler/SmsServices$2;-><init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V

    .line 17
    iput-object v1, v0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    .line 22
    return-void
.end method
