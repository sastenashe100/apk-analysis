# classes4.dex

.class public Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;
.super Ljava/lang/Object;
.source "MethodInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;,
        Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;
    }
.end annotation


# static fields
.field private static final invokers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    .line 4
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;

    .line 6
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$StringMethodInvoker;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;

    .line 14
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$CharSequenceMethodInvoker;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;

    .line 22
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$IntegerMethodInvoker;-><init>()V

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;

    .line 30
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$FloatMethodInvoker;-><init>()V

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;

    .line 38
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$BooleanMethodInvoker;-><init>()V

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1e

    .line 13
    sget-object v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invokers:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;

    .line 21
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker$TypedMethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "Method with name "

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, " not found for any of the MethodInvoker supported argument types."

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 56
    return-void
.end method
