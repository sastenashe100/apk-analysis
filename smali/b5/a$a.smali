# classes.dex

.class public Lb5/a$a;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/a$a;->a:Lb5/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object p1, p0, Lb5/a$a;->a:Lb5/a;

    .line 12
    invoke-virtual {p1}, Lb5/a;->a()V

    .line 15
    :goto_e
    return-void
.end method
