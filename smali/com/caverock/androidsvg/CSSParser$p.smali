# classes3.dex

.class public Lcom/caverock/androidsvg/CSSParser$p;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$Combinator;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 18
    :goto_11
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 20
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$b;

    .line 16
    invoke-direct {v1, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser$b;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public b(Lcom/caverock/androidsvg/CSSParser$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 8
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    const-string v1, "> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    const-string v1, "+ "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const-string v1, "*"

    .line 33
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 38
    if-eqz v1, :cond_7b

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7b

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$b;

    .line 56
    const/16 v3, 0x5b

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$b;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    .line 68
    iget-object v4, v2, Lcom/caverock/androidsvg/CSSParser$b;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v4

    .line 74
    aget v3, v3, v4

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v3, v4, :cond_6b

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v3, v4, :cond_60

    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v3, v4, :cond_55

    .line 85
    goto :goto_75

    .line 86
    :cond_55
    const-string v3, "|="

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    const-string v3, "~="

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    const/16 v3, 0x3d

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_75
    const/16 v2, 0x5d

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_2b

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 126
    if-eqz v1, :cond_98

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_98

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$d;

    .line 144
    const/16 v3, 0x3a

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    goto :goto_83

    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
