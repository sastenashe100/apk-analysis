# classes3.dex

.class public Lcom/caverock/androidsvg/b$h;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$Style;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/caverock/androidsvg/SVG$b;

.field public g:Lcom/caverock/androidsvg/SVG$b;

.field public h:Z

.field public final synthetic i:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;)V
    .registers 5

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->i:Lcom/caverock/androidsvg/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V
    .registers 4

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->i:Lcom/caverock/androidsvg/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean p1, p2, Lcom/caverock/androidsvg/b$h;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 15
    iget-boolean p1, p2, Lcom/caverock/androidsvg/b$h;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_2a

    .line 19
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 20
    :cond_2a
    iget-object p1, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_35

    .line 21
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 22
    :cond_35
    iget-boolean p1, p2, Lcom/caverock/androidsvg/b$h;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 23
    :try_start_39
    iget-object p1, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Style;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$Style;

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;
    :try_end_43
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_4a

    .line 24
    :catch_44
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    :goto_4a
    return-void
.end method
