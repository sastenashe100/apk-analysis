# classes3.dex

.class public final Lw1/y;
.super Lw1/u;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lw1/y;",
        "K",
        "V",
        "Lw1/u;",
        "",
        "m",
        "Lw1/i;",
        "d",
        "Lw1/i;",
        "parentIterator",
        "<init>",
        "(Lw1/i;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lw1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/u;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/y;->d:Lw1/i;

    .line 6
    return-void
.end method


# virtual methods
.method public m()Ljava/util/Map$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/u;->f()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lw1/u;->e()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lw1/u;->l(I)V

    .line 17
    new-instance v0, Lw1/c;

    .line 19
    iget-object v1, p0, Lw1/y;->d:Lw1/i;

    .line 21
    invoke-virtual {p0}, Lw1/u;->d()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lw1/u;->e()I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    aget-object v2, v2, v3

    .line 33
    invoke-virtual {p0}, Lw1/u;->d()[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lw1/u;->e()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lw1/c;-><init>(Lw1/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/y;->m()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
