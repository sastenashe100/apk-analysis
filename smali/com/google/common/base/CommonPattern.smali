# classes4.dex

.class abstract Lcom/google/common/base/CommonPattern;
.super Ljava/lang/Object;
.source "CommonPattern.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Platform;->compilePattern(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isPcreLike()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/base/Platform;->patternCompilerIsPcreLike()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
