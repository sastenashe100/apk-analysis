# classes9.dex

.class public abstract Lpk0/i;
.super Lzj0/a;

# interfaces
.implements Lorg/bouncycastle/util/c;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzj0/a;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
