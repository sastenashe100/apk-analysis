# classes.dex

.class public Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
.super Ljava/lang/Exception;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/util/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceUnavailableException"
.end annotation


# instance fields
.field private final mRetryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iput p1, p0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->mRetryAfter:I

    .line 12
    return-void
.end method


# virtual methods
.method public getRetryAfter()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->mRetryAfter:I

    .line 3
    return v0
.end method
