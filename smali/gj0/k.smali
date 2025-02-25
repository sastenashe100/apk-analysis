# classes2.dex

.class public abstract Lgj0/k;
.super Lgj0/j;
.source "ForwardingFileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u0001¢\u0006\u0004\b$\u0010%J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\b\u0010\u001f\u001a\u00020\u0004H\u0016R\u0017\u0010\"\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006&"
    }
    d2 = {
        "Lgj0/k;",
        "Lgj0/j;",
        "Lgj0/q0;",
        "path",
        "",
        "functionName",
        "parameterName",
        "r",
        "s",
        "Lgj0/i;",
        "m",
        "dir",
        "",
        "k",
        "file",
        "Lgj0/h;",
        "n",
        "Lgj0/y0;",
        "q",
        "",
        "mustCreate",
        "Lgj0/w0;",
        "p",
        "mustExist",
        "b",
        "",
        "g",
        "source",
        "target",
        "c",
        "i",
        "toString",
        "e",
        "Lgj0/j;",
        "delegate",
        "()Lgj0/j;",
        "<init>",
        "(Lgj0/j;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForwardingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1620#2,3:244\n1620#2,3:247\n*S KotlinDebug\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n*L\n166#1:244,3\n174#1:247,3\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lgj0/j;


# direct methods
.method public constructor <init>(Lgj0/j;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lgj0/j;-><init>()V

    .line 9
    iput-object p1, p0, Lgj0/k;->e:Lgj0/j;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lgj0/q0;Z)Lgj0/w0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "appendingSink"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1, p2}, Lgj0/j;->b(Lgj0/q0;Z)Lgj0/w0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Lgj0/q0;Lgj0/q0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "target"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "atomicMove"

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 23
    invoke-virtual {v0, p1, p2}, Lgj0/j;->c(Lgj0/q0;Lgj0/q0;)V

    .line 26
    return-void
.end method

.method public g(Lgj0/q0;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "createDirectory"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1, p2}, Lgj0/j;->g(Lgj0/q0;Z)V

    .line 17
    return-void
.end method

.method public i(Lgj0/q0;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "delete"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1, p2}, Lgj0/j;->i(Lgj0/q0;Z)V

    .line 17
    return-void
.end method

.method public k(Lgj0/q0;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj0/q0;",
            ")",
            "Ljava/util/List<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "list"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1}, Lgj0/j;->k(Lgj0/q0;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lgj0/q0;

    .line 41
    invoke-virtual {p0, v2, v1}, Lgj0/k;->s(Lgj0/q0;Ljava/lang/String;)Lgj0/q0;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 52
    return-object v0
.end method

.method public m(Lgj0/q0;)Lgj0/i;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "metadataOrNull"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1}, Lgj0/j;->m(Lgj0/q0;)Lgj0/i;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {v2}, Lgj0/i;->e()Lgj0/q0;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object v2

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lgj0/i;->e()Lgj0/q0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lgj0/k;->s(Lgj0/q0;Ljava/lang/String;)Lgj0/q0;

    .line 36
    move-result-object v5

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0xfb

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lgj0/i;->b(Lgj0/i;ZZLgj0/q0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lgj0/i;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public n(Lgj0/q0;)Lgj0/h;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "openReadOnly"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1}, Lgj0/j;->n(Lgj0/q0;)Lgj0/h;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p(Lgj0/q0;Z)Lgj0/w0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "sink"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1, p2}, Lgj0/j;->p(Lgj0/q0;Z)Lgj0/w0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q(Lgj0/q0;)Lgj0/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "source"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lgj0/k;->r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgj0/k;->e:Lgj0/j;

    .line 14
    invoke-virtual {v0, p1}, Lgj0/j;->q(Lgj0/q0;)Lgj0/y0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r(Lgj0/q0;Ljava/lang/String;Ljava/lang/String;)Lgj0/q0;
    .registers 5

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "functionName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "parameterName"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public s(Lgj0/q0;Ljava/lang/String;)Lgj0/q0;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "functionName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x28

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lgj0/k;->e:Lgj0/j;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
