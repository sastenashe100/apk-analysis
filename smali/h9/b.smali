# classes.dex

.class public final Lh9/b;
.super Ljava/lang/Object;
.source "InAppAssetsStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lh9/b;",
        "",
        "",
        "url",
        "",
        "expiry",
        "",
        "d",
        "a",
        "",
        "c",
        "b",
        "Ls9/b;",
        "Ls9/b;",
        "ctPreference",
        "<init>",
        "(Ls9/b;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ls9/b;


# direct methods
.method public constructor <init>(Ls9/b;)V
    .registers 3

    .line 1
    const-string v0, "ctPreference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh9/b;->a:Ls9/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh9/b;->a:Ls9/b;

    .line 8
    invoke-interface {v0, p1}, Ls9/b;->remove(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh9/b;->a:Ls9/b;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1, v2}, Ls9/b;->d(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/b;->a:Ls9/b;

    .line 3
    invoke-interface {v0}, Ls9/b;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    :cond_e
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0
.end method

.method public final d(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh9/b;->a:Ls9/b;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ls9/b;->b(Ljava/lang/String;J)V

    .line 11
    return-void
.end method
