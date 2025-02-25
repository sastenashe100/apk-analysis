# classes9.dex

.class public final Lorg/jsoup/select/c$g0;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 8

    .line 1
    instance-of p1, p2, Lorg/jsoup/nodes/i;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->i1()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 27
    new-instance v1, Lorg/jsoup/nodes/i;

    .line 29
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/jsoup/parser/f;->n(Ljava/lang/String;)Lorg/jsoup/parser/f;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->i()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g;->T(Lorg/jsoup/nodes/g;)V

    .line 51
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":matchText"

    .line 3
    return-object v0
.end method
