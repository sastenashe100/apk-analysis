# classes3.dex

.class public Lk3/w$a;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/PersistableBundle;)Lk3/w;
    .registers 3

    .line 1
    new-instance v0, Lk3/w$c;

    .line 3
    invoke-direct {v0}, Lk3/w$c;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lk3/w$c;->f(Ljava/lang/CharSequence;)Lk3/w$c;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "uri"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lk3/w$c;->g(Ljava/lang/String;)Lk3/w$c;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "key"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lk3/w$c;->e(Ljava/lang/String;)Lk3/w$c;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "isBot"

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lk3/w$c;->b(Z)Lk3/w$c;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "isImportant"

    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lk3/w$c;->d(Z)Lk3/w$c;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lk3/w$c;->a()Lk3/w;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Lk3/w;)Landroid/os/PersistableBundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    iget-object v1, p0, Lk3/w;->a:Ljava/lang/CharSequence;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "name"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "uri"

    .line 23
    iget-object v2, p0, Lk3/w;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "key"

    .line 30
    iget-object v2, p0, Lk3/w;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "isBot"

    .line 37
    iget-boolean v2, p0, Lk3/w;->e:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "isImportant"

    .line 44
    iget-boolean p0, p0, Lk3/w;->f:Z

    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    return-object v0
.end method
