# classes.dex

.class public final Lha/d;
.super Lha/p;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lha/p;-><init>()V

    iput-object p1, p0, Lha/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lha/d;->b:[B

    iput-object p3, p0, Lha/d;->c:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lha/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lha/d;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lha/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lha/d;->b:[B

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Lha/d;->c:Lcom/google/android/datatransport/Priority;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lha/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 10
    check-cast p1, Lha/p;

    .line 12
    iget-object v1, p0, Lha/d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 24
    iget-object v1, p0, Lha/d;->b:[B

    .line 26
    instance-of v3, p1, Lha/d;

    .line 28
    if-eqz v3, :cond_23

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lha/d;

    .line 33
    iget-object v3, v3, Lha/d;->b:[B

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Lha/p;->c()[B

    .line 39
    move-result-object v3

    .line 40
    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    iget-object v1, p0, Lha/d;->c:Lcom/google/android/datatransport/Priority;

    .line 48
    invoke-virtual {p1}, Lha/p;->d()Lcom/google/android/datatransport/Priority;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    :goto_3b
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lha/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lha/d;->b:[B

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lha/d;->c:Lcom/google/android/datatransport/Priority;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
