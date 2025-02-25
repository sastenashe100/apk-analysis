# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/retrofit/c;
.super Ljava/lang/Object;
.source "ApiResultCallAdapter.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/reflect/Type;",
        "Lretrofit2/Call<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00040\u00030\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\"\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00040\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/c;",
        "Lretrofit2/CallAdapter;",
        "Ljava/lang/reflect/Type;",
        "Lretrofit2/Call;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "responseType",
        "call",
        "a",
        "Ljava/lang/reflect/Type;",
        "resultType",
        "",
        "",
        "b",
        "[Ljava/lang/annotation/Annotation;",
        "annotations",
        "Lretrofit2/Retrofit;",
        "c",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "<init>",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)V",
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
.field public final a:Ljava/lang/reflect/Type;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)V
    .registers 5

    .line 1
    const-string v0, "resultType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "retrofit"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/c;->a:Ljava/lang/reflect/Type;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/c;->b:[Ljava/lang/annotation/Annotation;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/platform/core/networking/retrofit/c;->c:Lretrofit2/Retrofit;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Call;)Lretrofit2/Call;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/c;->b:[Ljava/lang/annotation/Annotation;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/c;->c:Lretrofit2/Retrofit;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;-><init>(Lretrofit2/Call;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/c;->a(Lretrofit2/Call;)Lretrofit2/Call;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/c;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method
