# classes3.dex

.class public Lcom/caverock/androidsvg/CSSParser$i;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$i;->a:Z

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$i;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$j0;)Z
    .registers 7

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$i;->a:Z

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$i;->b:Ljava/lang/String;

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$i;->b:Ljava/lang/String;

    .line 16
    :goto_f
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_3f

    .line 21
    invoke-interface {p2}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3b

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 43
    check-cast v3, Lcom/caverock/androidsvg/SVG$j0;

    .line 45
    if-eqz p1, :cond_38

    .line 47
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1e

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1e

    .line 60
    :cond_3b
    if-ne v2, v0, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$i;->a:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$i;->b:Ljava/lang/String;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "only-of-type <%s>"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const-string v1, "only-child"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method
