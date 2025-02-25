# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$17;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 7
    if-eq v0, v1, :cond_34

    .line 9
    const/16 v1, 0x2f

    .line 11
    if-eq v0, v1, :cond_2b

    .line 13
    const v1, 0xffff

    .line 16
    const-string v2, "<"

    .line 18
    if-eq v0, v1, :cond_1f

    .line 20
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 26
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 38
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->i()V

    .line 47
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    const-string p2, "<!"

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 58
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 63
    :goto_3e
    return-void
.end method
