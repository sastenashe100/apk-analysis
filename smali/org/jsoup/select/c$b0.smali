# classes9.dex

.class public Lorg/jsoup/select/c$b0;
.super Lorg/jsoup/select/c$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/c$o;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->z0()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2c

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "nth-last-of-type"

    .line 3
    return-object v0
.end method
