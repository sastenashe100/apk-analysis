# classes.dex

.class public final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/d<",
        "Landroidx/datastore/preferences/core/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\t\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001BI\b\u0000\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u0012\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00120\u00110\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b!\u0010\"J#\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0096\u0002R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000eR,\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00120\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "name",
        "Lj4/b;",
        "Lj4/b;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "",
        "Landroidx/datastore/core/c;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "produceMigrations",
        "Lkotlinx/coroutines/j0;",
        "d",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "",
        "e",
        "Ljava/lang/Object;",
        "lock",
        "f",
        "Landroidx/datastore/core/d;",
        "INSTANCE",
        "<init>",
        "(Ljava/lang/String;Lj4/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;)V",
        "datastore-preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/b<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/j0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj4/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/b<",
            "Landroidx/datastore/preferences/core/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/c<",
            "Landroidx/datastore/preferences/core/a;",
            ">;>;>;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "produceMigrations"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->b:Lj4/b;

    .line 23
    iput-object p3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p4, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->d:Lkotlinx/coroutines/j0;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Landroidx/datastore/core/d;

    .line 13
    if-nez p2, :cond_44

    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->e:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    :try_start_11
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Landroidx/datastore/core/d;

    .line 20
    if-nez v0, :cond_3a

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->b:Lj4/b;

    .line 30
    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    const-string v3, "applicationContext"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v3, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->d:Lkotlinx/coroutines/j0;

    .line 45
    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 47
    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->a(Lj4/b;Ljava/util/List;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/d;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Landroidx/datastore/core/d;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->f:Landroidx/datastore/core/d;

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_38

    .line 64
    monitor-exit p2

    .line 65
    move-object p2, p1

    .line 66
    goto :goto_44

    .line 67
    :goto_42
    monitor-exit p2

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->b(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
