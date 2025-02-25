# classes3.dex

.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$a;,
        Lcoil/fetch/HttpUriFetcher$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\u0003$B=\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020#\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020(0\'\u0012\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\'\u0012\u0006\u00100\u001a\u00020\u0018¢\u0006\u0004\b6\u00107J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J#\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0001¢\u0006\u0004\b\t\u0010\nJ\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J.\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u000eH\u0002J\u001b\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u0012*\u00020\u000bH\u0002J\f\u0010\u001c\u001a\u00020\u001b*\u00020\u000bH\u0002J\f\u0010\u001e\u001a\u00020\u001b*\u00020\u001dH\u0002J\f\u0010 \u001a\u00020\u001f*\u00020\u0010H\u0002J\f\u0010!\u001a\u00020\u001d*\u00020\u0010H\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010)R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010)R\u0014\u00100\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00102\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u00101R\u0014\u00105\u001a\u0002038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u00104\u0082\u0002\u0004\n\u0002\b\u0019¨\u00068"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/i;",
        "Lcoil/fetch/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "url",
        "Lokhttp3/MediaType;",
        "contentType",
        "f",
        "(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;",
        "Lcoil/disk/a$c;",
        "i",
        "snapshot",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "Lcoil/network/CacheResponse;",
        "cacheResponse",
        "o",
        "h",
        "c",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "g",
        "k",
        "Lcoil/decode/m;",
        "m",
        "Lokhttp3/ResponseBody;",
        "n",
        "Lcoil/decode/DataSource;",
        "l",
        "j",
        "Ljava/lang/String;",
        "Lcoil/request/k;",
        "b",
        "Lcoil/request/k;",
        "options",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "Lkotlin/Lazy;",
        "callFactory",
        "Lcoil/disk/a;",
        "d",
        "diskCache",
        "e",
        "Z",
        "respectCacheHeaders",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lgj0/j;",
        "()Lgj0/j;",
        "fileSystem",
        "<init>",
        "(Ljava/lang/String;Lcoil/request/k;Lkotlin/Lazy;Lkotlin/Lazy;Z)V",
        "coil-base_release"
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
        "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n79#2:308\n160#2:309\n80#2:310\n81#2:316\n79#2:337\n160#2:338\n80#2:339\n81#2:345\n79#2:366\n160#2:367\n80#2:368\n81#2:374\n66#2:399\n67#2:405\n52#3,5:311\n60#3,7:317\n57#3,13:324\n52#3,5:340\n60#3,7:346\n57#3,13:353\n52#3,5:369\n60#3,7:375\n57#3,13:382\n64#3:398\n52#3,5:400\n60#3,7:406\n57#3,13:413\n215#4,2:395\n1#5:397\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n161#1:308\n161#1:309\n161#1:310\n161#1:316\n166#1:337\n166#1:338\n166#1:339\n166#1:345\n169#1:366\n169#1:367\n169#1:368\n169#1:374\n254#1:399\n254#1:405\n161#1:311,5\n161#1:317,7\n161#1:324,13\n166#1:340,5\n166#1:346,7\n166#1:353,13\n169#1:369,5\n169#1:375,7\n169#1:382,13\n254#1:398\n254#1:400,5\n254#1:406,7\n254#1:413,13\n189#1:395,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcoil/fetch/HttpUriFetcher$a;

.field public static final g:Lokhttp3/CacheControl;

.field public static final h:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcoil/request/k;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/fetch/HttpUriFetcher$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lcoil/fetch/HttpUriFetcher$a;

    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 28
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 30
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/k;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/k;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 12
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 14
    return-void
.end method

