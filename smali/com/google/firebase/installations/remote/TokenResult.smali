# classes.dex

.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$a;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/remote/TokenResult$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/b$b;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/b$b;->d(J)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
