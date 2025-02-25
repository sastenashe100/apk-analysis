# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$1;
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
    if-eqz v0, :cond_30

    .line 7
    const/16 v1, 0x26

    .line 9
    if-eq v0, v1, :cond_2a

    .line 11
    const/16 v1, 0x3c

    .line 13
    if-eq v0, v1, :cond_24

    .line 15
    const v1, 0xffff

    .line 18
    if-eq v0, v1, :cond_1b

    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    new-instance p2, Lorg/jsoup/parser/Token$f;

    .line 30
    invoke-direct {p2}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->l(Lorg/jsoup/parser/Token;)V

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 59
    :goto_3a
    return-void
.end method
