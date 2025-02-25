# classes.dex

.class public final synthetic Landroidx/compose/ui/graphics/colorspace/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:D

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:D

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->p(DD)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
