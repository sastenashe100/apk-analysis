# classes9.dex

.class public Lorg/apache/http/client/utils/Punycode;
.super Ljava/lang/Object;
.source "Punycode.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final impl:Lorg/apache/http/client/utils/Idn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/http/client/utils/JdkIdn;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/client/utils/JdkIdn;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_b

    .line 7
    :catch_6
    new-instance v0, Lorg/apache/http/client/utils/Rfc3492Idn;

    .line 9
    invoke-direct {v0}, Lorg/apache/http/client/utils/Rfc3492Idn;-><init>()V

    .line 12
    :goto_b
    sput-object v0, Lorg/apache/http/client/utils/Punycode;->impl:Lorg/apache/http/client/utils/Idn;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/http/client/utils/Punycode;->impl:Lorg/apache/http/client/utils/Idn;

    .line 3
    invoke-interface {v0, p0}, Lorg/apache/http/client/utils/Idn;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
