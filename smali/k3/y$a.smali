# classes3.dex

.class public Lk3/y$a;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    check-cast p0, [Landroid/app/RemoteInput;

    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public static b(Lk3/y;)Landroid/app/RemoteInput;
    .registers 5

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 3
    invoke-virtual {p0}, Lk3/y;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lk3/y;->h()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lk3/y;->e()[Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lk3/y;->c()Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lk3/y;->g()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 41
    move-result-object v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1a

    .line 46
    if-lt v1, v2, :cond_4a

    .line 48
    invoke-virtual {p0}, Lk3/y;->d()Ljava/util/Set;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4a

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4a

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v0, v2, v3}, Lk3/y$b;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v2, 0x1d

    .line 79
    if-lt v1, v2, :cond_57

    .line 81
    invoke-virtual {p0}, Lk3/y;->f()I

    .line 84
    move-result p0

    .line 85
    invoke-static {v0, p0}, Lk3/y$c;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 88
    :cond_57
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
