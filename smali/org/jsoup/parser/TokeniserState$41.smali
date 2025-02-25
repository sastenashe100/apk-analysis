# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$41;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-eq v0, v1, :cond_49

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_49

    .line 13
    const/16 v1, 0xc

    .line 15
    if-eq v0, v1, :cond_49

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq v0, v1, :cond_49

    .line 21
    const/16 v1, 0x20

    .line 23
    if-eq v0, v1, :cond_49

    .line 25
    const/16 v1, 0x2f

    .line 27
    if-eq v0, v1, :cond_43

    .line 29
    const/16 v1, 0x3e

    .line 31
    if-eq v0, v1, :cond_3a

    .line 33
    const v1, 0xffff

    .line 36
    if-eq v0, v1, :cond_31

    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 41
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 44
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 53
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 62
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 79
    :goto_4e
    return-void
.end method
