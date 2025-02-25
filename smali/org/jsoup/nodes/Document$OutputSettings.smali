# classes9.dex

.class public Lorg/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 6
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Z

    .line 21
    iput v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:I

    .line 23
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 25
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 27
    const-string v0, "UTF8"

    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document$OutputSettings;->b(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->b(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    return-object p0
.end method

.method public b(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method public c()Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1c

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 16
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->c()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Ljava/nio/charset/CharsetEncoder;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public e()Lorg/jsoup/nodes/Entities$EscapeMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:I

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:Z

    .line 3
    return v0
.end method

.method public h()Ljava/nio/charset/CharsetEncoder;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/jsoup/nodes/Entities$CoreCharset;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 26
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 3
    return v0
.end method

.method public j()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 3
    return-object v0
.end method
