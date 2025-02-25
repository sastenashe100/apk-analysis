# classes9.dex

.class public final Lorg/jsoup/select/c$e0;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
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
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_36

    .line 8
    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_36

    .line 13
    :cond_c
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    move v1, v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_32

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 34
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_15

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_15

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    if-ne v1, p1, :cond_36

    .line 54
    move v0, p1

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":only-of-type"

    .line 3
    return-object v0
.end method
