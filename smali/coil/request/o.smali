# classes3.dex

.class public final Lcoil/request/o;
.super Lcoil/request/h;
.source "ImageResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u001d\u0012\b\b\u0002\u0010%\u001a\u00020\u0004\u0012\b\b\u0002\u0010(\u001a\u00020\u0004¢\u0006\u0004\b)\u0010*J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010(\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\'\u0010$\u001a\u0004\b\u0018\u0010&¨\u0006+"
    }
    d2 = {
        "Lcoil/request/o;",
        "Lcoil/request/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcoil/request/g;",
        "b",
        "Lcoil/request/g;",
        "()Lcoil/request/g;",
        "request",
        "Lcoil/decode/DataSource;",
        "c",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "dataSource",
        "Lcoil/memory/MemoryCache$Key;",
        "d",
        "Lcoil/memory/MemoryCache$Key;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "",
        "e",
        "Ljava/lang/String;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "f",
        "Z",
        "isSampled",
        "()Z",
        "g",
        "isPlaceholderCached",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
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
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcoil/request/g;

.field public final c:Lcoil/decode/DataSource;

.field public final d:Lcoil/memory/MemoryCache$Key;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/request/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcoil/request/o;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p2, p0, Lcoil/request/o;->b:Lcoil/request/g;

    .line 9
    iput-object p3, p0, Lcoil/request/o;->c:Lcoil/decode/DataSource;

    .line 11
    iput-object p4, p0, Lcoil/request/o;->d:Lcoil/memory/MemoryCache$Key;

    .line 13
    iput-object p5, p0, Lcoil/request/o;->e:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lcoil/request/o;->f:Z

    .line 17
    iput-boolean p7, p0, Lcoil/request/o;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/request/o;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public b()Lcoil/request/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/request/o;->b:Lcoil/request/g;

    .line 3
    return-object v0
.end method

.method public final c()Lcoil/decode/DataSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/request/o;->c:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/request/o;->g:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcoil/request/o;

    .line 7
    if-eqz v1, :cond_4d

    .line 9
    invoke-virtual {p0}, Lcoil/request/o;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcoil/request/o;

    .line 15
    invoke-virtual {p1}, Lcoil/request/o;->a()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4d

    .line 25
    invoke-virtual {p0}, Lcoil/request/o;->b()Lcoil/request/g;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcoil/request/o;->b()Lcoil/request/g;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    iget-object v1, p0, Lcoil/request/o;->c:Lcoil/decode/DataSource;

    .line 41
    iget-object v2, p1, Lcoil/request/o;->c:Lcoil/decode/DataSource;

    .line 43
    if-ne v1, v2, :cond_4d

    .line 45
    iget-object v1, p0, Lcoil/request/o;->d:Lcoil/memory/MemoryCache$Key;

    .line 47
    iget-object v2, p1, Lcoil/request/o;->d:Lcoil/memory/MemoryCache$Key;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4d

    .line 55
    iget-object v1, p0, Lcoil/request/o;->e:Ljava/lang/String;

    .line 57
    iget-object v2, p1, Lcoil/request/o;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4d

    .line 65
    iget-boolean v1, p0, Lcoil/request/o;->f:Z

    .line 67
    iget-boolean v2, p1, Lcoil/request/o;->f:Z

    .line 69
    if-ne v1, v2, :cond_4d

    .line 71
    iget-boolean v1, p0, Lcoil/request/o;->g:Z

    .line 73
    iget-boolean p1, p1, Lcoil/request/o;->g:Z

    .line 75
    if-ne v1, p1, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcoil/request/o;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lcoil/request/o;->b()Lcoil/request/g;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcoil/request/g;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcoil/request/o;->c:Lcoil/decode/DataSource;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcoil/request/o;->d:Lcoil/memory/MemoryCache$Key;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v2

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcoil/request/o;->e:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_34

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :cond_34
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v1, p0, Lcoil/request/o;->f:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v1, p0, Lcoil/request/o;->g:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method
