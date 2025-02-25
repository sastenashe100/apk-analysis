# classes3.dex

.class public final Lw1/v;
.super Lw1/u;
.source "PersistentHashMapContentIterators.kt"


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
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002¨\u0006\b"
    }
    d2 = {
        "Lw1/v;",
        "K",
        "V",
        "Lw1/u;",
        "",
        "m",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw1/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public m()Ljava/util/Map$Entry;
    .registers 5
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
    new-instance v0, Lw1/b;

    .line 19
    invoke-virtual {p0}, Lw1/u;->d()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lw1/u;->e()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 29
    aget-object v1, v1, v2

    .line 31
    invoke-virtual {p0}, Lw1/u;->d()[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lw1/u;->e()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    aget-object v2, v2, v3

    .line 43
    invoke-direct {v0, v1, v2}, Lw1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/v;->m()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
