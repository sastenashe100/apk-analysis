# classes3.dex

.class public Lcom/caverock/androidsvg/CSSParser$e;
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
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 12
    iput-object p5, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/SVG$j0;)Z
    .registers 9

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 3
    if-eqz p1, :cond_d

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 16
    :goto_f
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_41

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/caverock/androidsvg/SVG$l0;

    .line 44
    check-cast v5, Lcom/caverock/androidsvg/SVG$j0;

    .line 46
    if-ne v5, p2, :cond_30

    .line 48
    move v3, v4

    .line 49
    :cond_30
    if-eqz p1, :cond_3c

    .line 51
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$l0;->n()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1f

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    move v3, v1

    .line 65
    move v4, v2

    .line 66
    :cond_41
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 68
    if-eqz p1, :cond_47

    .line 70
    add-int/2addr v3, v2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sub-int v3, v4, v3

    .line 74
    :goto_49
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 76
    if-nez p1, :cond_53

    .line 78
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 80
    if-ne v3, p1, :cond_52

    .line 82
    move v1, v2

    .line 83
    :cond_52
    return v1

    .line 84
    :cond_53
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 86
    sub-int v0, v3, p2

    .line 88
    rem-int/2addr v0, p1

    .line 89
    if-nez v0, :cond_72

    .line 91
    sub-int p1, v3, p2

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_71

    .line 99
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 105
    move-result p1

    .line 106
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 111
    move-result p2

    .line 112
    if-ne p1, p2, :cond_72

    .line 114
    :cond_71
    move v1, v2

    .line 115
    :cond_72
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "last-"

    .line 10
    :goto_9
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 12
    if-eqz v1, :cond_26

    .line 14
    iget v1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "nth-%schild(%dn%+d of type <%s>)"

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    iget v1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "nth-%schild(%dn%+d)"

    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    return-object v0
.end method
