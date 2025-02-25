# classes3.dex

.class public Lk3/p$c;
.super Lk3/p$h;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$c$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk3/p$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk3/p$h;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public b(Lk3/o;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lk3/o;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk3/p$c$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lk3/p$h;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1, v0}, Lk3/p$c$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lk3/p$c;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1, v0}, Lk3/p$c$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lk3/p$h;->d:Z

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Lk3/p$h;->c:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1, v0}, Lk3/p$c$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 30
    :cond_1d
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lk3/p$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk3/p$c;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method
