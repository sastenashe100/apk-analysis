# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$50;
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
    move-result p2

    .line 5
    const-string v0, "--!"

    .line 7
    if-eqz p2, :cond_44

    .line 9
    const/16 v1, 0x2d

    .line 11
    if-eq p2, v1, :cond_39

    .line 13
    const/16 v1, 0x3e

    .line 15
    if-eq p2, v1, :cond_30

    .line 17
    const v1, 0xffff

    .line 20
    if-eq p2, v1, :cond_24

    .line 22
    iget-object v1, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 24
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$d;->q(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$d;->p(C)Lorg/jsoup/parser/Token$d;

    .line 31
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 36
    goto :goto_58

    .line 37
    :cond_24
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 52
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    iget-object p2, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 60
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$d;->q(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 63
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 72
    iget-object p2, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 74
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$d;->q(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 77
    move-result-object p2

    .line 78
    const v0, 0xfffd

    .line 81
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$d;->p(C)Lorg/jsoup/parser/Token$d;

    .line 84
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 86
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 89
    :goto_58
    return-void
.end method
