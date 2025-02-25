# classes8.dex

.class public final synthetic Lin/juspay/hypersmshandler/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/SmsConsentHandler;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/e;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/e;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->b(Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    .line 6
    return-void
.end method
