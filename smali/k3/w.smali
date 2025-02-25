# classes3.dex

.class public Lk3/w;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/w$c;,
        Lk3/w$a;,
        Lk3/w$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lk3/w$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lk3/w$c;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lk3/w;->a:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lk3/w$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    iput-object v0, p0, Lk3/w;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iget-object v0, p1, Lk3/w$c;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lk3/w;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lk3/w$c;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lk3/w;->d:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lk3/w$c;->e:Z

    .line 22
    iput-boolean v0, p0, Lk3/w;->e:Z

    .line 24
    iget-boolean p1, p1, Lk3/w$c;->f:Z

    .line 26
    iput-boolean p1, p0, Lk3/w;->f:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/w;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/w;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/w;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/w;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/w;->e:Z

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/w;->f:Z

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/w;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lk3/w;->a:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "name:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lk3/w;->a:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, ""

    .line 32
    return-object v0
.end method

.method public h()Landroid/app/Person;
    .registers 2

    .line 1
    invoke-static {p0}, Lk3/w$b;->b(Lk3/w;)Landroid/app/Person;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lk3/w;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lk3/w;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->t()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const-string v2, "icon"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    const-string v1, "uri"

    .line 30
    iget-object v2, p0, Lk3/w;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "key"

    .line 37
    iget-object v2, p0, Lk3/w;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "isBot"

    .line 44
    iget-boolean v2, p0, Lk3/w;->e:Z

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v1, "isImportant"

    .line 51
    iget-boolean v2, p0, Lk3/w;->f:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    return-object v0
.end method

.method public j()Landroid/os/PersistableBundle;
    .registers 2

    .line 1
    invoke-static {p0}, Lk3/w$a;->b(Lk3/w;)Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
