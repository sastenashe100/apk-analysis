# classes.dex

.class public final Llc/k0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final synthetic a:Llc/m0;


# direct methods
.method public synthetic constructor <init>(Llc/m0;Llc/j0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llc/k0;->a:Llc/m0;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llc/k0;->a:Llc/m0;

    .line 3
    invoke-virtual {v0, p1, p2}, Llc/m0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
.end method
