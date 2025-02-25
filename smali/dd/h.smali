# classes5.dex

.class public abstract Ldd/h;
.super Ljava/lang/Object;
.source "NonceBasedStreamingAead.java"

# interfaces
.implements Lwc/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldd/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldd/k;-><init>(Ldd/h;Ljava/io/InputStream;[B)V

    .line 6
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Ldd/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
