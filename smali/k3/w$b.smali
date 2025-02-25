# classes3.dex

.class public Lk3/w$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)Lk3/w;
    .registers 3

    .line 1
    new-instance v0, Lk3/w$c;

    .line 3
    invoke-direct {v0}, Lk3/w$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lk3/w$c;->f(Ljava/lang/CharSequence;)Lk3/w$c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lk3/w$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lk3/w$c;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lk3/w$c;->g(Ljava/lang/String;)Lk3/w$c;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lk3/w$c;->e(Ljava/lang/String;)Lk3/w$c;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lk3/w$c;->b(Z)Lk3/w$c;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Lk3/w$c;->d(Z)Lk3/w$c;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lk3/w$c;->a()Lk3/w;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static b(Lk3/w;)Landroid/app/Person;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lk3/w;->c()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lk3/w;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {p0}, Lk3/w;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->u()Landroid/graphics/drawable/Icon;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lk3/w;->d()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lk3/w;->b()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lk3/w;->e()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lk3/w;->f()Z

    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
