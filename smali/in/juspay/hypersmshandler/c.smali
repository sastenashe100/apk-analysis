# classes8.dex

.class public final synthetic Lin/juspay/hypersmshandler/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/Tracker;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/Tracker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/c;->a:Lin/juspay/hypersmshandler/Tracker;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/c;->a:Lin/juspay/hypersmshandler/Tracker;

    .line 3
    invoke-static {v0, p1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
