# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$24;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3d

    .line 22
    const/16 v0, 0x2d

    .line 24
    if-eq p2, v0, :cond_39

    .line 26
    const/16 v0, 0x3c

    .line 28
    if-eq p2, v0, :cond_33

    .line 30
    const/16 v0, 0x3e

    .line 32
    if-eq p2, v0, :cond_2a

    .line 34
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 37
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 46
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 65
    const p2, 0xfffd

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 71
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 73
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    :goto_4b
    return-void
.end method
