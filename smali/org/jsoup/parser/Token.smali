# classes9.dex

.class public abstract Lorg/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/Token$TokenType;,
        Lorg/jsoup/parser/Token$e;,
        Lorg/jsoup/parser/Token$h;,
        Lorg/jsoup/parser/Token$g;,
        Lorg/jsoup/parser/Token$d;,
        Lorg/jsoup/parser/Token$b;,
        Lorg/jsoup/parser/Token$c;,
        Lorg/jsoup/parser/Token$f;,
        Lorg/jsoup/parser/Token$i;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/parser/Token$TokenType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/parser/Token$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/parser/Token$c;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$c;

    .line 4
    return-object v0
.end method

.method public final b()Lorg/jsoup/parser/Token$d;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$d;

    .line 4
    return-object v0
.end method

.method public final c()Lorg/jsoup/parser/Token$e;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$e;

    .line 4
    return-object v0
.end method

.method public final d()Lorg/jsoup/parser/Token$g;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 4
    return-object v0
.end method

.method public final e()Lorg/jsoup/parser/Token$h;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/Token$h;

    .line 4
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/jsoup/parser/Token$b;

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public abstract m()Lorg/jsoup/parser/Token;
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
