# classes9.dex

.class public final Lorg/jsoup/select/c$d0;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
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
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 7
    instance-of p1, p1, Lorg/jsoup/nodes/Document;

    .line 9
    if-nez p1, :cond_16

    .line 11
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->c1()Lorg/jsoup/select/Elements;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":only-child"

    .line 3
    return-object v0
.end method
