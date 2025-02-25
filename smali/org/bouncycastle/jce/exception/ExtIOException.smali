# classes9.dex

.class public Lorg/bouncycastle/jce/exception/ExtIOException;
.super Ljava/io/IOException;


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/bouncycastle/jce/exception/ExtIOException;->cause:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/exception/ExtIOException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
