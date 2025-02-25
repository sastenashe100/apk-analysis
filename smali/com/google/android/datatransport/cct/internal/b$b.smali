# classes.dex

.class public final Lcom/google/android/datatransport/cct/internal/b$b;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public b:Lga/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lga/a;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lga/a;Lcom/google/android/datatransport/cct/internal/b$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lga/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lga/a;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    return-object p0
.end method
