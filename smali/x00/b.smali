# classes7.dex

.class public final Lx00/b;
.super Ljava/lang/Object;
.source "MiniBaseUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0002¨\u0006\f"
    }
    d2 = {
        "Lx00/b;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "baseUrl",
        "endPoint",
        "c",
        "s",
        "b",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx00/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx00/b;

    .line 3
    invoke-direct {v0}, Lx00/b;-><init>()V

    .line 6
    sput-object v0, Lx00/b;->a:Lx00/b;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lx00/b;->b:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "slice_mini"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SLICE_MINI_VERSION"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v0, :cond_4d

    .line 16
    if-nez v3, :cond_29

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 72
    move-result v3

    .line 73
    xor-int/lit8 v3, v3, 0x1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "baseUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endPoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
