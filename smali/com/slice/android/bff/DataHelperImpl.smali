# classes.dex

.class public final Lcom/slice/android/bff/DataHelperImpl;
.super Ljava/lang/Object;
.source "DataHelperImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/data/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\b\u0010\u0014\u001a\u00020\u0006H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R.\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R4\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\"0\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001c\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010 ¨\u0006("
    }
    d2 = {
        "Lcom/slice/android/bff/DataHelperImpl;",
        "Lcom/slice/android/bff/data/e;",
        "",
        "key",
        "",
        "value",
        "",
        "f",
        "h",
        "",
        "g",
        "Lcom/slice/android/bff/util/a;",
        "bffDataIdentifier",
        "b",
        "Lcom/slice/android/bff/component/b1;",
        "componentSpec",
        "a",
        "componentId",
        "e",
        "c",
        "k",
        "Lcom/slice/android/bff/data/c;",
        "Lcom/slice/android/bff/data/c;",
        "bffRepository",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "setDataMap",
        "(Ljava/util/Map;)V",
        "dataMap",
        "Landroidx/compose/runtime/o2;",
        "j",
        "i",
        "specMap",
        "<init>",
        "(Lcom/slice/android/bff/data/c;)V",
        "bff-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/bff/data/c;

.field public final b:Lkotlinx/coroutines/j0;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/b1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/bff/data/c;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bffRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/bff/DataHelperImpl;->a:Lcom/slice/android/bff/data/c;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/slice/android/bff/DataHelperImpl;->b:Lkotlinx/coroutines/j0;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/slice/android/bff/DataHelperImpl;->c:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/slice/android/bff/DataHelperImpl;->d:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static final synthetic l(Lcom/slice/android/bff/DataHelperImpl;)Lcom/slice/android/bff/data/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/bff/DataHelperImpl;->a:Lcom/slice/android/bff/data/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/slice/android/bff/component/b1;)V
    .registers 6

    .line 1
    const-string v0, "componentSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->j()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->j()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    return-void
.end method

.method public b(Lcom/slice/android/bff/util/a;)V
    .registers 9

    .line 1
    const-string v0, "bffDataIdentifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/bff/DataHelperImpl;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/android/bff/DataHelperImpl$logDiagnostics$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/bff/DataHelperImpl$logDiagnostics$1;-><init>(Lcom/slice/android/bff/DataHelperImpl;Lcom/slice/android/bff/util/a;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "componentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->j()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->j()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 26
    if-eqz p1, :cond_22

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/slice/android/bff/component/b1;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    instance-of v0, p1, Lcom/slice/android/bff/component/i1;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    check-cast p1, Lcom/slice/android/bff/component/i1;

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/bff/component/i1;->e()Z

    .line 45
    move-result p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    :goto_2f
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/DataHelperImpl;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "componentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->j()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->d()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 17
    invoke-virtual {v1, p1}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->d()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 12
    invoke-virtual {v1, p1}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->d()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 12
    invoke-virtual {v1, p1}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/bff/DataHelperImpl;->d()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string p1, "<NoDataFound>"

    .line 39
    return-object p1
.end method

.method public i(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/b1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/bff/DataHelperImpl;->d:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/b1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/DataHelperImpl;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/DataHelperImpl;->b:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method
