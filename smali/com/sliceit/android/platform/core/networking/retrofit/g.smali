# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/retrofit/g;
.super Lretrofit2/CallAdapter$Factory;
.source "RetryCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/core/networking/retrofit/g$a;,
        Lcom/sliceit/android/platform/core/networking/retrofit/g$b;,
        Lcom/sliceit/android/platform/core/networking/retrofit/g$c;,
        Lcom/sliceit/android/platform/core/networking/retrofit/g$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 \u00182\u00020\u0001:\u0004\r\u0018\u0019\u001aB\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J6\u0010\n\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u0004\u0018\u00010\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/g;",
        "Lretrofit2/CallAdapter$Factory;",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lretrofit2/CallAdapter;",
        "get",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/f;",
        "a",
        "([Ljava/lang/annotation/Annotation;)Lcom/sliceit/android/platform/core/networking/retrofit/f;",
        "",
        "I",
        "getMaxRetryCount",
        "()I",
        "setMaxRetryCount",
        "(I)V",
        "maxRetryCount",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetryCallAdapterFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryCallAdapterFactory.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetryCallAdapterFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n1#2:127\n1282#3,2:128\n*S KotlinDebug\n*F\n+ 1 RetryCallAdapterFactory.kt\ncom/sliceit/android/platform/core/networking/retrofit/RetryCallAdapterFactory\n*L\n44#1:128,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/core/networking/retrofit/g;->b:Lcom/sliceit/android/platform/core/networking/retrofit/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/annotation/Annotation;)Lcom/sliceit/android/platform/core/networking/retrofit/f;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_f

    .line 6
    aget-object v3, p1, v1

    .line 8
    instance-of v4, v3, Lcom/sliceit/android/platform/core/networking/retrofit/f;

    .line 10
    if-eqz v4, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    if-eqz v3, :cond_15

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/f;

    .line 22
    :cond_15
    return-object v2
.end method

.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "returnType"

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
    iget v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g;->a:I

    .line 18
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/g;->a([Ljava/lang/annotation/Annotation;)Lcom/sliceit/android/platform/core/networking/retrofit/f;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-interface {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/f;->count()I

    .line 27
    move-result v0

    .line 28
    :cond_1b
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/g$b;

    .line 30
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/Retrofit;->nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "retrofit.nextCallAdapter… returnType, annotations)"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v1, p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/g$b;-><init>(Lretrofit2/CallAdapter;I)V

    .line 42
    return-object v1
.end method
