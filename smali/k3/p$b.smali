# classes3.dex

.class public Lk3/p$b;
.super Lk3/p$h;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$b$a;,
        Lk3/p$b$c;,
        Lk3/p$b$b;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


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
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-interface {p1}, Lk3/o;->a()Landroid/app/Notification$Builder;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lk3/p$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk3/p$h;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v1, v2}, Lk3/p$b$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lk3/p$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    const/16 v3, 0x1f

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_41

    .line 24
    if-lt v0, v3, :cond_30

    .line 26
    instance-of v2, p1, Lk3/r;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lk3/r;

    .line 33
    invoke-virtual {v2}, Lk3/r;->f()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v4

    .line 39
    :goto_26
    iget-object v5, p0, Lk3/p$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lk3/p$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->o()I

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v2, v5, :cond_41

    .line 56
    iget-object v2, p0, Lk3/p$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lk3/p$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    :goto_41
    iget-boolean v2, p0, Lk3/p$b;->g:Z

    .line 68
    if-eqz v2, :cond_60

    .line 70
    iget-object v2, p0, Lk3/p$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    if-nez v2, :cond_4d

    .line 74
    invoke-static {v1, v4}, Lk3/p$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    instance-of v2, p1, Lk3/r;

    .line 80
    if-eqz v2, :cond_57

    .line 82
    check-cast p1, Lk3/r;

    .line 84
    invoke-virtual {p1}, Lk3/r;->f()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    :cond_57
    iget-object p1, p0, Lk3/p$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lk3/p$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 97
    :cond_60
    :goto_60
    iget-boolean p1, p0, Lk3/p$h;->d:Z

    .line 99
    if-eqz p1, :cond_69

    .line 101
    iget-object p1, p0, Lk3/p$h;->c:Ljava/lang/CharSequence;

    .line 103
    invoke-static {v1, p1}, Lk3/p$b$a;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 106
    :cond_69
    if-lt v0, v3, :cond_75

    .line 108
    iget-boolean p1, p0, Lk3/p$b;->i:Z

    .line 110
    invoke-static {v1, p1}, Lk3/p$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 113
    iget-object p1, p0, Lk3/p$b;->h:Ljava/lang/CharSequence;

    .line 115
    invoke-static {v1, p1}, Lk3/p$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 118
    :cond_75
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lk3/p$b;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Lk3/p$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk3/p$b;->g:Z

    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lk3/p$b;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Lk3/p$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lk3/p$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk3/p$h;->c:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk3/p$h;->d:Z

    .line 10
    return-object p0
.end method
