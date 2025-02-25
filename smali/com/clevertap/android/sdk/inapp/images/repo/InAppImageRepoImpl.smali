# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;
.super Ljava/lang/Object;
.source "InAppImageRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b \u0010!J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\"\u0010\f\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;",
        "",
        "",
        "",
        "urls",
        "",
        "f",
        "e",
        "validUrls",
        "c",
        "",
        "currentTime",
        "d",
        "cleanupUrls",
        "b",
        "Lg9/a;",
        "a",
        "Lg9/a;",
        "g",
        "()Lg9/a;",
        "cleanupStrategy",
        "Lcom/clevertap/android/sdk/inapp/images/preload/c;",
        "Lcom/clevertap/android/sdk/inapp/images/preload/c;",
        "h",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/c;",
        "preloaderStrategy",
        "Lh9/b;",
        "Lh9/b;",
        "inAppAssetsStore",
        "Lh9/d;",
        "Lh9/d;",
        "legacyInAppsStore",
        "<init>",
        "(Lg9/a;Lcom/clevertap/android/sdk/inapp/images/preload/c;Lh9/b;Lh9/d;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$a;


# instance fields
.field public final a:Lg9/a;

.field public final b:Lcom/clevertap/android/sdk/inapp/images/preload/c;

.field public final c:Lh9/b;

.field public final d:Lh9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->e:Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lg9/a;Lcom/clevertap/android/sdk/inapp/images/preload/c;Lh9/b;Lh9/d;)V
    .registers 6

    .line 1
    const-string v0, "cleanupStrategy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preloaderStrategy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inAppAssetsStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "legacyInAppsStore"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->a:Lg9/a;

    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->b:Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 28
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->c:Lh9/b;

    .line 30
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->d:Lh9/d;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;)Lh9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->c:Lh9/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "cleanupUrls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$cleanupAllImages$successBlock$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$cleanupAllImages$successBlock$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;)V

    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->g()Lg9/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, v0}, Lg9/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "validUrls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->d:Lh9/d;

    .line 12
    invoke-virtual {v2}, Lh9/d;->a()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long v2, v0, v2

    .line 18
    const-wide/32 v4, 0x48190800

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-gez v2, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->d(Ljava/util/List;J)V

    .line 29
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->d:Lh9/d;

    .line 31
    invoke-virtual {p1, v0, v1}, Lh9/d;->d(J)V

    .line 34
    return-void
.end method

.method public final d(Ljava/util/List;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "validUrls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->c:Lh9/b;

    .line 52
    invoke-virtual {p1}, Lh9/b;->c()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_69

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_48

    .line 92
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->c:Lh9/b;

    .line 94
    invoke-virtual {v4, v3}, Lh9/b;->b(Ljava/lang/String;)J

    .line 97
    move-result-wide v3

    .line 98
    cmp-long v3, p2, v3

    .line 100
    if-lez v3, :cond_48

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_48

    .line 106
    :cond_69
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->b(Ljava/util/List;)V

    .line 109
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllGifs$successBlock$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllGifs$successBlock$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;)V

    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->h()Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllImages$successBlock$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl$fetchAllImages$successBlock$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;)V

    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->h()Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/c;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public g()Lg9/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->a:Lg9/a;

    .line 3
    return-object v0
.end method

.method public h()Lcom/clevertap/android/sdk/inapp/images/preload/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/InAppImageRepoImpl;->b:Lcom/clevertap/android/sdk/inapp/images/preload/c;

    .line 3
    return-object v0
.end method
