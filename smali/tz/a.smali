# classes7.dex

.class public final Ltz/a;
.super Ljava/lang/Object;
.source "TransactionActivityUiModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003*\b\u0012\u0004\u0012\u00020\u00000\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¨\u0006\b"
    }
    d2 = {
        "Luz/d1;",
        "Luz/e1;",
        "b",
        "",
        "c",
        "",
        "serverDate",
        "a",
        "mini-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionActivityUiModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionActivityUiModelMapper.kt\ncom/sliceit/android/mini/data/mappers/TransactionActivityUiModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1549#2:39\n1620#2,3:40\n*S KotlinDebug\n*F\n+ 1 TransactionActivityUiModelMapper.kt\ncom/sliceit/android/mini/data/mappers/TransactionActivityUiModelMapperKt\n*L\n21#1:39\n21#1:40,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v1, Lxt/a;->a:Lxt/a;

    .line 8
    invoke-virtual {v1}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "d MMM \'`\'yy"

    .line 14
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 16
    invoke-static {p0, v3, v1, v2}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p0

    .line 24
    :goto_17
    return-object v0
.end method

.method public static final b(Luz/d1;)Luz/e1;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luz/e1;

    .line 8
    invoke-virtual {p0}, Luz/d1;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Luz/d1;->d()Luz/t;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Luz/d1;->e()Luz/u;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Luz/d1;->f()Luz/e0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Luz/e0;->a()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Luz/d1;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ltz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Luz/d1;->g()Luz/a1;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Luz/d1;->c()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v8}, Luz/e1;-><init>(Ljava/lang/String;Luz/t;Luz/u;Ljava/lang/String;Ljava/lang/String;Luz/a1;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luz/d1;",
            ">;)",
            "Ljava/util/List<",
            "Luz/e1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Luz/d1;

    .line 35
    invoke-static {v1}, Ltz/a;->b(Luz/d1;)Luz/e1;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v0
.end method
