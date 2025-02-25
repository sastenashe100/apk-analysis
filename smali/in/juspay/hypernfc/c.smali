# classes8.dex

.class public final synthetic Lin/juspay/hypernfc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypernfc/NfcActivity$1;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypernfc/NfcActivity$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypernfc/c;->a:Lin/juspay/hypernfc/NfcActivity$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypernfc/c;->a:Lin/juspay/hypernfc/NfcActivity$1;

    .line 3
    invoke-static {v0}, Lin/juspay/hypernfc/NfcActivity$1;->a(Lin/juspay/hypernfc/NfcActivity$1;)V

    .line 6
    return-void
.end method
