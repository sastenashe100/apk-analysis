# classes3.dex

.class public Lcom/caverock/androidsvg/b$k;
.super Lcom/caverock/androidsvg/b$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;)V
    .registers 3

    iput-object p1, p0, Lcom/caverock/androidsvg/b$k;->c:Lcom/caverock/androidsvg/b;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/b$j;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/caverock/androidsvg/b$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/b$k;-><init>(Lcom/caverock/androidsvg/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/b$k;->b:F

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/b$k;->c:Lcom/caverock/androidsvg/b;

    .line 5
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/caverock/androidsvg/b$k;->b:F

    .line 18
    return-void
.end method
