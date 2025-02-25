# classes.dex

.class public final Lku/b$a;
.super Ljava/lang/Object;
.source "SliceAnalyticsInitializer.kt"

# interfaces
.implements Lf20/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku/b;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "ku/b$a",
        "Lf20/a;",
        "Lretrofit2/Retrofit;",
        "b",
        "slice-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lku/b;


# direct methods
.method public constructor <init>(Lku/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lku/b$a;->a:Lku/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf20/a$a;->a(Lf20/a;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lretrofit2/Retrofit;
    .registers 5

    .line 1
    iget-object v0, p0, Lku/b$a;->a:Lku/b;

    .line 3
    invoke-static {v0}, Lku/b;->d(Lku/b;)Ls20/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls20/c;->a()Lokhttp3/OkHttpClient;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lku/b$a;->a:Lku/b;

    .line 13
    invoke-static {v1}, Lku/b;->c(Lku/b;)Lvb0/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lvb0/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "analyticsBaseUrl.get()"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v0, v1, v2, v3, v2}, Lcom/sliceit/android/platform/core/networking/retrofit/e;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Lretrofit2/Converter$Factory;ILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
