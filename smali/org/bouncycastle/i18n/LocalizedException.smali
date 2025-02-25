# classes9.dex

.class public Lorg/bouncycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;


# instance fields
.field private cause:Ljava/lang/Throwable;

.field protected message:Lorg/bouncycastle/i18n/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/i18n/a;)V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/i18n/a;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getErrorMessage()Lorg/bouncycastle/i18n/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
