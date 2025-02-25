# classes.dex

.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$a;",
        "",
        "Lcoil/memory/MemoryCache;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "D",
        "maxSizePercent",
        "",
        "c",
        "I",
        "maxSizeBytes",
        "",
        "d",
        "Z",
        "strongReferencesEnabled",
        "e",
        "weakReferencesEnabled",
        "<init>",
        "(Landroid/content/Context;)V",
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
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcoil/util/k;->e(Landroid/content/Context;)D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 15
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->e:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->e:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lcoil/memory/f;

    .line 7
    invoke-direct {v0}, Lcoil/memory/f;-><init>()V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcoil/memory/b;

    .line 13
    invoke-direct {v0}, Lcoil/memory/b;-><init>()V

    .line 16
    :goto_f
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 18
    if-eqz v1, :cond_32

    .line 20
    iget-wide v1, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmpl-double v3, v1, v3

    .line 26
    if-lez v3, :cond_22

    .line 28
    iget-object v3, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 30
    invoke-static {v3, v1, v2}, Lcoil/util/k;->c(Landroid/content/Context;D)I

    .line 33
    move-result v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v1, p0, Lcoil/memory/MemoryCache$a;->c:I

    .line 37
    :goto_24
    if-lez v1, :cond_2c

    .line 39
    new-instance v2, Lcoil/memory/e;

    .line 41
    invoke-direct {v2, v1, v0}, Lcoil/memory/e;-><init>(ILcoil/memory/h;)V

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    new-instance v2, Lcoil/memory/a;

    .line 47
    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/h;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v2, Lcoil/memory/a;

    .line 53
    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/h;)V

    .line 56
    :goto_37
    new-instance v1, Lcoil/memory/d;

    .line 58
    invoke-direct {v1, v2, v0}, Lcoil/memory/d;-><init>(Lcoil/memory/g;Lcoil/memory/h;)V

    .line 61
    return-object v1
.end method
