# classes2.dex

.class final Lretrofit2/HttpServiceMethod$SuspendForBody;
.super Lretrofit2/HttpServiceMethod;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/HttpServiceMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendForBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/HttpServiceMethod<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TResponseT;",
            "Lretrofit2/Call<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final isNullable:Z

.field private final isUnit:Z


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lretrofit2/CallAdapter<",
            "TResponseT;",
            "Lretrofit2/Call<",
            "TResponseT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/HttpServiceMethod;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 4
    iput-object p4, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lretrofit2/CallAdapter;

    .line 6
    iput-boolean p5, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    .line 8
    iput-boolean p6, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->isUnit:Z

    .line 10
    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lretrofit2/CallAdapter;

    .line 3
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/Call;

    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 16
    :try_start_f
    iget-boolean v0, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->isUnit:Z

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->awaitUnit(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_33

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_33

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    iget-boolean v0, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->isNullable:Z

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->awaitNullable(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->await(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/VirtualMachineError; {:try_start_f .. :try_end_2d} :catch_1e
    .catch Ljava/lang/ThreadDeath; {:try_start_f .. :try_end_2d} :catch_1c
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_2d} :catch_1a
    .catchall {:try_start_f .. :try_end_2d} :catchall_18

    .line 46
    return-object p1

    .line 47
    :goto_2e
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_33
    throw p1
.end method
