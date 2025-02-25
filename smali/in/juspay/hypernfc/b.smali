# classes8.dex

.class public final synthetic Lin/juspay/hypernfc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypernfc/NfcActivity;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypernfc/NfcActivity;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypernfc/b;->a:Lin/juspay/hypernfc/NfcActivity;

    .line 6
    iput-object p2, p0, Lin/juspay/hypernfc/b;->b:Landroid/widget/ImageView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypernfc/b;->a:Lin/juspay/hypernfc/NfcActivity;

    .line 3
    iget-object v1, p0, Lin/juspay/hypernfc/b;->b:Landroid/widget/ImageView;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypernfc/NfcActivity;->D(Lin/juspay/hypernfc/NfcActivity;Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method
