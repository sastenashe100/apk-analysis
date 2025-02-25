# classes4.dex

.class public Lxa/f;
.super Landroid/util/Property;
.source "ImageMatrixProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    .line 3
    const-string v1, "imageMatrixProperty"

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iput-object v0, p0, Lxa/f;->a:Landroid/graphics/Matrix;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .registers 3

    .line 1
    iget-object v0, p0, Lxa/f;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p1, p0, Lxa/f;->a:Landroid/graphics/Matrix;

    .line 12
    return-object p1
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Lxa/f;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/f;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method
