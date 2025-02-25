# classes9.dex

.class public Lorg/xbill/DNS/lookup/RedirectOverflowException;
.super Lorg/xbill/DNS/lookup/LookupFailedException;
.source "RedirectOverflowException.java"


# instance fields
.field private final maxRedirects:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refusing to follow more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " redirects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/xbill/DNS/lookup/RedirectOverflowException;->maxRedirects:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/xbill/DNS/lookup/RedirectOverflowException;->maxRedirects:I

    return-void
.end method


# virtual methods
.method public getMaxRedirects()I
    .registers 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/lookup/RedirectOverflowException;->maxRedirects:I

    .line 3
    return v0
.end method
