# classes4.dex

.class final Lcom/google/common/base/Platform$JdkPatternCompiler;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcom/google/common/base/PatternCompiler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JdkPatternCompiler"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/Platform$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Platform$JdkPatternCompiler;-><init>()V

    return-void
.end method


# virtual methods
.method public compile(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/JdkPattern;

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    return-object v0
.end method

.method public isPcreLike()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
