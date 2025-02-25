# classes9.dex

.class public Lml0/e;
.super Lml0/a;
.source "StringDescription.java"


# instance fields
.field public final a:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lml0/e;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lml0/a;-><init>()V

    iput-object p1, p0, Lml0/e;->a:Ljava/lang/Appendable;

    return-void
.end method

.method public static k(Lml0/d;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lml0/e;->l(Lml0/d;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lml0/d;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lml0/e;

    .line 3
    invoke-direct {v0}, Lml0/e;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lml0/a;->e(Lml0/d;)Lml0/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public c(C)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lml0/e;->a:Ljava/lang/Appendable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    const-string v1, "Could not write description"

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lml0/e;->a:Ljava/lang/Appendable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    const-string v1, "Could not write description"

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lml0/e;->a:Ljava/lang/Appendable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
