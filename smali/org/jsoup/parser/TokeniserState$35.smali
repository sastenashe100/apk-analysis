# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$35;
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
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p([C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 9
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$i;->q(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_6c

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p2, v0, :cond_66

    .line 22
    const/16 v0, 0x22

    .line 24
    if-eq p2, v0, :cond_5d

    .line 26
    const/16 v0, 0x27

    .line 28
    if-eq p2, v0, :cond_5d

    .line 30
    const/16 v0, 0x2f

    .line 32
    if-eq p2, v0, :cond_57

    .line 34
    const v0, 0xffff

    .line 37
    if-eq p2, v0, :cond_4e

    .line 39
    const/16 v0, 0x9

    .line 41
    if-eq p2, v0, :cond_66

    .line 43
    const/16 v0, 0xa

    .line 45
    if-eq p2, v0, :cond_66

    .line 47
    const/16 v0, 0xc

    .line 49
    if-eq p2, v0, :cond_66

    .line 51
    const/16 v0, 0xd

    .line 53
    if-eq p2, v0, :cond_66

    .line 55
    packed-switch p2, :pswitch_data_78

    .line 58
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->p(C)V

    .line 63
    goto :goto_77

    .line 64
    :pswitch_3f  #0x3e
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->p()V

    .line 67
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 72
    goto :goto_77

    .line 73
    :pswitch_48  #0x3d
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 84
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 87
    goto :goto_77

    .line 88
    :cond_57
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 90
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    :pswitch_5d  #0x3c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 97
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 99
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->p(C)V

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 105
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 112
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 114
    const p2, 0xfffd

    .line 117
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->p(C)V

    .line 120
    :goto_77
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x3c
        :pswitch_5d  #0000003c
        :pswitch_48  #0000003d
        :pswitch_3f  #0000003e
    .end packed-switch
.end method
