# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b0\u00060\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;",
        "",
        "Landroidx/compose/runtime/saveable/b;",
        "parentRegistry",
        "Landroidx/compose/runtime/saveable/d;",
        "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;",
        "",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/b;)Landroidx/compose/runtime/saveable/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/b;",
            ")",
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Landroidx/compose/runtime/saveable/b;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
