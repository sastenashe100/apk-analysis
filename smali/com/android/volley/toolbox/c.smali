# classes3.dex

.class public Lcom/android/volley/toolbox/c;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/android/volley/f;


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x1000


# instance fields
.field private final mBaseHttpStack:Lcom/android/volley/toolbox/b;

.field protected final mHttpStack:Lcom/android/volley/toolbox/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final mPool:Lcom/android/volley/toolbox/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/b;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/b;Lcom/android/volley/toolbox/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/b;Lcom/android/volley/toolbox/d;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/c;->mBaseHttpStack:Lcom/android/volley/toolbox/b;

    iput-object p1, p0, Lcom/android/volley/toolbox/c;->mHttpStack:Lcom/android/volley/toolbox/h;

    iput-object p2, p0, Lcom/android/volley/toolbox/c;->mPool:Lcom/android/volley/toolbox/d;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/h;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/c;->mHttpStack:Lcom/android/volley/toolbox/h;

    .line 3
    new-instance v0, Lcom/android/volley/toolbox/a;

    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/h;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/c;->mBaseHttpStack:Lcom/android/volley/toolbox/b;

    iput-object p2, p0, Lcom/android/volley/toolbox/c;->mPool:Lcom/android/volley/toolbox/d;

    return-void
.end method

.method public static convertHeaders([Lcom/android/volley/e;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/volley/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1d

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Lcom/android/volley/e;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    aget-object v3, p0, v1

    .line 20
    invoke-virtual {v3}, Lcom/android/volley/e;->getValue()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public performRequest(Lcom/android/volley/Request;)Lcom/android/volley/h;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v9

    .line 9
    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/a$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/volley/toolbox/f;->getCacheHeaders(Lcom/android/volley/a$a;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lcom/android/volley/toolbox/c;->mBaseHttpStack:Lcom/android/volley/toolbox/b;

    .line 23
    invoke-virtual {v3, v8, v0}, Lcom/android/volley/toolbox/b;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/g;

    .line 26
    move-result-object v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1a} :catch_70

    .line 27
    :try_start_1a
    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->getStatusCode()I

    .line 30
    move-result v12

    .line 31
    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->getHeaders()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x130

    .line 37
    if-ne v12, v4, :cond_35

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v9

    .line 44
    invoke-static {v8, v4, v5, v0}, Lcom/android/volley/toolbox/j;->getNotModifiedNetworkResponse(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/h;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object v7, v2

    .line 51
    move-object v6, v3

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_74

    .line 54
    :cond_35
    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->getContent()Ljava/io/InputStream;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_46

    .line 60
    invoke-virtual {v3}, Lcom/android/volley/toolbox/g;->getContentLength()I

    .line 63
    move-result v5

    .line 64
    iget-object v6, v1, Lcom/android/volley/toolbox/c;->mPool:Lcom/android/volley/toolbox/d;

    .line 66
    invoke-static {v4, v5, v6}, Lcom/android/volley/toolbox/j;->inputStreamToBytes(Ljava/io/InputStream;ILcom/android/volley/toolbox/d;)[B

    .line 69
    move-result-object v2

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    new-array v2, v4, [B

    .line 74
    :goto_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v9

    .line 79
    invoke-static {v4, v5, v8, v2, v12}, Lcom/android/volley/toolbox/j;->logSlowRequests(JLcom/android/volley/Request;[BI)V

    .line 82
    const/16 v4, 0xc8

    .line 84
    if-lt v12, v4, :cond_6a

    .line 86
    const/16 v4, 0x12b

    .line 88
    if-gt v12, v4, :cond_6a

    .line 90
    new-instance v4, Lcom/android/volley/h;

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v5

    .line 97
    sub-long v15, v5, v9

    .line 99
    move-object v11, v4

    .line 100
    move-object v13, v2

    .line 101
    move-object/from16 v17, v0

    .line 103
    invoke-direct/range {v11 .. v17}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    .line 106
    return-object v4

    .line 107
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 109
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 112
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_70} :catch_30

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v6

    .line 117
    :goto_74
    move-object/from16 v2, p1

    .line 119
    move-wide v4, v9

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/android/volley/toolbox/j;->shouldRetryException(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/g;[B)Lcom/android/volley/toolbox/j$b;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Lcom/android/volley/toolbox/j;->attemptRetryOnException(Lcom/android/volley/Request;Lcom/android/volley/toolbox/j$b;)V

    .line 127
    goto :goto_8
.end method
