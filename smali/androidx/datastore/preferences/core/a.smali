# classes.dex

.class public abstract Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/a$a;,
        Landroidx/datastore/preferences/core/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\b\u0005B\t\b\u0000¢\u0006\u0004\b\f\u0010\rJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H¦\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00010\u0007H&J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0000¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/a;",
        "",
        "T",
        "Landroidx/datastore/preferences/core/a$a;",
        "key",
        "b",
        "(Landroidx/datastore/preferences/core/a$a;)Ljava/lang/Object;",
        "",
        "a",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "c",
        "d",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/datastore/preferences/core/a$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/a$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final c()Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method

.method public final d()Landroidx/datastore/preferences/core/a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method
