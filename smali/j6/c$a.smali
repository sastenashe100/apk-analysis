# classes3.dex

.class public Lj6/c$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/c$a;->a:Lj6/c;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 3
    iget-object v0, p0, Lj6/c$a;->a:Lj6/c;

    .line 5
    invoke-virtual {v0, p1, p2}, Lj6/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    :cond_7
    return-void
.end method
