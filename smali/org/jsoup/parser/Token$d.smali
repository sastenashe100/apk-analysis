# classes9.dex

.class public final Lorg/jsoup/parser/Token$d;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->d:Z

    .line 15
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 19
    return-void
.end method


# virtual methods
.method public m()Lorg/jsoup/parser/Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->d:Z

    .line 12
    return-object p0
.end method

.method public final p(C)Lorg/jsoup/parser/Token$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$d;->r()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lorg/jsoup/parser/Token$d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$d;->r()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_13
    return-object p0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 13
    :cond_c
    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "<!--"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$d;->s()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "-->"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
