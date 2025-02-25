# classes.dex

.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\"\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0010\u0018\u00010\u000f*\u00020\u000eH\u0002\u001a \u0010\u0012\u001a\u00020\u000e*\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00100\u000fH\u0002\"\"\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Ln5/f;",
        "owner",
        "Landroidx/compose/ui/platform/j1;",
        "b",
        "",
        "id",
        "savedStateRegistryOwner",
        "c",
        "",
        "value",
        "",
        "f",
        "Landroid/os/Bundle;",
        "",
        "",
        "h",
        "g",
        "",
        "Ljava/lang/Class;",
        "a",
        "[Ljava/lang/Class;",
        "AcceptableClasses",
        "ui_release"
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
        "SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,190:1\n1855#2,2:191\n215#3,2:193\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n*L\n172#1:191,2\n181#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 37
    aput-object v2, v0, v1

    .line 39
    sput-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a:[Ljava/lang/Class;

    .line 41
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/b;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->d(Landroidx/compose/runtime/saveable/b;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Ln5/f;)Landroidx/compose/ui/platform/j1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    sget v0, Landroidx/compose/ui/h;->H:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_23

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->c(Ljava/lang/String;Ln5/f;)Landroidx/compose/ui/platform/j1;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ln5/f;)Landroidx/compose/ui/platform/j1;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/compose/runtime/saveable/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ln5/f;->getSavedStateRegistry()Ln5/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ln5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->h(Landroid/os/Bundle;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    sget-object v1, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/b;

    .line 48
    move-result-object v0

    .line 49
    :try_start_30
    new-instance v1, Landroidx/compose/ui/platform/k1;

    .line 51
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/k1;-><init>(Landroidx/compose/runtime/saveable/b;)V

    .line 54
    invoke-virtual {p1, p0, v1}, Ln5/d;->h(Ljava/lang/String;Ln5/d$c;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_38} :catch_3a

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    new-instance v2, Landroidx/compose/ui/platform/j1;

    .line 62
    new-instance v3, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 64
    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLn5/d;Ljava/lang/String;)V

    .line 67
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/platform/j1;-><init>(Landroidx/compose/runtime/saveable/b;Lkotlin/jvm/functions/Function0;)V

    .line 70
    return-object v2
.end method

.method public static final d(Landroidx/compose/runtime/saveable/b;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/b;->e()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->g(Ljava/util/Map;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/q;

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/f2;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/compose/runtime/g2;->k()Landroidx/compose/runtime/f2;

    .line 16
    move-result-object v3

    .line 17
    if-eq v0, v3, :cond_28

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/f2;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v3, :cond_28

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/f2;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/g2;->p()Landroidx/compose/runtime/f2;

    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    :goto_33
    return v1

    .line 53
    :cond_34
    instance-of v0, p0, Lkotlin/Function;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    instance-of v0, p0, Ljava/io/Serializable;

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a:[Ljava/lang/Class;

    .line 64
    array-length v3, v0

    .line 65
    move v4, v2

    .line 66
    :goto_41
    if-ge v4, v3, :cond_4f

    .line 68
    aget-object v5, v0, v4

    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return v2
.end method

.method public static final g(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_38

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    move-object v1, v3

    .line 53
    :goto_34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return-object v0
.end method

.method public static final h(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return-object v0
.end method
