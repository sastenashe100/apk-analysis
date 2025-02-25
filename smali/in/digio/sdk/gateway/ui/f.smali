# classes8.dex

.class public final synthetic Lin/digio/sdk/gateway/ui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/ui/WebviewFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/digio/sdk/gateway/ui/f;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/f;->a:Lin/digio/sdk/gateway/ui/WebviewFragment;

    .line 3
    invoke-static {v0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->L2(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
