# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$29;
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
    if-eqz v0, :cond_3c

    .line 7
    const/16 v1, 0x2d

    .line 9
    if-eq v0, v1, :cond_33

    .line 11
    const/16 v1, 0x3c

    .line 13
    if-eq v0, v1, :cond_2a

    .line 15
    const v1, 0xffff

    .line 18
    if-eq v0, v1, :cond_21

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 23
    fill-array-data v0, :array_4a

    .line 26
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->o([C)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 33
    goto :goto_48

    .line 34
    :cond_21
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 37
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->j(C)V

    .line 46
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    goto :goto_48

    .line 52
    :cond_33
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->j(C)V

    .line 55
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 64
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 67
    const p2, 0xfffd

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 73
    :goto_48
    return-void

    .line 74
    nop

    .line 75
    :array_4a
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
