# classes3.dex

.class public Lc8/m;
.super Ljava/lang/Object;
.source "ResourceDrawableDecoder.java"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/f<",
        "Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    .line 3
    invoke-static {v0}, Lr7/d;->e(Ljava/lang/String;)Lr7/d;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8/m;->b:Lr7/d;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc8/m;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lr7/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc8/m;->h(Landroid/net/Uri;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/m;->c(Landroid/net/Uri;IILr7/e;)Lt7/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILr7/e;)Lt7/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lc8/m;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3, p1}, Lc8/m;->g(Landroid/content/Context;Landroid/net/Uri;)I

    .line 12
    move-result p1

    .line 13
    sget-object v0, Lc8/m;->b:Lr7/d;

    .line 15
    invoke-virtual {p4, v0}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Landroid/content/res/Resources$Theme;

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_23

    .line 31
    if-nez p4, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p2, 0x1

    .line 37
    :goto_24
    const-string v0, "Can\'t get a theme from another package"

    .line 39
    invoke-static {p2, v0}, Ln8/k;->a(ZLjava/lang/String;)V

    .line 42
    if-nez p4, :cond_32

    .line 44
    iget-object p2, p0, Lc8/m;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2, p3, p1}, Lc8/i;->b(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p2, p0, Lc8/m;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2, p1, p4}, Lc8/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-static {p1}, Lc8/l;->e(Landroid/graphics/drawable/Drawable;)Lt7/j;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;
    .registers 6

    .line 1
    iget-object v0, p0, Lc8/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p1, p0, Lc8/m;->a:Landroid/content/Context;

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lc8/m;->a:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception v0

    .line 25
    iget-object v1, p0, Lc8/m;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 37
    iget-object p1, p0, Lc8/m;->a:Landroid/content/Context;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Failed to obtain context or unrecognized Uri format for: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method

.method public final e(Landroid/net/Uri;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return p1

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Unrecognized Uri format: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "android"

    .line 39
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    :cond_2a
    if-eqz p1, :cond_2d

    .line 45
    return p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Failed to find resource id for: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-virtual {p0, p1, p2}, Lc8/m;->f(Landroid/content/Context;Landroid/net/Uri;)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1c

    .line 24
    invoke-virtual {p0, p2}, Lc8/m;->e(Landroid/net/Uri;)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Unrecognized Uri format: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public h(Landroid/net/Uri;Lr7/e;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.resource"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
