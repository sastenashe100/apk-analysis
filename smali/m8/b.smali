# classes3.dex

.class public final Lm8/b;
.super Ljava/lang/Object;
.source "ApplicationVersionSignature.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lm8/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Cannot resolve info for"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_9

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lr7/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm8/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr7/b;

    .line 13
    if-nez v2, :cond_1c

    .line 15
    invoke-static {p0}, Lm8/b;->d(Landroid/content/Context;)Lr7/b;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lr7/b;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, p0

    .line 29
    :cond_1c
    :goto_1c
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Lr7/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lm8/b;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm8/b;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lm8/d;

    .line 11
    invoke-direct {v0, p0}, Lm8/d;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
