# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$26;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->h(Z)Lorg/jsoup/parser/Token$i;

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$i;->u(C)V

    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    const-string p2, "</"

    .line 37
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 40
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 42
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 45
    :goto_2c
    return-void
.end method
