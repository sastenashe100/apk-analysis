# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$43;
.super Lorg/jsoup/parser/TokeniserState;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 4
    iget-object v0, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 6
    const/16 v1, 0x3e

    .line 8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->m(C)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Token$d;->q(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 15
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 18
    move-result p2

    .line 19
    if-eq p2, v1, :cond_19

    .line 21
    const v0, 0xffff

    .line 24
    if-ne p2, v0, :cond_21

    .line 26
    :cond_19
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 34
    :cond_21
    return-void
.end method
