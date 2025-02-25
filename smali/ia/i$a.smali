# classes.dex

.class public Lia/i$a;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lia/i$a;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lia/i$a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    const-class v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 13
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/16 p0, 0x80

    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lia/i$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5a

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljava/lang/String;

    .line 43
    if-eqz v4, :cond_18

    .line 45
    const-string v4, "backend:"

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_18

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    const-string v4, ","

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    array-length v4, v3

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3f
    if-ge v5, v4, :cond_18

    .line 66
    aget-object v6, v3, v5

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4e

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    const/16 v7, 0x8

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_57
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lia/c;
    .registers 8

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 3
    const-string v1, "Could not instantiate %s"

    .line 5
    invoke-virtual {p0}, Lia/i$a;->c()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    :try_start_12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lia/c;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lia/c;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_2b} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_2b} :catch_44
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_2b} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_2b} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 44
    return-object v3

    .line 45
    :catch_2c
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    goto :goto_55

    .line 53
    :catch_34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    goto :goto_55

    .line 61
    :catch_3c
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    goto :goto_55

    .line 69
    :catch_44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    goto :goto_55

    .line 77
    :catch_4c
    const-string v0, "Class %s is not found."

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    :goto_55
    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/i$a;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lia/i$a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Lia/i$a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lia/i$a;->b:Ljava/util/Map;

    .line 13
    :cond_c
    iget-object v0, p0, Lia/i$a;->b:Ljava/util/Map;

    .line 15
    return-object v0
.end method
