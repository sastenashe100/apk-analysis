# classes.dex

.class public final Leb0/b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Leb0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/b$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/facebook/stetho/okhttp3/StethoInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/d<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb0/f;Lbb0/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Leb0/b;->c(Lfb0/f;Lbb0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfb0/f;Lbb0/a;Leb0/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Leb0/b;-><init>(Lfb0/f;Lbb0/a;)V

    return-void
.end method

.method public static b()Leb0/b$b;
    .registers 2

    .line 1
    new-instance v0, Leb0/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb0/b$b;-><init>(Leb0/b$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lfb0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Leb0/b;->d(Lfb0/d;)Lfb0/d;

    .line 4
    return-void
.end method

.method public final c(Lfb0/f;Lbb0/a;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lfb0/i;->a(Lfb0/f;)Lfb0/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leb0/b;->a:Ljavax/inject/Provider;

    .line 11
    invoke-static {p1}, Lfb0/k;->a(Lfb0/f;)Lfb0/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Leb0/b;->b:Ljavax/inject/Provider;

    .line 21
    invoke-static {p1}, Lfb0/g;->a(Lfb0/f;)Lfb0/g;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Leb0/b;->c:Ljavax/inject/Provider;

    .line 31
    invoke-static {p2}, Lbb0/b;->a(Lbb0/a;)Lbb0/b;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Leb0/b;->d:Ljavax/inject/Provider;

    .line 41
    invoke-static {p2}, Lbb0/d;->a(Lbb0/a;)Lbb0/d;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Leb0/b;->e:Ljavax/inject/Provider;

    .line 51
    invoke-static {p2}, Lbb0/e;->a(Lbb0/a;)Lbb0/e;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Leb0/b;->f:Ljavax/inject/Provider;

    .line 61
    iget-object v1, p0, Leb0/b;->d:Ljavax/inject/Provider;

    .line 63
    iget-object v2, p0, Leb0/b;->e:Ljavax/inject/Provider;

    .line 65
    invoke-static {p2, v1, v2, v0}, Lbb0/c;->a(Lbb0/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lbb0/c;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Leb0/b;->g:Ljavax/inject/Provider;

    .line 75
    invoke-static {p1}, Lfb0/l;->a(Lfb0/f;)Lfb0/l;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Leb0/b;->h:Ljavax/inject/Provider;

    .line 85
    iget-object v1, p0, Leb0/b;->a:Ljavax/inject/Provider;

    .line 87
    iget-object v2, p0, Leb0/b;->b:Ljavax/inject/Provider;

    .line 89
    iget-object v3, p0, Leb0/b;->c:Ljavax/inject/Provider;

    .line 91
    iget-object v4, p0, Leb0/b;->g:Ljavax/inject/Provider;

    .line 93
    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lfb0/h;->a(Lfb0/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lfb0/h;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Leb0/b;->i:Ljavax/inject/Provider;

    .line 104
    invoke-static {p1, p2}, Lfb0/j;->a(Lfb0/f;Ljavax/inject/Provider;)Lfb0/j;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Leb0/b;->j:Ljavax/inject/Provider;

    .line 114
    return-void
.end method

.method public final d(Lfb0/d;)Lfb0/d;
    .registers 3

    .line 1
    iget-object v0, p0, Leb0/b;->j:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lretrofit2/Retrofit;

    .line 9
    invoke-static {p1, v0}, Lfb0/e;->b(Lfb0/d;Lretrofit2/Retrofit;)V

    .line 12
    iget-object v0, p0, Leb0/b;->i:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 20
    invoke-static {p1, v0}, Lfb0/e;->a(Lfb0/d;Lokhttp3/OkHttpClient;)V

    .line 23
    return-object p1
.end method
