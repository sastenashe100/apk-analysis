# classes6.dex

.class public final Lcom/sliceit/android/actioncenter/data/ProfileDotData;
.super Ljava/lang/Object;
.source "ProfileDotResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J6\u0010\u001a\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\bHÖ\u0001R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/actioncenter/data/ProfileDotData;",
        "Ljava/io/Serializable;",
        "profileDot",
        "",
        "retryAfter",
        "",
        "cardTypes",
        "",
        "",
        "(ZLjava/lang/Long;Ljava/util/List;)V",
        "getCardTypes",
        "()Ljava/util/List;",
        "setCardTypes",
        "(Ljava/util/List;)V",
        "getProfileDot",
        "()Z",
        "setProfileDot",
        "(Z)V",
        "getRetryAfter",
        "()Ljava/lang/Long;",
        "setRetryAfter",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Long;Ljava/util/List;)Lcom/sliceit/android/actioncenter/data/ProfileDotData;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "action-center_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileDot:Z

.field private retryAfter:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/util/List;)V
    .registers 4
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dot"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "retryAfter"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/actioncenter/data/ProfileDotData;ZLjava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/actioncenter/data/ProfileDotData;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->copy(ZLjava/lang/Long;Ljava/util/List;)Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;Ljava/util/List;)Lcom/sliceit/android/actioncenter/data/ProfileDotData;
    .registers 5
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dot"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "retryAfter"
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cardTypes"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sliceit/android/actioncenter/data/ProfileDotData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/actioncenter/data/ProfileDotData;-><init>(ZLjava/lang/Long;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/actioncenter/data/ProfileDotData;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getCardTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getProfileDot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 3
    return v0
.end method

.method public final getRetryAfter()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final setCardTypes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setProfileDot(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 3
    return-void
.end method

.method public final setRetryAfter(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProfileDotData(profileDot="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->profileDot:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", retryAfter="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->retryAfter:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cardTypes="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/actioncenter/data/ProfileDotData;->cardTypes:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
