# classes3.dex

.class public Lcom/android/volley/ClientError;
.super Lcom/android/volley/ServerError;
.source "ClientError.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/android/volley/ServerError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/h;)V

    return-void
.end method
