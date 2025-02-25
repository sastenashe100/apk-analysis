# classes.dex

.class public final Lcoil/memory/d;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcoil/memory/d;",
        "Lcoil/memory/MemoryCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$b;",
        "d",
        "value",
        "",
        "e",
        "",
        "c",
        "clear",
        "",
        "level",
        "a",
        "Lcoil/memory/g;",
        "Lcoil/memory/g;",
        "strongMemoryCache",
        "Lcoil/memory/h;",
        "b",
        "Lcoil/memory/h;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil/memory/g;Lcoil/memory/h;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/memory/g;

.field public final b:Lcoil/memory/h;


# direct methods
.method public constructor <init>(Lcoil/memory/g;Lcoil/memory/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 6
    iput-object p2, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->a(I)V

    .line 6
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 8
    invoke-interface {v0, p1}, Lcoil/memory/h;->a(I)V

    .line 11
    return-void
.end method

.method public c(Lcoil/memory/MemoryCache$Key;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->c(Lcoil/memory/MemoryCache$Key;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 9
    invoke-interface {v1, p1}, Lcoil/memory/h;->c(Lcoil/memory/MemoryCache$Key;)Z

    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_13

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 3
    invoke-interface {v0}, Lcoil/memory/g;->b()V

    .line 6
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 8
    invoke-interface {v0}, Lcoil/memory/h;->b()V

    .line 11
    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/g;->d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/h;

    .line 11
    invoke-interface {v0, p1}, Lcoil/memory/h;->d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public e(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->b(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcoil/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/g;->e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 32
    return-void
.end method
