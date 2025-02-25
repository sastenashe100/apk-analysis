# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;
.super Ljava/lang/Enum;
.source "ValidationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AGE",
        "REGEX",
        "LENGTH_RANGE",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AGE:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

.field public static final enum LENGTH_RANGE:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

.field public static final enum REGEX:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 3
    const-string v1, "AGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->AGE:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 13
    const-string v1, "REGEX"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->REGEX:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 21
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "lengthRange"

    .line 26
    const-string v3, "LENGTH_RANGE"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->LENGTH_RANGE:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 33
    invoke-static {}, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->a()[Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->a:[Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->AGE:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->REGEX:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->LENGTH_RANGE:Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->a:[Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/data/parser/factories/ValidationTypeEnum;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
