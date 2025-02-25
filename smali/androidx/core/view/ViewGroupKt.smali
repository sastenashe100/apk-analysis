# classes3.dex

.class public final Landroidx/core/view/ViewGroupKt;
.super Ljava/lang/Object;
.source "ViewGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0013\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0086\u0002\"\u001b\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "",
        "Landroid/view/View;",
        "c",
        "Lkotlin/sequences/Sequence;",
        "a",
        "(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;",
        "children",
        "b",
        "descendants",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$b;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method
