# classes9.dex

.class public final Lorg/jsoup/select/c$a0;
.super Lorg/jsoup/select/c$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
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
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->r0()Lorg/jsoup/select/Elements;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->z0()I

    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "nth-last-child"

    .line 3
    return-object v0
.end method
