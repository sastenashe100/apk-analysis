# classes.dex

.class public final Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;
.super Ljava/lang/Object;
.source "ConfigDataSourceImpl.kt"

# interfaces
.implements Lcom/sliceit/android/platform/cache/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0006J\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;",
        "Lcom/sliceit/android/platform/cache/d;",
        "",
        "id",
        "Lcom/sliceit/android/platform/cache/a;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entity",
        "",
        "c",
        "(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "d",
        "Lcom/sliceit/android/platform/cache/b;",
        "Lcom/sliceit/android/platform/cache/b;",
        "dao",
        "<init>",
        "(Lcom/sliceit/android/platform/cache/b;)V",
        "slice-cache_gplay"
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
        "SMAP\nConfigDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigDataSourceImpl.kt\ncom/sliceit/android/platform/cache/ConfigDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1855#2,2:30\n*S KotlinDebug\n*F\n+ 1 ConfigDataSourceImpl.kt\ncom/sliceit/android/platform/cache/ConfigDataSourceImpl\n*L\n13#1:30,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/cache/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/cache/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dao"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;->a:Lcom/sliceit/android/platform/cache/b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/cache/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;->a:Lcom/sliceit/android/platform/cache/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/platform/cache/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;->a:Lcom/sliceit/android/platform/cache/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/platform/cache/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/cache/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;->a:Lcom/sliceit/android/platform/cache/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/platform/cache/b;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;->a:Lcom/sliceit/android/platform/cache/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/platform/cache/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;-><init>(Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;->a:Lcom/sliceit/android/platform/cache/b;

    .line 66
    iput-object p0, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->label:I

    .line 70
    invoke-interface {p1, v0}, Lcom/sliceit/android/platform/cache/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    check-cast p1, Ljava/util/List;

    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v5

    .line 87
    xor-int/2addr v4, v5

    .line 88
    if-eqz v4, :cond_6a

    .line 90
    iget-object v2, v2, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;->a:Lcom/sliceit/android/platform/cache/b;

    .line 92
    const/4 v4, 0x0

    .line 93
    iput-object v4, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl$deleteAllEntries$1;->label:I

    .line 97
    invoke-interface {v2, p1, v0}, Lcom/sliceit/android/platform/cache/b;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
