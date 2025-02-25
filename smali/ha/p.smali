# classes.dex

.class public abstract Lha/p;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lha/p$a;
    .registers 2

    .line 1
    new-instance v0, Lha/d$b;

    .line 3
    invoke-direct {v0}, Lha/d$b;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 8
    invoke-virtual {v0, v1}, Lha/d$b;->d(Lcom/google/android/datatransport/Priority;)Lha/p$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lcom/google/android/datatransport/Priority;
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha/p;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public f(Lcom/google/android/datatransport/Priority;)Lha/p;
    .registers 4

    .line 1
    invoke-static {}, Lha/p;->a()Lha/p$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lha/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lha/p$a;->b(Ljava/lang/String;)Lha/p$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lha/p$a;->d(Lcom/google/android/datatransport/Priority;)Lha/p$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lha/p;->c()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lha/p$a;->c([B)Lha/p$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lha/p$a;->a()Lha/p;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lha/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    invoke-virtual {p0}, Lha/p;->c()[B

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_1b

    .line 25
    const-string v1, ""

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lha/p;->c()[B

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    aput-object v1, v0, v2

    .line 38
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
