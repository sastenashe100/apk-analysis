# classes8.dex

.class public final synthetic Lin/juspay/hypersmshandler/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/Tracker;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/Tracker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/b;->a:Lin/juspay/hypersmshandler/Tracker;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/b;->a:Lin/juspay/hypersmshandler/Tracker;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Lin/juspay/hypersmshandler/SmsConsentHandler;->a(Lin/juspay/hypersmshandler/Tracker;Ljava/lang/Void;)V

    .line 8
    return-void
.end method
