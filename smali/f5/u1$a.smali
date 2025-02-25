# classes.dex

.class public Lf5/u1$a;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/u1;


# direct methods
.method public constructor <init>(Lf5/u1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/u1$a;->a:Lf5/u1;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/u1$a;->a:Lf5/u1;

    .line 3
    invoke-virtual {p1}, Lf5/u1;->h()V

    .line 6
    return-void
.end method
