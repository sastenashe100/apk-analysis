# classes9.dex

.class public final Lsi0/a;
.super Ljava/lang/Object;
.source "extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002\u001a\u0012\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000\u001a\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u0006*\b\u0012\u0004\u0012\u00028\u00000\u0002\u001a\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0006*\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\n"
    }
    d2 = {
        "E",
        "Lsi0/c;",
        "",
        "elements",
        "b",
        "a",
        "T",
        "Lsi0/b;",
        "c",
        "d",
        "kotlinx-collections-immutable"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lsi0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lsi0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lsi0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lsi0/c;Ljava/lang/Iterable;)Lsi0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi0/c<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lsi0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-interface {p0, p1}, Lsi0/c;->addAll(Ljava/util/Collection;)Lsi0/c;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-interface {p0}, Lsi0/c;->a()Lsi0/c$a;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    invoke-interface {p0}, Lsi0/c$a;->build()Lsi0/c;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    return-object p0
.end method

.method public static final c(Ljava/lang/Iterable;)Lsi0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lsi0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lsi0/b;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lsi0/b;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_14

    .line 17
    invoke-static {p0}, Lsi0/a;->d(Ljava/lang/Iterable;)Lsi0/c;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    return-object v0
.end method

.method public static final d(Ljava/lang/Iterable;)Lsi0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lsi0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lsi0/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lsi0/c;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-nez v0, :cond_2d

    .line 18
    instance-of v0, p0, Lsi0/c$a;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lsi0/c$a;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-nez v0, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {v0}, Lsi0/c$a;->build()Lsi0/c;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-nez v1, :cond_2c

    .line 36
    invoke-static {}, Lsi0/a;->a()Lsi0/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lsi0/a;->b(Lsi0/c;Ljava/lang/Iterable;)Lsi0/c;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method
