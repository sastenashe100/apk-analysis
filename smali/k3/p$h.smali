# classes3.dex

.class public abstract Lk3/p$h;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public a:Lk3/p$e;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/p$h;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk3/p$h;->d:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "android.summaryText"

    .line 7
    iget-object v1, p0, Lk3/p$h;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lk3/p$h;->b:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const-string v1, "android.title.big"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lk3/p$h;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public abstract b(Lk3/o;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lk3/o;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Lk3/o;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Lk3/o;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Lk3/p$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Lk3/p$h;->a:Lk3/p$e;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1, p0}, Lk3/p$e;->C(Lk3/p$h;)Lk3/p$e;

    .line 12
    :cond_b
    return-void
.end method
