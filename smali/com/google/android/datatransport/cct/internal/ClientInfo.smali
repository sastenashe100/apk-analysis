# classes.dex

.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$a;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lga/a;
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method
