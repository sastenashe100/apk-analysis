# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/retrofit/g$b;
.super Ljava/lang/Object;
.source "RetryCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/retrofit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B#\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u001d\u0010\b\u001a\u00028\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\b\u0010\tR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/g$b;",
        "R",
        "T",
        "Lretrofit2/CallAdapter;",
        "Ljava/lang/reflect/Type;",
        "responseType",
        "Lretrofit2/Call;",
        "call",
        "adapt",
        "(Lretrofit2/Call;)Ljava/lang/Object;",
        "a",
        "Lretrofit2/CallAdapter;",
        "getCallAdapter",
        "()Lretrofit2/CallAdapter;",
        "callAdapter",
        "",
        "b",
        "I",
        "getMaxRetryCount",
        "()I",
        "maxRetryCount",
        "<init>",
        "(Lretrofit2/CallAdapter;I)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lretrofit2/CallAdapter;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter<",
            "TR;TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "callAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$b;->a:Lretrofit2/CallAdapter;

    .line 11
    iput p2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$b;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$b;->a:Lretrofit2/CallAdapter;

    .line 8
    iget v1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$b;->b:I

    .line 10
    if-lez v1, :cond_11

    .line 12
    new-instance v2, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;

    .line 14
    invoke-direct {v2, p1, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;-><init>(Lretrofit2/Call;I)V

    .line 17
    move-object p1, v2

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$b;->a:Lretrofit2/CallAdapter;

    .line 3
    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "callAdapter.responseType()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
