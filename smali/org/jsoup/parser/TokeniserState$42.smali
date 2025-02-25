# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$42;
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
    const/16 v1, 0x3e

    .line 7
    if-eq v0, v1, :cond_22

    .line 9
    const v1, 0xffff

    .line 12
    if-eq v0, v1, :cond_19

    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 17
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 20
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 22
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$i;->i:Z

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    :goto_2f
    return-void
.end method