.method public static final synthetic b(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5e

    .line 40
    if-eq v2, v6, :cond_47

    .line 42
    if-ne v2, v5, :cond_3f

    .line 44
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v1, Lokhttp3/Response;

    .line 48
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcoil/disk/a$c;

    .line 52
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    .line 56
    :try_start_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3c

    .line 59
    goto/16 :goto_186

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto/16 :goto_1a4

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcoil/network/a;

    .line 76
    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v6, Lcoil/disk/a$c;

    .line 80
    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v8, Lcoil/fetch/HttpUriFetcher;

    .line 84
    :try_start_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_5b

    .line 87
    move-object v11, v6

    .line 88
    move-object v6, v2

    .line 89
    move-object v2, v11

    .line 90
    goto/16 :goto_118

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto/16 :goto_1aa

    .line 95
    :cond_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->i()Lcoil/disk/a$c;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_f0

    .line 104
    :try_start_67
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lgj0/j;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Lcoil/disk/a$c;->getMetadata()Lgj0/q0;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v8}, Lgj0/j;->l(Lgj0/q0;)Lgj0/i;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lgj0/i;->d()Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_99

    .line 123
    :cond_7a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v8

    .line 127
    cmp-long v2, v8, v3

    .line 129
    if-nez v2, :cond_99

    .line 131
    new-instance v0, Lcoil/fetch/l;

    .line 133
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 145
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 148
    return-object v0

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object v6, p1

    .line 151
    move-object p1, v0

    .line 152
    goto/16 :goto_1aa

    .line 154
    :cond_99
    :goto_99
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 156
    if-eqz v2, :cond_d4

    .line 158
    new-instance v2, Lcoil/network/a$b;

    .line 160
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    .line 167
    move-result-object v9

    .line 168
    invoke-direct {v2, v8, v9}, Lcoil/network/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 171
    invoke-virtual {v2}, Lcoil/network/a$b;->b()Lcoil/network/a;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcoil/network/a;->b()Lokhttp3/Request;

    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_fd

    .line 181
    invoke-virtual {v2}, Lcoil/network/a;->a()Lcoil/network/CacheResponse;

    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_fd

    .line 187
    new-instance v0, Lcoil/fetch/l;

    .line 189
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v2}, Lcoil/network/a;->a()Lcoil/network/CacheResponse;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v3, v2}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 209
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 212
    return-object v0

    .line 213
    :cond_d4
    new-instance v0, Lcoil/fetch/l;

    .line 215
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_e6

    .line 227
    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    .line 230
    move-result-object v7

    .line 231
    :cond_e6
    invoke-virtual {p0, v2, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 237
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 240
    return-object v0

    .line 241
    :cond_f0
    new-instance v2, Lcoil/network/a$b;

    .line 243
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v2, v8, v7}, Lcoil/network/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 250
    invoke-virtual {v2}, Lcoil/network/a$b;->b()Lcoil/network/a;

    .line 253
    move-result-object v2

    .line 254
    :cond_fd
    invoke-virtual {v2}, Lcoil/network/a;->b()Lokhttp3/Request;

    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 263
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 267
    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 269
    invoke-virtual {p0, v8, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object v6
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_110} :catch_94

    .line 273
    if-ne v6, v1, :cond_113

    .line 275
    return-object v1

    .line 276
    :cond_113
    move-object v8, p0

    .line 277
    move-object v11, v2

    .line 278
    move-object v2, p1

    .line 279
    move-object p1, v6

    .line 280
    move-object v6, v11

    .line 281
    :goto_118
    :try_start_118
    check-cast p1, Lokhttp3/Response;

    .line 283
    invoke-virtual {v8, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 286
    move-result-object v9
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11e} :catch_1a8

    .line 287
    :try_start_11e
    invoke-virtual {v6}, Lcoil/network/a;->b()Lokhttp3/Request;

    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v6}, Lcoil/network/a;->a()Lcoil/network/CacheResponse;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v8, v2, v10, p1, v6}, Lcoil/fetch/HttpUriFetcher;->o(Lcoil/disk/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/a$c;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_14d

    .line 301
    new-instance v0, Lcoil/fetch/l;

    .line 303
    invoke-virtual {v8, v2}, Lcoil/fetch/HttpUriFetcher;->m(Lcoil/disk/a$c;)Lcoil/decode/m;

    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 309
    invoke-virtual {v8, v2}, Lcoil/fetch/HttpUriFetcher;->k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;

    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_143

    .line 315
    invoke-virtual {v4}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    .line 318
    move-result-object v7

    .line 319
    goto :goto_143

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    move-object v1, p1

    .line 322
    move-object p1, v0

    .line 323
    goto :goto_1a4

    .line 324
    :cond_143
    :goto_143
    invoke-virtual {v8, v3, v7}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 330
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 333
    return-object v0

    .line 334
    :cond_14d
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 337
    move-result-wide v6

    .line 338
    cmp-long v3, v6, v3

    .line 340
    if-lez v3, :cond_16d

    .line 342
    new-instance v0, Lcoil/fetch/l;

    .line 344
    invoke-virtual {v8, v9}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/ResponseBody;)Lcoil/decode/m;

    .line 347
    move-result-object v1

    .line 348
    iget-object v3, v8, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 350
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v8, v3, v4}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v8, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/Response;)Lcoil/decode/DataSource;

    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 365
    return-object v0

    .line 366
    :cond_16d
    invoke-static {p1}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 369
    invoke-virtual {v8}, Lcoil/fetch/HttpUriFetcher;->h()Lokhttp3/Request;

    .line 372
    move-result-object v3

    .line 373
    iput-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 375
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 377
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 379
    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 381
    invoke-virtual {v8, v3, v0}, Lcoil/fetch/HttpUriFetcher;->c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    move-result-object v0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_180} :catch_13f

    .line 385
    if-ne v0, v1, :cond_183

    .line 387
    return-object v1

    .line 388
    :cond_183
    move-object v1, p1

    .line 389
    move-object p1, v0

    .line 390
    move-object v0, v8

    .line 391
    :goto_186
    :try_start_186
    check-cast p1, Lokhttp3/Response;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_188} :catch_3c

    .line 393
    :try_start_188
    invoke-virtual {v0, p1}, Lcoil/fetch/HttpUriFetcher;->j(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 396
    move-result-object v1

    .line 397
    new-instance v3, Lcoil/fetch/l;

    .line 399
    invoke-virtual {v0, v1}, Lcoil/fetch/HttpUriFetcher;->n(Lokhttp3/ResponseBody;)Lcoil/decode/m;

    .line 402
    move-result-object v4

    .line 403
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, p1}, Lcoil/fetch/HttpUriFetcher;->l(Lokhttp3/Response;)Lcoil/decode/DataSource;

    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v3, v4, v1, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_1a3} :catch_13f

    .line 420
    return-object v3

    .line 421
    :goto_1a4
    :try_start_1a4
    invoke-static {v1}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 424
    throw p1
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a8} :catch_1a8

    .line 425
    :catch_1a8
    move-exception p1

    .line 426
    move-object v6, v2

    .line 427
    :goto_1aa
    if-eqz v6, :cond_1af

    .line 429
    invoke-static {v6}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 432
    :cond_1af
    throw p1
