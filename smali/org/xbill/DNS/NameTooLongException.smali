# classes9.dex

.class public Lorg/xbill/DNS/NameTooLongException;
.super Lorg/xbill/DNS/WireParseException;
.source "NameTooLongException.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/WireParseException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method
