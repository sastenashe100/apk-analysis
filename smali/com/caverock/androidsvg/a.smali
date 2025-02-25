# classes3.dex

.class public Lcom/caverock/androidsvg/a;
.super Ljava/lang/Object;
.source "RenderOptions.java"


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$n;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$b;

.field public e:Ljava/lang/String;

.field public f:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez p1, :cond_13

    return-void

    .line 3
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->f()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public g(FFFF)Lcom/caverock/androidsvg/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 8
    return-object p0
.end method
