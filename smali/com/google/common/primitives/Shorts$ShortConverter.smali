# classes3.dex

.class final Lcom/google/common/primitives/Shorts$ShortConverter;
.super Lcom/google/common/base/Converter;
.source "Shorts.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/primitives/Shorts$ShortConverter;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/Shorts$ShortConverter;

    .line 3
    invoke-direct {v0}, Lcom/google/common/primitives/Shorts$ShortConverter;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lcom/google/common/primitives/Shorts$ShortConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lcom/google/common/primitives/Shorts$ShortConverter;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortConverter;->doBackward(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doBackward(Ljava/lang/Short;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortConverter;->doForward(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/String;)Ljava/lang/Short;
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Shorts.stringConverter()"

    .line 3
    return-object v0
.end method
