# classes9.dex

.class final Lretrofit2/ParameterHandler$Body;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    .line 8
    iput-object p3, p0, Lretrofit2/ParameterHandler$Body;->converter:Lretrofit2/Converter;

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_31

    .line 4
    :try_start_3
    iget-object v1, p0, Lretrofit2/ParameterHandler$Body;->converter:Lretrofit2/Converter;

    .line 6
    invoke-interface {v1, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_f

    .line 12
    invoke-virtual {p1, v1}, Lretrofit2/RequestBuilder;->setBody(Lokhttp3/RequestBody;)V

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    iget-object v1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 19
    iget v2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "Unable to convert "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " to RequestBody"

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, p1, v2, p2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    iget-object p1, p0, Lretrofit2/ParameterHandler$Body;->method:Ljava/lang/reflect/Method;

    .line 52
    iget p2, p0, Lretrofit2/ParameterHandler$Body;->p:I

    .line 54
    const-string v1, "Body parameter value must not be null."

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p1, p2, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
