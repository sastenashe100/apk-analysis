# classes3.dex

.class public Landroidx/mediarouter/app/d$g;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$g;->a:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$g;->a:Landroidx/mediarouter/app/d;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_22

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/d$g;->a:Landroidx/mediarouter/app/d;

    .line 18
    invoke-virtual {v0}, Ln/q;->dismiss()V
    :try_end_14
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    goto :goto_22

    .line 22
    :catch_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " was not sent, it had been canceled."

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    :goto_22
    return-void
.end method
