# classes3.dex

.class public Lv5/y0$b;
.super Landroid/util/Property;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/u0;->A0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lv5/y0$b;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv5/y0$b;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method
