# classes3.dex

.class public final synthetic Lb1/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/d0;->a:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/d0;->a:Landroid/graphics/Rect;

    .line 3
    check-cast p1, Landroid/util/Size;

    .line 5
    check-cast p2, Landroid/util/Size;

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/camera/video/g;->c0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
