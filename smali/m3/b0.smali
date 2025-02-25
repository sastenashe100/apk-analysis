# classes3.dex

.class public Lm3/b0;
.super Ljava/lang/Object;
.source "ShortcutManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b0$a;
    }
.end annotation


# static fields
.field public static volatile a:Lm3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lm3/q;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lm3/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    if-eq v2, v4, :cond_10

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Ljava/io/InputStream;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    if-ne v2, v4, :cond_25

    .line 33
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    iput-object p0, p1, Lm3/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    return v3
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x19

    .line 8
    if-lt v0, v1, :cond_1a

    .line 10
    invoke-static {}, Lm3/s;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lm3/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lm3/z;->a(Landroid/content/pm/ShortcutManager;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm3/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm3/q;

    .line 19
    invoke-virtual {v2}, Lm3/q;->c()I

    .line 22
    move-result v3

    .line 23
    if-le v3, v0, :cond_6

    .line 25
    invoke-virtual {v2}, Lm3/q;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lm3/q;->c()I

    .line 32
    move-result v1

    .line 33
    move v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lm3/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/b0;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_71

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/16 v3, 0x80

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :catch_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6b

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_25

    .line 55
    :cond_36
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 57
    if-nez v2, :cond_3b

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_25

    .line 69
    :cond_44
    :try_start_44
    const-class v3, Lm3/b0;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getInstance"

    .line 82
    const/4 v5, 0x1

    .line 83
    new-array v5, v5, [Ljava/lang/Class;

    .line 85
    const-class v6, Landroid/content/Context;

    .line 87
    aput-object v6, v5, v4

    .line 89
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v2

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lm3/b;

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6a} :catch_25

    .line 107
    goto :goto_25

    .line 108
    :cond_6b
    sget-object p0, Lm3/b0;->b:Ljava/util/List;

    .line 110
    if-nez p0, :cond_71

    .line 112
    sput-object v0, Lm3/b0;->b:Ljava/util/List;

    .line 114
    :cond_71
    sget-object p0, Lm3/b0;->b:Ljava/util/List;

    .line 116
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lm3/r;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm3/r<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/b0;->a:Lm3/r;

    .line 3
    if-nez v0, :cond_36

    .line 5
    :try_start_4
    const-class v0, Lm3/b0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Class;

    .line 23
    const-class v4, Landroid/content/Context;

    .line 25
    aput-object v4, v3, v2

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lm3/r;

    .line 42
    sput-object p0, Lm3/b0;->a:Lm3/r;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    sget-object p0, Lm3/b0;->a:Lm3/r;

    .line 46
    if-nez p0, :cond_36

    .line 48
    new-instance p0, Lm3/r$a;

    .line 50
    invoke-direct {p0}, Lm3/r$a;-><init>()V

    .line 53
    sput-object p0, Lm3/b0;->a:Lm3/r;

    .line 55
    :cond_36
    sget-object p0, Lm3/b0;->a:Lm3/r;

    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lm3/q;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x20

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_30

    .line 14
    invoke-virtual {p1, v2}, Lm3/q;->d(I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_30

    .line 20
    invoke-static {p0}, Lm3/b0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm3/b;

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lm3/b;->a(Ljava/util/List;)V

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    invoke-static {p0}, Lm3/b0;->b(Landroid/content/Context;)I

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v3

    .line 57
    :cond_38
    const/16 v4, 0x1d

    .line 59
    if-gt v0, v4, :cond_3f

    .line 61
    invoke-static {p0, p1}, Lm3/b0;->a(Landroid/content/Context;Lm3/q;)Z

    .line 64
    :cond_3f
    const/16 v4, 0x1e

    .line 66
    if-lt v0, v4, :cond_57

    .line 68
    invoke-static {}, Lm3/s;->a()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lm3/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lm3/q;->e()Landroid/content/pm/ShortcutInfo;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Lm3/u;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 87
    goto :goto_96

    .line 88
    :cond_57
    const/16 v4, 0x19

    .line 90
    if-lt v0, v4, :cond_96

    .line 92
    invoke-static {}, Lm3/s;->a()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lm3/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lm3/v;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 110
    return v3

    .line 111
    :cond_6e
    invoke-static {v0}, Lm3/w;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v5

    .line 119
    if-lt v5, v1, :cond_87

    .line 121
    invoke-static {v4}, Lm3/b0$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    filled-new-array {v4}, [Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Lm3/x;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 136
    :cond_87
    new-array v4, v2, [Landroid/content/pm/ShortcutInfo;

    .line 138
    invoke-virtual {p1}, Lm3/q;->e()Landroid/content/pm/ShortcutInfo;

    .line 141
    move-result-object v5

    .line 142
    aput-object v5, v4, v3

    .line 144
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v4}, Lm3/y;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 151
    :cond_96
    :goto_96
    invoke-static {p0}, Lm3/b0;->e(Landroid/content/Context;)Lm3/r;

    .line 154
    move-result-object v0

    .line 155
    :try_start_9a
    invoke-virtual {v0}, Lm3/r;->b()Ljava/util/List;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    move-result v5

    .line 163
    if-lt v5, v1, :cond_b6

    .line 165
    new-array v1, v2, [Ljava/lang/String;

    .line 167
    invoke-static {v4}, Lm3/b0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v1, v3

    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lm3/r;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    goto :goto_b6

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_e5

    .line 183
    :cond_b6
    :goto_b6
    new-array v1, v2, [Lm3/q;

    .line 185
    aput-object p1, v1, v3

    .line 187
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lm3/r;->a(Ljava/util/List;)Ljava/lang/Object;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c1} :catch_109
    .catchall {:try_start_9a .. :try_end_c1} :catchall_b4

    .line 194
    invoke-static {p0}, Lm3/b0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_dd

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lm3/b;

    .line 214
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Lm3/b;->a(Ljava/util/List;)V

    .line 221
    goto :goto_c9

    .line 222
    :cond_dd
    invoke-virtual {p1}, Lm3/q;->b()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lm3/b0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    return v2

    .line 230
    :goto_e5
    invoke-static {p0}, Lm3/b0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_101

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lm3/b;

    .line 250
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lm3/b;->a(Ljava/util/List;)V

    .line 257
    goto :goto_ed

    .line 258
    :cond_101
    invoke-virtual {p1}, Lm3/q;->b()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Lm3/b0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :catch_109
    invoke-static {p0}, Lm3/b0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v0

    .line 274
    :goto_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_125

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lm3/b;

    .line 286
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lm3/b;->a(Ljava/util/List;)V

    .line 293
    goto :goto_111

    .line 294
    :cond_125
    invoke-virtual {p1}, Lm3/q;->b()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {p0, p1}, Lm3/b0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    return v3
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x19

    .line 11
    if-lt v0, v1, :cond_1b

    .line 13
    invoke-static {}, Lm3/s;->a()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lm3/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lm3/a0;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 28
    :cond_1b
    invoke-static {p0}, Lm3/b0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm3/b;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lm3/b;->b(Ljava/util/List;)V

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    return-void
.end method
