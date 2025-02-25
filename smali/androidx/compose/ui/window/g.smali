# classes3.dex

.class public final Landroidx/compose/ui/window/g;
.super Landroidx/compose/ui/window/h;
.source "AndroidPopup.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/window/g;",
        "Landroidx/compose/ui/window/h;",
        "Landroid/view/View;",
        "composeView",
        "",
        "width",
        "height",
        "",
        "c",
        "<init>",
        "()V",
        "ui_release"
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

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/window/f;->a(Landroid/view/View;Ljava/util/List;)V

    .line 19
    return-void
.end method
