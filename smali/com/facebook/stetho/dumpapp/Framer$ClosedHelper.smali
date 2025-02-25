# classes3.dex

.class Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;
.super Ljava/lang/Object;
.source "Framer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedHelper"
.end annotation


# instance fields
.field private volatile mClosed:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->mClosed:Z

    .line 4
    return-void
.end method

.method public throwIfClosed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->mClosed:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "Stream is closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
