# classes4.dex

.class public final Lcc/q;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic a:Lcc/r;


# direct methods
.method public synthetic constructor <init>(Lcc/r;Lcc/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcc/q;->a:Lcc/r;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/q;->a:Lcc/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcc/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
.end method
