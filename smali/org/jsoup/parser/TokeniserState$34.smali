# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$34;
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
    if-eqz v0, :cond_6d

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_7d

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_5a

    .line 15
    const/16 v1, 0x27

    .line 17
    if-eq v0, v1, :cond_5a

    .line 19
    const/16 v1, 0x2f

    .line 21
    if-eq v0, v1, :cond_54

    .line 23
    const v1, 0xffff

    .line 26
    if-eq v0, v1, :cond_4b

    .line 28
    const/16 v1, 0x9

    .line 30
    if-eq v0, v1, :cond_7d

    .line 32
    const/16 v1, 0xa

    .line 34
    if-eq v0, v1, :cond_7d

    .line 36
    const/16 v1, 0xc

    .line 38
    if-eq v0, v1, :cond_7d

    .line 40
    const/16 v1, 0xd

    .line 42
    if-eq v0, v1, :cond_7d

    .line 44
    packed-switch v0, :pswitch_data_7e

    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->C()V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 55
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    goto :goto_7d

    .line 61
    :pswitch_3c  #0x3c
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 64
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    :pswitch_42  #0x3e
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 70
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 75
    goto :goto_7d

    .line 76
    :cond_4b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 79
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 84
    goto :goto_7d

    .line 85
    :cond_54
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    :pswitch_5a  #0x3d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 94
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$i;->C()V

    .line 99
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 101
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->p(C)V

    .line 104
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 113
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 116
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 118
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$i;->C()V

    .line 121
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 123
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :pswitch_data_7e
    .packed-switch 0x3c
        :pswitch_3c  #0000003c
        :pswitch_5a  #0000003d
        :pswitch_42  #0000003e
    .end packed-switch
.end method
