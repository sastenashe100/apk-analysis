# classes3.dex

.class public final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
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
        "androidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n1#1,496:1\n59#2,3:497\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/compose/d;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/d;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;->a:Landroidx/navigation/compose/d;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;->b:Landroidx/navigation/NavBackStackEntry;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;->a:Landroidx/navigation/compose/d;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;->b:Landroidx/navigation/NavBackStackEntry;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/d;->p(Landroidx/navigation/NavBackStackEntry;)V

    .line 8
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$a;->b:Landroidx/navigation/NavBackStackEntry;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
