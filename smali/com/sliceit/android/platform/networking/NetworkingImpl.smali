# classes.dex

.class public final Lcom/sliceit/android/platform/networking/NetworkingImpl;
.super Ljava/lang/Object;
.source "NetworkingImpl.kt"

# interfaces
.implements Ls20/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001Bl\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00101\u001a\u00020/\u0012\u0013\b\u0002\u00106\u001a\r\u0012\t\u0012\u000703¢\u0006\u0002\b402¢\u0006\u0004\b:\u0010;J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00100R\u001f\u00106\u001a\r\u0012\t\u0012\u000703¢\u0006\u0002\b4028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00105R\u001b\u00109\u001a\u00020\u000b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u00107\u001a\u0004\b\f\u00108¨\u0006<"
    }
    d2 = {
        "Lcom/sliceit/android/platform/networking/NetworkingImpl;",
        "Ls20/c;",
        "",
        "Lb30/a$d;",
        "k",
        "Lokhttp3/Interceptor;",
        "l",
        "Lokhttp3/CertificatePinner;",
        "j",
        "Lokhttp3/Dns;",
        "m",
        "Lokhttp3/OkHttpClient;",
        "a",
        "Lokhttp3/OkHttpClient;",
        "baseOkHttpClient",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "cacheDir",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/platform/networking/d;",
        "d",
        "Lcom/sliceit/android/platform/networking/d;",
        "appHeaderContextProvider",
        "Lcom/sliceit/android/platform/networking/i;",
        "e",
        "Lcom/sliceit/android/platform/networking/i;",
        "appEnvironmentProvider",
        "Lcom/sliceit/android/platform/networking/g;",
        "f",
        "Lcom/sliceit/android/platform/networking/g;",
        "checkSumProvider",
        "Lu20/a;",
        "g",
        "Lu20/a;",
        "inMemoryCache",
        "Ls20/b;",
        "h",
        "Ls20/b;",
        "crashLogger",
        "Lcom/sliceit/android/platform/networking/c;",
        "i",
        "Lcom/sliceit/android/platform/networking/c;",
        "apiFailureLogger",
        "Lo30/b;",
        "Lo30/b;",
        "appUnAuthorizedRequestHandler",
        "",
        "Lf30/a;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljava/util/Set;",
        "certificates",
        "Lkotlin/Lazy;",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "<init>",
        "(Lokhttp3/OkHttpClient;Ljava/io/File;Lt20/a;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lu20/a;Ls20/b;Lcom/sliceit/android/platform/networking/c;Lo30/b;Ljava/util/Set;)V",
        "slice-networking_gplay"
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
        "SMAP\nNetworkingImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingImpl.kt\ncom/sliceit/android/platform/networking/NetworkingImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,102:1\n1855#2:103\n1856#2:106\n37#3,2:104\n*S KotlinDebug\n*F\n+ 1 NetworkingImpl.kt\ncom/sliceit/android/platform/networking/NetworkingImpl\n*L\n84#1:103\n84#1:106\n87#1:104,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ljava/io/File;

.field public final c:Lt20/a;

.field public final d:Lcom/sliceit/android/platform/networking/d;

.field public final e:Lcom/sliceit/android/platform/networking/i;

.field public final f:Lcom/sliceit/android/platform/networking/g;

.field public final g:Lu20/a;

.field public final h:Ls20/b;

.field public final i:Lcom/sliceit/android/platform/networking/c;

.field public final j:Lo30/b;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf30/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/io/File;Lt20/a;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lu20/a;Ls20/b;Lcom/sliceit/android/platform/networking/c;Lo30/b;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/io/File;",
            "Lt20/a;",
            "Lcom/sliceit/android/platform/networking/d;",
            "Lcom/sliceit/android/platform/networking/i;",
            "Lcom/sliceit/android/platform/networking/g;",
            "Lu20/a;",
            "Ls20/b;",
            "Lcom/sliceit/android/platform/networking/c;",
            "Lo30/b;",
            "Ljava/util/Set<",
            "Lf30/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOkHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appHeaderContextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEnvironmentProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkSumProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMemoryCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFailureLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUnAuthorizedRequestHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->c:Lt20/a;

    iput-object p4, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->d:Lcom/sliceit/android/platform/networking/d;

    iput-object p5, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->e:Lcom/sliceit/android/platform/networking/i;

    iput-object p6, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->f:Lcom/sliceit/android/platform/networking/g;

    iput-object p7, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->g:Lu20/a;

    iput-object p8, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->h:Ls20/b;

    iput-object p9, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->i:Lcom/sliceit/android/platform/networking/c;

    iput-object p10, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->j:Lo30/b;

    iput-object p11, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->k:Ljava/util/Set;

    .line 2
    new-instance p1, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2;

    invoke-direct {p1, p0}, Lcom/sliceit/android/platform/networking/NetworkingImpl$okHttpClient$2;-><init>(Lcom/sliceit/android/platform/networking/NetworkingImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Ljava/io/File;Lt20/a;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lu20/a;Ls20/b;Lcom/sliceit/android/platform/networking/c;Lo30/b;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_c
    move-object/from16 v12, p11

    :goto_e
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/platform/networking/NetworkingImpl;-><init>(Lokhttp3/OkHttpClient;Ljava/io/File;Lt20/a;Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lu20/a;Ls20/b;Lcom/sliceit/android/platform/networking/c;Lo30/b;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Lokhttp3/CertificatePinner;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->j()Lokhttp3/CertificatePinner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->k()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->l()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->c:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->k:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/android/platform/networking/NetworkingImpl;)Lokhttp3/Dns;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/networking/NetworkingImpl;->m()Lokhttp3/Dns;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method public final j()Lokhttp3/CertificatePinner;
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->k:Ljava/util/Set;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_37

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf30/a;

    .line 26
    invoke-virtual {v2}, Lf30/a;->d()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lf30/a;->c()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v4, v4, [Ljava/lang/String;

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Ljava/lang/String;

    .line 45
    array-length v4, v2

    .line 46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb30/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 4
    new-instance v1, Lo30/a;

    .line 6
    iget-object v2, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->d:Lcom/sliceit/android/platform/networking/d;

    .line 8
    iget-object v3, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->e:Lcom/sliceit/android/platform/networking/i;

    .line 10
    iget-object v4, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->f:Lcom/sliceit/android/platform/networking/g;

    .line 12
    iget-object v5, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->g:Lu20/a;

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lo30/a;-><init>(Lcom/sliceit/android/platform/networking/d;Lcom/sliceit/android/platform/networking/i;Lcom/sliceit/android/platform/networking/g;Lu20/a;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lo30/c;

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->h:Ls20/b;

    .line 24
    iget-object v3, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->i:Lcom/sliceit/android/platform/networking/c;

    .line 26
    invoke-direct {v1, v2, v3}, Lo30/c;-><init>(Ls20/b;Lcom/sliceit/android/platform/networking/c;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lo30/d;

    .line 34
    iget-object v2, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->j:Lo30/b;

    .line 36
    iget-object v3, p0, Lcom/sliceit/android/platform/networking/NetworkingImpl;->e:Lcom/sliceit/android/platform/networking/i;

    .line 38
    invoke-direct {v1, v2, v3}, Lo30/d;-><init>(Lo30/b;Lcom/sliceit/android/platform/networking/i;)V

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final m()Lokhttp3/Dns;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/platform/networking/NetworkingImpl$getCustomDns$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/platform/networking/NetworkingImpl$getCustomDns$1;-><init>(Lcom/sliceit/android/platform/networking/NetworkingImpl;)V

    .line 11
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->b(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;)Lokhttp3/Dns;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
