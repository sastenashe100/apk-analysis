# classes.dex

.class public final Lha/d$b;
.super Lha/p$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lha/p$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lha/p;
    .registers 6

    .line 1
    iget-object v0, p0, Lha/d$b;->a:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " backendName"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lha/d$b;->c:Lcom/google/android/datatransport/Priority;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " priority"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    new-instance v0, Lha/d;

    .line 53
    iget-object v1, p0, Lha/d$b;->a:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lha/d$b;->b:[B

    .line 57
    iget-object v3, p0, Lha/d$b;->c:Lcom/google/android/datatransport/Priority;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lha/d;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lha/d$a;)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Missing required properties:"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public b(Ljava/lang/String;)Lha/p$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lha/d$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null backendName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c([B)Lha/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lha/d$b;->b:[B

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/Priority;)Lha/p$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lha/d$b;->c:Lcom/google/android/datatransport/Priority;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null priority"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
