# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$7;
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
    .registers 5

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const v1, 0xffff

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(C)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    new-instance p2, Lorg/jsoup/parser/Token$f;

    .line 23
    invoke-direct {p2}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 26
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->l(Lorg/jsoup/parser/Token;)V

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 36
    const p2, 0xfffd

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 42
    :goto_29
    return-void
.end method
