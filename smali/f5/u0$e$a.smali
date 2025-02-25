# classes.dex

.class public Lf5/u0$e$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/u0$e;


# direct methods
.method public constructor <init>(Lf5/u0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/u0$e$a;->a:Lf5/u0$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$e$a;->a:Lf5/u0$e;

    .line 3
    iget-object v0, v0, Lf5/u0$e;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Lf5/u0$e$a;->a:Lf5/u0$e;

    .line 15
    iget-object v1, v0, Lf5/u0$e;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lf5/u0$e;->g(Ljava/lang/Object;)V

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object v0, p0, Lf5/u0$e$a;->a:Lf5/u0$e;

    .line 27
    iget-object v1, v0, Lf5/u0$e;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 29
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lf5/u0$e;->E(Ljava/lang/Object;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method
