# classes9.dex

.class public final Lorg/jsoup/select/c$h;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 4
    invoke-static {p1}, Ltl0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/jsoup/select/c$h;->b:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/g;->x(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    iget-object p1, p0, Lorg/jsoup/select/c$h;->b:Ljava/util/regex/Pattern;

    .line 11
    iget-object v0, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/c$h;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/c$h;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "[%s~=%s]"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
