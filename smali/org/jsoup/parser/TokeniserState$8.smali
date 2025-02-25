# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$8;
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
    const/16 v1, 0x21

    .line 7
    if-eq v0, v1, :cond_3d

    .line 9
    const/16 v1, 0x2f

    .line 11
    if-eq v0, v1, :cond_37

    .line 13
    const/16 v1, 0x3f

    .line 15
    if-eq v0, v1, :cond_2e

    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->E()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_20

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->h(Z)Lorg/jsoup/parser/Token$i;

    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 36
    const/16 p2, 0x3c

    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(C)V

    .line 41
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->e()V

    .line 50
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->EndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 58
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    :goto_42
    return-void
.end method
