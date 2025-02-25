# classes3.dex

.class public final Landroidx/navigation/compose/NavHostKt$NavHost$16$1$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "androidx/navigation/compose/NavHostKt$NavHost$16$1$a",
        "Landroidx/compose/runtime/z;",
        "",
        "dispose",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n323#2:497\n324#2,2:499\n326#2:502\n1855#3:498\n1856#3:501\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n*L\n323#1:498\n323#1:501\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/o2;

.field public final synthetic b:Landroidx/navigation/compose/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/navigation/compose/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$a;->a:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$a;->b:Landroidx/navigation/compose/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$a;->a:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->g(Landroidx/compose/runtime/o2;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 25
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$a;->b:Landroidx/navigation/compose/c;

    .line 27
    invoke-virtual {v2, v1}, Landroidx/navigation/compose/c;->o(Landroidx/navigation/NavBackStackEntry;)V

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method
