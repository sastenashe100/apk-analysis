# classes.dex

.class public final Lfb0/j;
.super Ljava/lang/Object;
.source "NetworkModule_GetRetrofit$networking_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfb0/f;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb0/f;Ljavax/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0/f;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb0/j;->a:Lfb0/f;

    .line 6
    iput-object p2, p0, Lfb0/j;->b:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Lfb0/f;Ljavax/inject/Provider;)Lfb0/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0/f;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lfb0/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfb0/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lfb0/j;-><init>(Lfb0/f;Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method

.method public static c(Lfb0/f;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfb0/f;->d(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lretrofit2/Retrofit;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/Retrofit;
    .registers 3

    .line 1
    iget-object v0, p0, Lfb0/j;->a:Lfb0/f;

    .line 3
    iget-object v1, p0, Lfb0/j;->b:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 11
    invoke-static {v0, v1}, Lfb0/j;->c(Lfb0/f;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfb0/j;->b()Lretrofit2/Retrofit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
