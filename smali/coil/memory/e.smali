# classes.dex

.class public final Lcoil/memory/e;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u000b*\u0001\u0017\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016J\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcoil/memory/e;",
        "Lcoil/memory/g;",
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
        "e",
        "",
        "c",
        "b",
        "",
        "level",
        "a",
        "Lcoil/memory/h;",
        "Lcoil/memory/h;",
        "weakMemoryCache",
        "coil/memory/e$b",
        "Lcoil/memory/e$b;",
        "cache",
        "h",
        "()I",
        "size",
        "g",
        "maxSize",
        "<init>",
        "(ILcoil/memory/h;)V",
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
        "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/memory/h;

.field public final b:Lcoil/memory/e$b;


# direct methods
.method public constructor <init>(ILcoil/memory/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 6
    new-instance p2, Lcoil/memory/e$b;

    .line 8
    invoke-direct {p2, p1, p0}, Lcoil/memory/e$b;-><init>(ILcoil/memory/e;)V

    .line 11
    iput-object p2, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 13
    return-void
.end method

.method public static final synthetic f(Lcoil/memory/e;)Lcoil/memory/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lcoil/memory/e;->b()V

    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    const/16 v0, 0xa

    .line 11
    if-gt v0, p1, :cond_1b

    .line 13
    const/16 v0, 0x14

    .line 15
    if-ge p1, v0, :cond_1b

    .line 17
    iget-object p1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 19
    invoke-virtual {p0}, Lcoil/memory/e;->h()I

    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroidx/collection/o;->trimToSize(I)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/o;->evictAll()V

    .line 6
    return-void
.end method

.method public c(Lcoil/memory/MemoryCache$Key;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/memory/e$a;

    .line 9
    if-eqz p1, :cond_18

    .line 11
    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 13
    invoke-virtual {p1}, Lcoil/memory/e$a;->a()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcoil/memory/e$a;->b()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return-object v0
.end method

.method public e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcoil/memory/e;->g()I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_15

    .line 11
    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 13
    new-instance v2, Lcoil/memory/e$a;

    .line 15
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/e$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 29
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/h;->e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    :goto_1f
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/o;->maxSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/o;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
