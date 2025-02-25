# classes7.dex

.class public final Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;
.super Ljava/lang/Object;
.source "LocalDefaultsDataSource.kt"

# interfaces
.implements Lcom/sliceit/android/platform/featureflag/datasource/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001a\u0012\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\b¢\u0006\u0002\b\t0\u0007¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\r\u001a\r\u0012\t\u0012\u00070\b¢\u0006\u0002\b\t0\u00078\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\fR!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;",
        "Lcom/sliceit/android/platform/featureflag/datasource/a;",
        "Lv20/e;",
        "key",
        "Lv20/h;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lv20/d;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "configList",
        "",
        "Lv20/c;",
        "b",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;",
        "appLocalFeatureFlags",
        "<init>",
        "(Ljava/util/Set;)V",
        "slice-feature-flag_gplay"
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
        "SMAP\nLocalDefaultsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDefaultsDataSource.kt\ncom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n288#2,2:23\n*S KotlinDebug\n*F\n+ 1 LocalDefaultsDataSource.kt\ncom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource\n*L\n20#1:23,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv20/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;->a:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2;-><init>(Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv20/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;->b()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lv20/c;

    .line 25
    invoke-virtual {v2}, Lv20/c;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    check-cast v0, Lv20/c;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v0}, Lv20/c;->b()Z

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lv20/h;->a(Z)Lv20/h;

    .line 48
    move-result-object v1

    .line 49
    :cond_30
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv20/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv20/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method
