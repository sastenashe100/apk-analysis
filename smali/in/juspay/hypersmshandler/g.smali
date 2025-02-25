# classes8.dex

.class public final synthetic Lin/juspay/hypersmshandler/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersmshandler/SmsRetriever;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/g;->a:Lin/juspay/hypersmshandler/SmsRetriever;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersmshandler/g;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/g;->a:Lin/juspay/hypersmshandler/SmsRetriever;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersmshandler/g;->b:Landroid/app/Activity;

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0, v1, p1}, Lin/juspay/hypersmshandler/SmsRetriever;->b(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;Ljava/lang/Void;)V

    .line 10
    return-void
.end method
