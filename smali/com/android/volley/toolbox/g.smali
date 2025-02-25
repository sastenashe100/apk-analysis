# classes3.dex

.class public final Lcom/android/volley/toolbox/g;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final mContent:Ljava/io/InputStream;

.field private final mContentBytes:[B

.field private final mContentLength:I

.field private final mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/toolbox/g;->mStatusCode:I

    iput-object p2, p0, Lcom/android/volley/toolbox/g;->mHeaders:Ljava/util/List;

    iput p3, p0, Lcom/android/volley/toolbox/g;->mContentLength:I

    iput-object p4, p0, Lcom/android/volley/toolbox/g;->mContent:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/toolbox/g;->mContentBytes:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;[B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/toolbox/g;->mStatusCode:I

    iput-object p2, p0, Lcom/android/volley/toolbox/g;->mHeaders:Ljava/util/List;

    .line 4
    array-length p1, p3

    iput p1, p0, Lcom/android/volley/toolbox/g;->mContentLength:I

    iput-object p3, p0, Lcom/android/volley/toolbox/g;->mContentBytes:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/toolbox/g;->mContent:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->mContent:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->mContentBytes:[B

    .line 8
    if-eqz v0, :cond_11

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    iget-object v1, p0, Lcom/android/volley/toolbox/g;->mContentBytes:[B

    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getContentBytes()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->mContentBytes:[B

    .line 3
    return-object v0
.end method

.method public final getContentLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/g;->mContentLength:I

    .line 3
    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->mHeaders:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/g;->mStatusCode:I

    .line 3
    return v0
.end method
