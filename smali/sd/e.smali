# classes.dex

.class public Lsd/e;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Ljd/a$b;


# instance fields
.field public a:Lud/b;

.field public b:Lud/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lud/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p0, p1, p2}, Lud/b;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v2, "Analytics listener received message. ID: %d, Extras: %s"

    .line 17
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 24
    if-nez p2, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "name"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_32

    .line 35
    const-string v0, "params"

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2f

    .line 43
    new-instance p2, Landroid/os/Bundle;

    .line 45
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_2f
    invoke-virtual {p0, p1, p2}, Lsd/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "_o"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clx"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v0, p0, Lsd/e;->a:Lud/b;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, p0, Lsd/e;->b:Lud/b;

    .line 20
    :goto_13
    invoke-static {v0, p1, p2}, Lsd/e;->b(Lud/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public d(Lud/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsd/e;->b:Lud/b;

    .line 3
    return-void
.end method

.method public e(Lud/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsd/e;->a:Lud/b;

    .line 3
    return-void
.end method
