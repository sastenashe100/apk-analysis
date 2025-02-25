# classes9.dex

.class public Lorg/apache/http/impl/auth/DigestSchemeFactory;
.super Ljava/lang/Object;
.source "DigestSchemeFactory.java"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .registers 2

    .line 1
    new-instance p1, Lorg/apache/http/impl/auth/DigestScheme;

    .line 3
    invoke-direct {p1}, Lorg/apache/http/impl/auth/DigestScheme;-><init>()V

    .line 6
    return-object p1
.end method
