# classes5.dex

.class public Ltm/e;
.super Ljava/lang/Object;
.source "SvgDrawableTranscoder.java"

# interfaces
.implements Lf8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/e<",
        "Lcom/caverock/androidsvg/SVG;",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/j;Lr7/e;)Lt7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Lcom/caverock/androidsvg/SVG;",
            ">;",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->k()Landroid/graphics/Picture;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    .line 13
    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 16
    new-instance p1, Lz7/j;

    .line 18
    invoke-direct {p1, p2}, Lz7/j;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object p1
.end method
