# classes9.dex

.class public final Lorg/jsoup/select/c$x;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
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
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1b

    .line 7
    instance-of v0, p1, Lorg/jsoup/nodes/Document;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->z0()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-ne p2, p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":last-child"

    .line 3
    return-object v0
.end method
