# classes.dex

.class public final Landroidx/compose/runtime/Recomposer$a;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002R4\u0010\f\u001a\"\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t0\bj\u0010\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t`\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$a;",
        "",
        "Landroidx/compose/runtime/Recomposer$c;",
        "Landroidx/compose/runtime/Recomposer;",
        "info",
        "",
        "c",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "kotlin.jvm.PlatformType",
        "Landroidx/compose/runtime/AtomicReference;",
        "_hotReloadEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/flow/i;",
        "Lv1/g;",
        "_runningRecomposers",
        "Lkotlinx/coroutines/flow/i;",
        "<init>",
        "()V",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1564:1\n1360#2:1565\n1446#2,5:1566\n1855#2,2:1571\n1855#2,2:1585\n1855#2,2:1587\n1603#2,9:1589\n1855#2:1598\n1856#2:1600\n1612#2:1601\n1603#2,9:1602\n1855#2:1611\n1856#2:1613\n1612#2:1614\n33#3,6:1573\n33#3,6:1579\n1#4:1599\n1#4:1612\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1440#1:1565\n1440#1:1566,5\n1448#1:1571,2\n1457#1:1585,2\n1464#1:1587,2\n1478#1:1589,9\n1478#1:1598\n1478#1:1600\n1478#1:1601\n1483#1:1602,9\n1483#1:1611\n1483#1:1613\n1483#1:1614\n1454#1:1573,6\n1455#1:1579,6\n1478#1:1599\n1483#1:1612\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->c(Landroidx/compose/runtime/Recomposer$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$a;->d(Landroidx/compose/runtime/Recomposer$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Recomposer$c;)V
    .registers 5

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv1/g;

    .line 11
    invoke-interface {v0, p1}, Lv1/g;->add(Ljava/lang/Object;)Lv1/g;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :cond_1a
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Recomposer$c;)V
    .registers 5

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv1/g;

    .line 11
    invoke-interface {v0, p1}, Lv1/g;->remove(Ljava/lang/Object;)Lv1/g;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->J()Lkotlinx/coroutines/flow/i;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :cond_1a
    return-void
.end method
