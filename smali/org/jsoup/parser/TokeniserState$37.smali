# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$37;
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
    if-eqz v0, :cond_76

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_86

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_70

    .line 15
    const/16 v1, 0x60

    .line 17
    if-eq v0, v1, :cond_62

    .line 19
    const v1, 0xffff

    .line 22
    if-eq v0, v1, :cond_56

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_86

    .line 28
    const/16 v1, 0xa

    .line 30
    if-eq v0, v1, :cond_86

    .line 32
    const/16 v1, 0xc

    .line 34
    if-eq v0, v1, :cond_86

    .line 36
    const/16 v1, 0xd

    .line 38
    if-eq v0, v1, :cond_86

    .line 40
    const/16 v1, 0x26

    .line 42
    if-eq v0, v1, :cond_4d

    .line 44
    const/16 v1, 0x27

    .line 46
    if-eq v0, v1, :cond_47

    .line 48
    packed-switch v0, :pswitch_data_88

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 54
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 59
    goto :goto_86

    .line 60
    :pswitch_3b  #0x3e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 66
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 71
    goto :goto_86

    .line 72
    :cond_47
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->K()V

    .line 81
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    goto :goto_86

    .line 87
    :cond_56
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 90
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 93
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 98
    goto :goto_86

    .line 99
    :cond_62
    :pswitch_62  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 102
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 104
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 107
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 109
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 112
    goto :goto_86

    .line 113
    :cond_70
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 115
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 122
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 124
    const v0, 0xfffd

    .line 127
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 130
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 132
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x3c
        :pswitch_62  #0000003c
        :pswitch_62  #0000003d
        :pswitch_3b  #0000003e
    .end packed-switch
.end method
