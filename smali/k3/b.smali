# classes.dex

.class public Lk3/b;
.super Ll3/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;,
        Lk3/b$b;,
        Lk3/b$d;,
        Lk3/b$h;,
        Lk3/b$g;,
        Lk3/b$c;,
        Lk3/b$f;,
        Lk3/b$e;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/b;->d(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/b$a;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/b$b;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0}, Lk3/f;->i(Landroid/app/Activity;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 16
    :cond_f
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/b$b;->b(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v1, Lk3/a;

    .line 22
    invoke-direct {v1, p0}, Lk3/a;-><init>(Landroid/app/Activity;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_1b
    return-void
.end method

.method public static g(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_4c

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2c

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x21

    .line 23
    if-ge v3, v4, :cond_29

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_29

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Permission request for permissions "

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " must not contain null or empty values"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_57

    .line 83
    array-length v3, p1

    .line 84
    sub-int/2addr v3, v2

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, p1

    .line 89
    :goto_58
    if-lez v2, :cond_76

    .line 91
    array-length v4, p1

    .line 92
    if-ne v2, v4, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    move v2, v1

    .line 96
    :goto_5f
    array-length v4, p1

    .line 97
    if-ge v1, v4, :cond_76

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_73

    .line 109
    add-int/lit8 v4, v2, 0x1

    .line 111
    aget-object v5, p1, v1

    .line 113
    aput-object v5, v3, v2

    .line 115
    move v2, v4

    .line 116
    :cond_73
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_5f

    .line 119
    :cond_76
    instance-of v0, p0, Lk3/b$g;

    .line 121
    if-eqz v0, :cond_80

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Lk3/b$g;

    .line 126
    invoke-interface {v0, p2}, Lk3/b$g;->validateRequestPermissionsRequestCode(I)V

    .line 129
    :cond_80
    invoke-static {p0, p1, p2}, Lk3/b$c;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 132
    return-void
.end method

.method public static h(Landroid/app/Activity;I)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    invoke-static {p0, p1}, Lk3/b$d;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "ID does not reference a View inside this Activity"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static i(Landroid/app/Activity;Lk3/z;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Lk3/b$h;

    .line 5
    invoke-direct {v0, p1}, Lk3/b$h;-><init>(Lk3/z;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, v0}, Lk3/b$b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public static j(Landroid/app/Activity;Lk3/z;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Lk3/b$h;

    .line 5
    invoke-direct {v0, p1}, Lk3/b$h;-><init>(Lk3/z;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, v0}, Lk3/b$b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/16 v1, 0x20

    .line 19
    if-lt v0, v1, :cond_19

    .line 21
    invoke-static {p0, p1}, Lk3/b$f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/16 v1, 0x1f

    .line 28
    if-ne v0, v1, :cond_22

    .line 30
    invoke-static {p0, p1}, Lk3/b$e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0, p1}, Lk3/b$c;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk3/b$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static m(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lk3/b$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/b$b;->e(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
