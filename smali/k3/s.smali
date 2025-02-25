# classes3.dex

.class public Lk3/s;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk3/s;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lk3/s;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(Lk3/p$a;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lk3/p$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->m()I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, "icon"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "title"

    .line 25
    invoke-virtual {p0}, Lk3/p$a;->h()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v1, "actionIntent"

    .line 34
    invoke-virtual {p0}, Lk3/p$a;->a()Landroid/app/PendingIntent;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p0}, Lk3/p$a;->c()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 49
    invoke-virtual {p0}, Lk3/p$a;->c()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    :goto_3d
    const-string v2, "android.support.allowGeneratedReplies"

    .line 64
    invoke-virtual {p0}, Lk3/p$a;->b()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v2, "extras"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lk3/p$a;->e()[Lk3/y;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lk3/s;->c([Lk3/y;)[Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "remoteInputs"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "showsUserInterface"

    .line 91
    invoke-virtual {p0}, Lk3/p$a;->g()Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v1, "semanticAction"

    .line 100
    invoke-virtual {p0}, Lk3/p$a;->f()I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    return-object v0
.end method

.method public static b(Lk3/y;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lk3/y;->i()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "resultKey"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "label"

    .line 17
    invoke-virtual {p0}, Lk3/y;->h()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    const-string v1, "choices"

    .line 26
    invoke-virtual {p0}, Lk3/y;->e()[Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 33
    const-string v1, "allowFreeFormInput"

    .line 35
    invoke-virtual {p0}, Lk3/y;->c()Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "extras"

    .line 44
    invoke-virtual {p0}, Lk3/y;->g()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lk3/y;->d()Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_60

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_60

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    const-string p0, "allowedDataTypes"

    .line 94
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_60
    return-object v0
.end method

.method public static c([Lk3/y;)[Landroid/os/Bundle;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/os/Bundle;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_16

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-static {v2}, Lk3/s;->b(Lk3/y;)Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method
