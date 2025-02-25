# classes.dex

.class public final Lf30/c;
.super Ljava/lang/Object;
.source "PublicKeyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lf30/c;",
        "",
        "",
        "Lf30/a;",
        "a",
        "b",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublicKeyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicKeyManager.kt\ncom/sliceit/android/platform/core/networking/ssl/PublicKeyManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,2:76\n1549#2:78\n1620#2,3:79\n1622#2:82\n*S KotlinDebug\n*F\n+ 1 PublicKeyManager.kt\ncom/sliceit/android/platform/core/networking/ssl/PublicKeyManager\n*L\n27#1:75\n27#1:76,2\n28#1:78\n28#1:79,3\n27#1:82\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lf30/c;->a:Lcom/google/gson/Gson;

    .line 16
    const-string p2, "general"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "context.getSharedPrefere…l\", Context.MODE_PRIVATE)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lf30/c;->b:Landroid/content/SharedPreferences;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf30/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf30/c;->b:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "android_ssl_public_keys"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lf30/c;->b()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Lf30/c;->a:Lcom/google/gson/Gson;

    .line 19
    const-class v3, Lf30/d;

    .line 21
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf30/d;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Lf30/d;->a()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    :goto_22
    check-cast v1, Ljava/util/Collection;

    .line 37
    if-eqz v1, :cond_9b

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    goto :goto_9b

    .line 46
    :cond_2d
    if-eqz v0, :cond_93

    .line 48
    invoke-virtual {v0}, Lf30/d;->a()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_93

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    const/16 v3, 0xa

    .line 60
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 63
    move-result v4

    .line 64
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_94

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lf30/b;

    .line 83
    invoke-virtual {v4}, Lf30/b;->b()Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    move-result v7

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_86

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v9, "sha256/"

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_65

    .line 135
    :cond_86
    invoke-virtual {v4}, Lf30/b;->a()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lf30/a;

    .line 141
    invoke-direct {v5, v6, v4}, Lf30/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 144
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_46

    .line 148
    :cond_93
    move-object v1, v2

    .line 149
    :cond_94
    if-eqz v1, :cond_a4

    .line 151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lf30/c;->b()Ljava/util/Set;

    .line 159
    move-result-object v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_9f} :catch_a0

    .line 160
    return-object v0

    .line 161
    :catch_a0
    invoke-virtual {p0}, Lf30/c;->b()Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 165
    :cond_a4
    :goto_a4
    return-object v2
.end method

.method public final b()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf30/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf30/a;

    .line 3
    const-string v1, "sha256/tirlZY6nGxe3IO1Fw7Wh8WUjr0Cgezdeh4KcLXONrSE="

    .line 5
    const-string v2, "sha256/vxRon/El5KuI4vx5ey1DgmsYmRY0nDd5Cg4GfJ8S+bg="

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const-string v3, "api.slicepay.in"

    .line 17
    invoke-direct {v0, v1, v3}, Lf30/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lf30/a;

    .line 22
    const-string v3, "sha256/5XvOtUDtdLUHNIkXs/pTmXCV/9/iJI2OV/Q35kdFMIw="

    .line 24
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "api.quadrillion.finance"

    .line 34
    invoke-direct {v1, v2, v3}, Lf30/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lf30/a;

    .line 39
    const-string v3, "sha256/6JsTzLHvPFUtJ9mD0J8D19URTtxkRjCjOSiSlHVcqH4="

    .line 41
    const-string v4, "sha256/18tkPyr2nckv4fgo0dhAkaUtJ2hu2831xlO2SKhq8dg="

    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    const-string v5, "api.intergalactory.com"

    .line 53
    invoke-direct {v2, v3, v5}, Lf30/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    new-instance v3, Lf30/a;

    .line 58
    const-string v5, "sha256/wZCrPhrZIEF4StvKPFMPmClvQNzztj6vDIMKy+YqnM8="

    .line 60
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "prod.api.pci.sliceit.com"

    .line 70
    invoke-direct {v3, v4, v5}, Lf30/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    filled-new-array {v0, v1, v2, v3}, [Lf30/a;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