.end method

.method public final c(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_72

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcoil/util/k;->s()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5d

    .line 59
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 61
    invoke-virtual {p2}, Lcoil/request/k;->k()Lcoil/request/CachePolicy;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_57

    .line 71
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    .line 73
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lokhttp3/Call$Factory;

    .line 79
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 90
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_5d
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    .line 96
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lokhttp3/Call$Factory;

    .line 102
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 108
    invoke-static {p1, v0}, Lcoil/util/b;->a(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    move-object p1, p2

    .line 116
    check-cast p1, Lokhttp3/Response;

    .line 118
    :goto_75
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_92

    .line 124
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 127
    move-result p2

    .line 128
    const/16 v0, 0x130

    .line 130
    if-eq p2, v0, :cond_92

    .line 132
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8c

    .line 138
    invoke-static {p2}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 141
    :cond_8c
    new-instance p2, Lcoil/network/HttpException;

    .line 143
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 146
    throw p2

    .line 147
    :cond_92
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final e()Lgj0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lcoil/disk/a;

    .line 12
    invoke-interface {v0}, Lcoil/disk/a;->a()Lgj0/j;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p2, v0

    .line 10
    :goto_9
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_15

    .line 13
    const-string v2, "text/plain"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_20

    .line 22
    :cond_15
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lcoil/util/k;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    if-eqz p2, :cond_28

    .line 35
    const/16 p1, 0x3b

    .line 37
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0
.end method

.method public final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    sget-object v0, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcoil/network/a$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final h()Lokhttp3/Request;
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 14
    invoke-virtual {v1}, Lcoil/request/k;->j()Lokhttp3/Headers;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 24
    invoke-virtual {v1}, Lcoil/request/k;->o()Lcoil/request/p;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcoil/request/p;->a()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_46

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 70
    goto :goto_27

    .line 71
    :cond_46
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 73
    invoke-virtual {v1}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 83
    invoke-virtual {v2}, Lcoil/request/k;->k()Lcoil/request/CachePolicy;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_64

    .line 93
    if-eqz v1, :cond_64

    .line 95
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    if-eqz v2, :cond_80

    .line 103
    if-nez v1, :cond_80

    .line 105
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 107
    invoke-virtual {v1}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7a

    .line 117
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 119
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    .line 125
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-nez v2, :cond_89

    .line 131
    if-nez v1, :cond_89

    .line 133
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->h:Lokhttp3/CacheControl;

    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final i()Lcoil/disk/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 3
    invoke-virtual {v0}, Lcoil/request/k;->i()Lcoil/request/CachePolicy;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil/disk/a;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcoil/disk/a;->get(Ljava/lang/String;)Lcoil/disk/a$c;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final j(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "response body == null"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final k(Lcoil/disk/a$c;)Lcoil/network/CacheResponse;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lgj0/j;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil/disk/a$c;->getMetadata()Lgj0/q0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lgj0/j;->q(Lgj0/q0;)Lgj0/y0;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_34

    .line 18
    :try_start_11
    new-instance v1, Lcoil/network/CacheResponse;

    .line 20
    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lgj0/f;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    :goto_1e
    move-object p1, v0

    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    if-eqz p1, :cond_2b

    .line 36
    :try_start_23
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    move-object p1, v1

    .line 45
    move-object v1, v0

    .line 46
    :goto_2d
    if-nez p1, :cond_33

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    :cond_33
    throw p1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    return-object v0
.end method

.method public final l(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 12
    :goto_b
    return-object p1
.end method

.method public final m(Lcoil/disk/a$c;)Lcoil/decode/m;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcoil/disk/a$c;->getData()Lgj0/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lgj0/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcoil/decode/n;->c(Lgj0/q0;Lgj0/j;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lokhttp3/ResponseBody;)Lcoil/decode/m;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/k;

    .line 7
    invoke-virtual {v0}, Lcoil/request/k;->g()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcoil/decode/n;->a(Lgj0/f;Landroid/content/Context;)Lcoil/decode/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Lcoil/disk/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/a$c;
    .registers 10

    .line 1
    invoke-virtual {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_d

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-static {p1}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 13
    :cond_c
    return-object v0

    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 16
    invoke-interface {p1}, Lcoil/disk/a$c;->T0()Lcoil/disk/a$b;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcoil/disk/a;

    .line 29
    if-eqz p1, :cond_27

    .line 31
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcoil/disk/a;->b(Ljava/lang/String;)Lcoil/disk/a$b;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    if-nez p1, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_8f

    .line 53
    if-eqz p4, :cond_8f

    .line 55
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lcoil/network/a;->c:Lcoil/network/a$a;

    .line 61
    invoke-virtual {p4}, Lcoil/network/CacheResponse;->d()Lokhttp3/Headers;

    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, Lcoil/network/a$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lgj0/j;

    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Lcoil/disk/a$b;->getMetadata()Lgj0/q0;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1, v2}, Lgj0/j;->p(Lgj0/q0;Z)Lgj0/w0;

    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    .line 96
    move-result-object p4
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_60} :catch_81
    .catchall {:try_start_2b .. :try_end_60} :catchall_7e

    .line 97
    :try_start_60
    new-instance v1, Lcoil/network/CacheResponse;

    .line 99
    invoke-direct {v1, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 102
    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->g(Lgj0/e;)V

    .line 105
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_72

    .line 107
    if-eqz p4, :cond_87

    .line 109
    :try_start_6c
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 112
    goto :goto_87

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_87

    .line 115
    :catchall_72
    move-exception p2

    .line 116
    if-eqz p4, :cond_84

    .line 118
    :try_start_75
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 121
    goto :goto_84

    .line 122
    :catchall_79
    move-exception p4

    .line 123
    :try_start_7a
    invoke-static {p2, p4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_84

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto/16 :goto_111

    .line 130
    :catch_81
    move-exception p2

    .line 131
    goto/16 :goto_10d

    .line 133
    :cond_84
    :goto_84
    move-object v4, v0

    .line 134
    move-object v0, p2

    .line 135
    move-object p2, v4

    .line 136
    :cond_87
    :goto_87
    if-nez v0, :cond_8e

    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_103

    .line 143
    :cond_8e
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lgj0/j;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1}, Lcoil/disk/a$b;->getMetadata()Lgj0/q0;

    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p4, v2}, Lgj0/j;->p(Lgj0/q0;Z)Lgj0/w0;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    .line 159
    move-result-object p2
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_9f} :catch_81
    .catchall {:try_start_7a .. :try_end_9f} :catchall_7e

    .line 160
    :try_start_9f
    new-instance p4, Lcoil/network/CacheResponse;

    .line 162
    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 165
    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->g(Lgj0/e;)V

    .line 168
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_b3

    .line 170
    if-eqz p2, :cond_b1

    .line 172
    :try_start_ab
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    .line 175
    goto :goto_b1

    .line 176
    :catchall_af
    move-exception p2

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    :goto_b1
    move-object p2, v0

    .line 179
    goto :goto_c0

    .line 180
    :catchall_b3
    move-exception p4

    .line 181
    if-eqz p2, :cond_be

    .line 183
    :try_start_b6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_ba

    .line 186
    goto :goto_be

    .line 187
    :catchall_ba
    move-exception p2

    .line 188
    :try_start_bb
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    :cond_be
    :goto_be
    move-object p2, p4

    .line 192
    move-object p4, v0

    .line 193
    :goto_c0
    if-nez p2, :cond_10c

    .line 195
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lgj0/j;

    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1}, Lcoil/disk/a$b;->getData()Lgj0/q0;

    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p2, p4, v2}, Lgj0/j;->p(Lgj0/q0;Z)Lgj0/w0;

    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    .line 213
    move-result-object p2
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d5} :catch_81
    .catchall {:try_start_bb .. :try_end_d5} :catchall_7e

    .line 214
    :try_start_d5
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 217
    move-result-object p4

    .line 218
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    .line 224
    move-result-object p4

    .line 225
    invoke-interface {p4, p2}, Lgj0/f;->c0(Lgj0/w0;)J

    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object p4
    :try_end_e8
    .catchall {:try_start_d5 .. :try_end_e8} :catchall_f0

    .line 233
    if-eqz p2, :cond_fe

    .line 235
    :try_start_ea
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ee

    .line 238
    goto :goto_fe

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    goto :goto_fe

    .line 241
    :catchall_f0
    move-exception p4

    .line 242
    if-eqz p2, :cond_fb

    .line 244
    :try_start_f3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f7

    .line 247
    goto :goto_fb

    .line 248
    :catchall_f7
    move-exception p2

    .line 249
    :try_start_f8
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    :cond_fb
    :goto_fb
    move-object v4, v0

    .line 253
    move-object v0, p4

    .line 254
    move-object p4, v4

    .line 255
    :cond_fe
    :goto_fe
    if-nez v0, :cond_10b

    .line 257
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    :goto_103
    invoke-interface {p1}, Lcoil/disk/a$b;->a()Lcoil/disk/a$c;

    .line 263
    move-result-object p1
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_107} :catch_81
    .catchall {:try_start_f8 .. :try_end_107} :catchall_7e

    .line 264
    invoke-static {p3}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 267
    return-object p1

    .line 268
    :cond_10b
    :try_start_10b
    throw v0

    .line 269
    :cond_10c
    throw p2
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10d} :catch_81
    .catchall {:try_start_10b .. :try_end_10d} :catchall_7e

    .line 270
    :goto_10d
    :try_start_10d
    invoke-static {p1}, Lcoil/util/k;->a(Lcoil/disk/a$b;)V

    .line 273
    throw p2
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_7e

    .line 274
    :goto_111
    invoke-static {p3}, Lcoil/util/k;->d(Ljava/io/Closeable;)V

    .line 277
    throw p1
.end method
