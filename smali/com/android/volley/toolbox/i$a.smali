# classes3.dex

.class public Lcom/android/volley/toolbox/i$a;
.super Ljava/io/FilterInputStream;
.source "HurlStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final mConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/android/volley/toolbox/i;->access$000(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    iput-object p1, p0, Lcom/android/volley/toolbox/i$a;->mConnection:Ljava/net/HttpURLConnection;

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/i$a;->mConnection:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    return-void
.end method
