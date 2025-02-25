# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$40;
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
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p([C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_11

    .line 13
    iget-object v1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$i;->s(Ljava/lang/String;)V

    .line 18
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_83

    .line 24
    const/16 v0, 0x20

    .line 26
    if-eq p2, v0, :cond_7d

    .line 28
    const/16 v0, 0x22

    .line 30
    if-eq p2, v0, :cond_74

    .line 32
    const/16 v0, 0x60

    .line 34
    if-eq p2, v0, :cond_74

    .line 36
    const v0, 0xffff

    .line 39
    if-eq p2, v0, :cond_6b

    .line 41
    const/16 v0, 0x9

    .line 43
    if-eq p2, v0, :cond_7d

    .line 45
    const/16 v0, 0xa

    .line 47
    if-eq p2, v0, :cond_7d

    .line 49
    const/16 v0, 0xc

    .line 51
    if-eq p2, v0, :cond_7d

    .line 53
    const/16 v0, 0xd

    .line 55
    if-eq p2, v0, :cond_7d

    .line 57
    const/16 v0, 0x26

    .line 59
    if-eq p2, v0, :cond_52

    .line 61
    const/16 v0, 0x27

    .line 63
    if-eq p2, v0, :cond_74

    .line 65
    packed-switch p2, :pswitch_data_90

    .line 68
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 73
    goto :goto_8e

    .line 74
    :pswitch_49  #0x3e
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 77
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    goto :goto_8e

    .line 83
    :cond_52
    const/16 p2, 0x3e

    .line 85
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/h;->d(Ljava/lang/Character;Z)[I

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_65

    .line 96
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 98
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->t([I)V

    .line 101
    goto :goto_8e

    .line 102
    :cond_65
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 104
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 107
    goto :goto_8e

    .line 108
    :cond_6b
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 111
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 113
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    :pswitch_74  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 120
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 122
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 128
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 135
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 137
    const p2, 0xfffd

    .line 140
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->r(C)V

    .line 143
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x3c
        :pswitch_74  #0000003c
        :pswitch_74  #0000003d
        :pswitch_49  #0000003e
    .end packed-switch
.end method
