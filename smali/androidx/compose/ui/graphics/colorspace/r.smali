# classes.dex

.class public final synthetic Landroidx/compose/ui/graphics/colorspace/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/r;->a:Landroidx/compose/ui/graphics/colorspace/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/r;->a:Landroidx/compose/ui/graphics/colorspace/w;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->o(Landroidx/compose/ui/graphics/colorspace/w;D)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
