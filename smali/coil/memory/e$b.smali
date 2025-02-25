# classes.dex

.class public final Lcoil/memory/e$b;
.super Landroidx/collection/o;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/e;-><init>(ILcoil/memory/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/o<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J*\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014¨\u0006\u000e"
    }
    d2 = {
        "coil/memory/e$b",
        "Landroidx/collection/o;",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/e$a;",
        "key",
        "value",
        "",
        "b",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "",
        "a",
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
.field public final synthetic a:Lcoil/memory/e;


# direct methods
.method public constructor <init>(ILcoil/memory/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcoil/memory/e$b;->a:Lcoil/memory/e;

    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/o;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;Lcoil/memory/e$a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcoil/memory/e$b;->a:Lcoil/memory/e;

    .line 3
    invoke-static {p1}, Lcoil/memory/e;->f(Lcoil/memory/e;)Lcoil/memory/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcoil/memory/e$a;->a()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lcoil/memory/e$a;->b()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcoil/memory/e$a;->c()I

    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/h;->e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 22
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcoil/memory/e$a;->c()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 3
    check-cast p3, Lcoil/memory/e$a;

    .line 5
    check-cast p4, Lcoil/memory/e$a;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/e$b;->a(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;Lcoil/memory/e$a;)V

    .line 10
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 3
    check-cast p2, Lcoil/memory/e$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/memory/e$b;->b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/e$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
