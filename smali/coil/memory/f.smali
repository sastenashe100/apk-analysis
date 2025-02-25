# classes.dex

.class public final Lcoil/memory/f;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Lcoil/memory/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/f$a;,
        Lcoil/memory/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0002\u0014\u0012B\u0007¢\u0006\u0004\b$\u0010\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\fH\u0016J\u000f\u0010\u0015\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u000eH\u0002R\\\u0010!\u001a>\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\b\u0012\u0004\u0012\u00020\u001a`\u001b0\u0018j\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\b\u0012\u0004\u0012\u00020\u001a`\u001b`\u001c8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u001d\u0012\u0004\b \u0010\u0016\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\"¨\u0006%"
    }
    d2 = {
        "Lcoil/memory/f;",
        "Lcoil/memory/h;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$b;",
        "d",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "extras",
        "",
        "size",
        "",
        "e",
        "",
        "c",
        "b",
        "level",
        "a",
        "f",
        "()V",
        "g",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/ArrayList;",
        "Lcoil/memory/f$b;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "getCache$coil_base_release",
        "()Ljava/util/LinkedHashMap;",
        "getCache$coil_base_release$annotations",
        "cache",
        "I",
        "operationsSinceCleanUp",
        "<init>",
        "coil-base_release"
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
        "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Utils.kt\ncoil/util/-Utils\n*L\n1#1,158:1\n44#2,2:159\n47#2:163\n55#2,9:172\n1#3:161\n1#3:162\n361#4,7:164\n160#5:171\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n*L\n63#1:159,2\n63#1:163\n137#1:172,9\n63#1:162\n73#1:164,7\n77#1:171\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcoil/memory/f$a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil/memory/f$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/memory/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/memory/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/memory/f;->c:Lcoil/memory/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcoil/memory/f;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 4
    if-lt p1, v0, :cond_10

    .line 6
    const/16 v0, 0x14

    .line 8
    if-eq p1, v0, :cond_10

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lcoil/memory/f;->f()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcoil/memory/f;->b:I

    .line 5
    iget-object v0, p0, Lcoil/memory/f;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized c(Lcoil/memory/MemoryCache$Key;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcoil/memory/f;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcoil/memory/f;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_31

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_3b

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcoil/memory/f$b;

    .line 28
    invoke-virtual {v3}, Lcoil/memory/f$b;->a()Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/Bitmap;

    .line 38
    if-eqz v4, :cond_33

    .line 40
    new-instance v5, Lcoil/memory/MemoryCache$b;

    .line 42
    invoke-virtual {v3}, Lcoil/memory/f$b;->b()Ljava/util/Map;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v5, v4, v3}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    move-object v5, v0

    .line 53
    :goto_34
    if-eqz v5, :cond_38

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lcoil/memory/f;->g()V
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_31

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public declared-synchronized e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcoil/memory/f;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_14

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_5a

    .line 21
    :cond_14
    :goto_14
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcoil/memory/f$b;

    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v0, p1, v2, p3, p4}, Lcoil/memory/f$b;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, p3, :cond_52

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcoil/memory/f$b;

    .line 50
    invoke-virtual {v3}, Lcoil/memory/f$b;->d()I

    .line 53
    move-result v4

    .line 54
    if-lt p4, v4, :cond_4f

    .line 56
    invoke-virtual {v3}, Lcoil/memory/f$b;->c()I

    .line 59
    move-result p3

    .line 60
    if-ne p3, p1, :cond_4b

    .line 62
    invoke-virtual {v3}, Lcoil/memory/f$b;->a()Ljava/lang/ref/WeakReference;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, p2, :cond_4b

    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_29

    .line 83
    :cond_52
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_55
    invoke-virtual {p0}, Lcoil/memory/f;->g()V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_12

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final f()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcoil/memory/f;->b:I

    .line 4
    iget-object v1, p0, Lcoil/memory/f;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_68

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gt v3, v4, :cond_3c

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcoil/memory/f$b;

    .line 39
    if-eqz v2, :cond_35

    .line 41
    invoke-virtual {v2}, Lcoil/memory/f$b;->a()Ljava/lang/ref/WeakReference;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_35

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-nez v2, :cond_d

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_42
    if-ge v4, v3, :cond_5e

    .line 69
    sub-int v6, v4, v5

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcoil/memory/f$b;

    .line 77
    invoke-virtual {v7}, Lcoil/memory/f$b;->a()Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_5b

    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_d

    .line 105
    :cond_68
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget v0, p0, Lcoil/memory/f;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcoil/memory/f;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    if-lt v0, v1, :cond_d

    .line 11
    invoke-virtual {p0}, Lcoil/memory/f;->f()V

    .line 14
    :cond_d
    return-void
.end method
