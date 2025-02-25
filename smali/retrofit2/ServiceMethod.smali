# classes2.dex

.class abstract Lretrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/ServiceMethod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/ServiceMethod<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lretrofit2/RequestFactory;->parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/RequestFactory;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_21

    .line 15
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    invoke-static {p0, p2, p1}, Lretrofit2/HttpServiceMethod;->parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/RequestFactory;)Lretrofit2/HttpServiceMethod;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    const-string p1, "Service methods cannot return void."

    .line 29
    invoke-static {p2, p1, p0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_21
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p0, p1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
