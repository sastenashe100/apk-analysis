# classes9.dex

.class final enum Lorg/jsoup/parser/TokeniserState$21;
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
    .registers 4

    .line 1
    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->y(C)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_11

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->j(C)V

    .line 12
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 23
    :goto_16
    return-void
.end method
