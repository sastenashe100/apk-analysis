# classes3.dex

.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final networkResponse:Lcom/android/volley/h;

.field private networkTimeMs:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/h;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    return-void
.end method


# virtual methods
.method public getNetworkTimeMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/android/volley/VolleyError;->networkTimeMs:J

    .line 3
    return-wide v0
.end method

.method public setNetworkTimeMs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/android/volley/VolleyError;->networkTimeMs:J

    .line 3
    return-void
.end method
