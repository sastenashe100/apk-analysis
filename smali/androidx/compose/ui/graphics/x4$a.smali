# classes.dex

.class public final Landroidx/compose/ui/graphics/x4$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/k5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\b\u0010\f\u001a\u00020\u000bH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/graphics/x4$a",
        "Landroidx/compose/ui/graphics/k5;",
        "Lb2/l;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/graphics/m4$b;",
        "b",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4$b;",
        "",
        "toString",
        "ui-graphics_release"
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


# virtual methods
.method public bridge synthetic a(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/x4$a;->b(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4$b;
    .registers 5

    .line 1
    new-instance p3, Landroidx/compose/ui/graphics/m4$b;

    .line 3
    invoke-static {p1, p2}, Lb2/m;->c(J)Lb2/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/m4$b;-><init>(Lb2/h;)V

    .line 10
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RectangleShape"

    .line 3
    return-object v0
.end method
