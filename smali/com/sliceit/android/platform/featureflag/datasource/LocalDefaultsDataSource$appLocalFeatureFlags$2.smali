# classes7.dex

.class final Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalDefaultsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;-><init>(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lv20/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lv20/c;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDefaultsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDefaultsDataSource.kt\ncom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1549#2:23\n1620#2,3:24\n*S KotlinDebug\n*F\n+ 1 LocalDefaultsDataSource.kt\ncom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2\n*L\n16#1:23\n16#1:24,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2;->this$0:Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv20/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource$appLocalFeatureFlags$2;->this$0:Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/platform/featureflag/datasource/LocalDefaultsDataSource;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lv20/d;

    .line 6
    invoke-interface {v2}, Lv20/d;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 8
    :cond_2b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
