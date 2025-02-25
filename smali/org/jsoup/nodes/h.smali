# classes9.dex

.class public final Lorg/jsoup/nodes/h;
.super Ljava/lang/Object;
.source "NodeUtils.java"


# direct methods
.method public static a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->I()Lorg/jsoup/nodes/Document;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->q1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Lorg/jsoup/nodes/Document;

    .line 14
    const-string v0, ""

    .line 16
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_6

    .line 20
    :goto_13
    return-object p0
.end method

.method public static b(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->I()Lorg/jsoup/nodes/Document;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->s1()Lorg/jsoup/parser/e;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->s1()Lorg/jsoup/parser/e;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    new-instance p0, Lorg/jsoup/parser/e;

    .line 20
    new-instance v0, Lorg/jsoup/parser/b;

    .line 22
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 25
    invoke-direct {p0, v0}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/i;)V

    .line 28
    :goto_1b
    return-object p0
.end method
