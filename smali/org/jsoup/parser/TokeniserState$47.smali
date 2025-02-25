# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$47;
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
    if-eqz v0, :cond_31

    .line 7
    const/16 v1, 0x2d

    .line 9
    if-eq v0, v1, :cond_2b

    .line 11
    const v1, 0xffff

    .line 14
    if-eq v0, v1, :cond_1f

    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_40

    .line 24
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->o([C)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$d;->q(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->q(Lorg/jsoup/parser/TokeniserState;)V

    .line 35
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 38
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 58
    const p2, 0xfffd

    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$d;->p(C)Lorg/jsoup/parser/Token$d;

    .line 64
    :goto_3f
    return-void

    .line 65
    :array_40
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
