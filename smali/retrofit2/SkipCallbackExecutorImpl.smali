# classes2.dex

.class final Lretrofit2/SkipCallbackExecutorImpl;
.super Ljava/lang/Object;
.source "SkipCallbackExecutorImpl.java"

# interfaces
.implements Lretrofit2/SkipCallbackExecutor;


# static fields
.field private static final INSTANCE:Lretrofit2/SkipCallbackExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/SkipCallbackExecutorImpl;

    .line 3
    invoke-direct {v0}, Lretrofit2/SkipCallbackExecutorImpl;-><init>()V

    .line 6
    sput-object v0, Lretrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lretrofit2/SkipCallbackExecutor;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .registers 5

    .line 1
    const-class v0, Lretrofit2/SkipCallbackExecutor;

    .line 3
    invoke-static {p0, v0}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length v0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 15
    sget-object v2, Lretrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lretrofit2/SkipCallbackExecutor;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 20
    array-length v2, p0

    .line 21
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lretrofit2/SkipCallbackExecutor;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lretrofit2/SkipCallbackExecutor;

    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "@"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Lretrofit2/SkipCallbackExecutor;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "()"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
