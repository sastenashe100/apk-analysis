# classes8.dex

.class public final synthetic Lin/juspay/hypersmshandler/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/SmsReceiver;

.field public final synthetic b:Lin/juspay/hypersmshandler/SmsConsentHandler;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/f;->a:Lin/juspay/hypersmshandler/SmsReceiver;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersmshandler/f;->b:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/f;->a:Lin/juspay/hypersmshandler/SmsReceiver;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersmshandler/f;->b:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersmshandler/SmsReceiver;->a(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    .line 8
    return-void
.end method
