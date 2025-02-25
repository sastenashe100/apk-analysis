# classes8.dex

.class public final synthetic Lin/digio/sdk/gateway/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/i0;


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/DigioActivity;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/gateway/DigioActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/digio/sdk/gateway/e;->a:Lin/digio/sdk/gateway/DigioActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/e;->a:Lin/digio/sdk/gateway/DigioActivity;

    .line 3
    invoke-static {v0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->F(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
