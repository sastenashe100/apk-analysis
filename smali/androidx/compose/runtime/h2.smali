# classes.dex

.class public final synthetic Landroidx/compose/runtime/h2;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a0\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u001a\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000\"\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\" \u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "calculation",
        "Landroidx/compose/runtime/o2;",
        "d",
        "Landroidx/compose/runtime/f2;",
        "policy",
        "c",
        "Lu1/c;",
        "Landroidx/compose/runtime/x;",
        "b",
        "Landroidx/compose/runtime/k2;",
        "Landroidx/compose/runtime/internal/c;",
        "a",
        "Landroidx/compose/runtime/k2;",
        "calculationBlockNestedLevel",
        "derivedStateObservers",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,396:1\n1188#2:397\n460#3,11:398\n460#3,11:409\n48#3:420\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n*L\n363#1:397\n369#1:398,11\n373#1:409,11\n393#1:420\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k2<",
            "Landroidx/compose/runtime/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k2<",
            "Lu1/c<",
            "Landroidx/compose/runtime/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/k2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/k2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/h2;->a:Landroidx/compose/runtime/k2;

    .line 8
    new-instance v0, Landroidx/compose/runtime/k2;

    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/k2;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/h2;->b:Landroidx/compose/runtime/k2;

    .line 15
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/k2;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/h2;->a:Landroidx/compose/runtime/k2;

    .line 3
    return-object v0
.end method

.method public static final b()Lu1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/h2;->b:Landroidx/compose/runtime/k2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k2;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu1/c;

    .line 9
    if-nez v1, :cond_15

    .line 11
    new-instance v1, Lu1/c;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/x;

    .line 16
    invoke-direct {v1, v3, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k2;->b(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/f2<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    .line 6
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    .line 7
    return-object v0
.end method
