# classes.dex

.class public final Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "PreferencesKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\b\u0010\u0005\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\n\u0010\u0005\u001a\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\f\u0010\u0005\u001a\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000e\u0010\u0005\u001a#\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\u000f0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0010\u0010\u0005¨\u0006\u0011"
    }
    d2 = {
        "",
        "name",
        "Landroidx/datastore/preferences/core/a$a;",
        "",
        "d",
        "(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;",
        "",
        "b",
        "f",
        "",
        "a",
        "",
        "c",
        "",
        "e",
        "",
        "g",
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
    name = "PreferencesKeys"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "booleanKey"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "doubleKey"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "floatKey"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "intKey"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "longKey"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "stringKey"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "stringSetKey"
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/a$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
