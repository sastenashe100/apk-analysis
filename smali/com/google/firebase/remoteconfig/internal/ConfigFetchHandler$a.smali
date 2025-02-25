# classes.dex

.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Lcom/google/firebase/remoteconfig/internal/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->a:Ljava/util/Date;

    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljava/util/Date;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:I

    .line 3
    return v0
.end method
