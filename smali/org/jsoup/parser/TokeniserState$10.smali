# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$10;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5e

    .line 16
    const/16 v1, 0x20

    .line 18
    if-eq v0, v1, :cond_58

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_52

    .line 24
    const/16 v1, 0x3c

    .line 26
    if-eq v0, v1, :cond_43

    .line 28
    const/16 p2, 0x3e

    .line 30
    if-eq v0, p2, :cond_49

    .line 32
    const p2, 0xffff

    .line 35
    if-eq v0, p2, :cond_3a

    .line 37
    const/16 p2, 0x9

    .line 39
    if-eq v0, p2, :cond_58

    .line 41
    const/16 p2, 0xa

    .line 43
    if-eq v0, p2, :cond_58

    .line 45
    const/16 p2, 0xc

    .line 47
    if-eq v0, p2, :cond_58

    .line 49
    const/16 p2, 0xd

    .line 51
    if-eq v0, p2, :cond_58

    .line 53
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 55
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token$i;->u(C)V

    .line 58
    goto :goto_67

    .line 59
    :cond_3a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 62
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 71
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 74
    :cond_49
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 77
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 97
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$300()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 104
    :goto_67
    return-void
.end method
