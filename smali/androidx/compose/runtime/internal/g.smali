# classes.dex

.class public final Landroidx/compose/runtime/internal/g;
.super Ljava/lang/Object;
.source "ThreadMap.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/f;",
        "a",
        "Landroidx/compose/runtime/internal/f;",
        "()Landroidx/compose/runtime/internal/f;",
        "emptyThreadMap",
        "runtime_release"
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
        "SMAP\nThreadMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap_jvmKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,112:1\n26#2:113\n*S KotlinDebug\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap_jvmKt\n*L\n111#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/internal/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/compose/runtime/internal/g;->a:Landroidx/compose/runtime/internal/f;

    .line 13
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/internal/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/g;->a:Landroidx/compose/runtime/internal/f;

    .line 3
    return-object v0
.end method
