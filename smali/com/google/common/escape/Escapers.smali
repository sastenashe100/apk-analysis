# classes4.dex

.class public final Lcom/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field private static final NULL_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/escape/Escapers$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/escape/Escapers;->NULL_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asUnicodeEscaper(Lcom/google/common/escape/Escaper;)Lcom/google/common/escape/UnicodeEscaper;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/google/common/escape/UnicodeEscaper;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p0, Lcom/google/common/escape/UnicodeEscaper;

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/google/common/escape/CharEscaper;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p0, Lcom/google/common/escape/CharEscaper;

    .line 17
    invoke-static {p0}, Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Cannot create a UnicodeEscaper from: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static builder()Lcom/google/common/escape/Escapers$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(Lcom/google/common/escape/Escapers$1;)V

    .line 7
    return-object v0
.end method

.method public static computeReplacement(Lcom/google/common/escape/CharEscaper;C)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeReplacement(Lcom/google/common/escape/UnicodeEscaper;I)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullEscaper()Lcom/google/common/escape/Escaper;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/escape/Escapers;->NULL_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

.method private static stringOrNull([C)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_a
    return-object p0
.end method

.method private static wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/escape/Escapers$2;-><init>(Lcom/google/common/escape/CharEscaper;)V

    .line 6
    return-object v0
.end method
