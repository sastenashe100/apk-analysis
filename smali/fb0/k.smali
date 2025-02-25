# classes.dex

.class public final Lfb0/k;
.super Ljava/lang/Object;
.source "NetworkModule_GetStethoInterceptorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/facebook/stetho/okhttp3/StethoInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfb0/f;


# direct methods
.method public constructor <init>(Lfb0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb0/k;->a:Lfb0/f;

    .line 6
    return-void
.end method

.method public static a(Lfb0/f;)Lfb0/k;
    .registers 2

    .line 1
    new-instance v0, Lfb0/k;

    .line 3
    invoke-direct {v0, p0}, Lfb0/k;-><init>(Lfb0/f;)V

    .line 6
    return-object v0
.end method

.method public static c(Lfb0/f;)Lcom/facebook/stetho/okhttp3/StethoInterceptor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfb0/f;->e()Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/facebook/stetho/okhttp3/StethoInterceptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lfb0/k;->a:Lfb0/f;

    .line 3
    invoke-static {v0}, Lfb0/k;->c(Lfb0/f;)Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfb0/k;->b()Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
