# classes3.dex

.class public Lk3/p$g;
.super Lk3/p$h;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$g$b;,
        Lk3/p$g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk3/p$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lk3/o;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lk3/o;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lk3/p$g$b;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lk3/p$g$a;->a(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 12
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 3
    return-object v0
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
