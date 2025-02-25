# classes.dex

.class public final Landroidx/datastore/preferences/core/b;
.super Ljava/lang/Object;
.source "PreferencesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003\"\u0006\u0012\u0002\b\u00030\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/a;",
        "a",
        "()Landroidx/datastore/preferences/core/a;",
        "",
        "Landroidx/datastore/preferences/core/a$b;",
        "pairs",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "b",
        "([Landroidx/datastore/preferences/core/a$b;)Landroidx/datastore/preferences/core/MutablePreferences;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PreferencesFactory"
.end annotation


# direct methods
.method public static final a()Landroidx/datastore/preferences/core/a;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "createEmpty"
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
.end method

.method public static final varargs b([Landroidx/datastore/preferences/core/a$b;)Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/a$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/MutablePreferences;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createMutable"
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroidx/datastore/preferences/core/a$b;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->g([Landroidx/datastore/preferences/core/a$b;)V

    .line 24
    return-object v0
.end method
