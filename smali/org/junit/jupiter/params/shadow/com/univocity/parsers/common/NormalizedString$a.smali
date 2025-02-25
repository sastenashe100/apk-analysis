# classes9.dex

.class public final Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString$a;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;
.source "NormalizedString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e<",
        "Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString$a;->c(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;

    .line 7
    invoke-direct {v1, p1, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString;-><init>(Ljava/lang/String;Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/NormalizedString$a;)V

    .line 10
    return-object v1
.end method
