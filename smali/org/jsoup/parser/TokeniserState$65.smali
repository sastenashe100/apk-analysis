# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$65;
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
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p2, v0, :cond_43

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p2, v0, :cond_43

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p2, v0, :cond_43

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p2, v0, :cond_43

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p2, v0, :cond_43

    .line 25
    const/16 v0, 0x3e

    .line 27
    if-eq p2, v0, :cond_3b

    .line 29
    const v0, 0xffff

    .line 32
    if-eq p2, v0, :cond_2a

    .line 34
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 37
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 51
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 54
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 63
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
