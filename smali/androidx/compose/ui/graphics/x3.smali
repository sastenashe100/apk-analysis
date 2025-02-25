# classes3.dex

.class public final synthetic Landroidx/compose/ui/graphics/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic a:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/x3;->a:Landroid/graphics/ColorSpace;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x3;->a:Landroid/graphics/ColorSpace;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/y3;->d(Landroid/graphics/ColorSpace;D)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
