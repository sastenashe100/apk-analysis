# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/SelfieDetails;
.super Ljava/lang/Object;
.source "SelfieCaptureResultClass.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020%\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010)¢\u0006\u0004\b-\u0010.J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0014\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u0010\u0010\u0018R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0016\u001a\u0004\b!\u0010\u0018R\u0017\u0010$\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u0017\u0010(\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b!\u0010&\u001a\u0004\b\u0015\u0010\'R\u0019\u0010,\u001a\u0004\u0018\u00010)8\u0006¢\u0006\f\n\u0004\b\u0017\u0010*\u001a\u0004\b \u0010+¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/SelfieDetails;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Z",
        "c",
        "()Z",
        "live",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "toBeReviewed",
        "",
        "Ljava/lang/Double;",
        "d",
        "()Ljava/lang/Double;",
        "liveNessScore",
        "dmsId",
        "e",
        "g",
        "source",
        "f",
        "message",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "imageUri",
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        "()Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        "livelinessMetaData",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)V",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/selfie/model/SelfieDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/model/SelfieDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/selfie/model/SelfieDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/selfie/model/SelfieDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)V
    .registers 10

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->a:Z

    iput-object p2, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->c:Ljava/lang/Double;

    iput-object p4, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->g:Landroid/net/Uri;

    iput-object p8, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_b

    :cond_9
    move-object/from16 v9, p8

    :goto_b
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/selfie/model/SelfieDetails;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->a:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->c:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->c:Ljava/lang/Double;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->c:Ljava/lang/Double;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->g:Landroid/net/Uri;

    .line 77
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->g:Landroid/net/Uri;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 88
    iget-object p1, p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->b:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->c:Ljava/lang/Double;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->d:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_28

    .line 39
    move v1, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->e:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_35

    .line 52
    move v1, v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_39
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->g:Landroid/net/Uri;

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 81
    if-nez v1, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :goto_57
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelfieDetails(live="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", toBeReviewed="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", liveNessScore="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->c:Ljava/lang/Double;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dmsId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", source="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", message="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", imageUri="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->g:Landroid/net/Uri;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", livelinessMetaData="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->c:Ljava/lang/Double;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->g:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/SelfieDetails;->h:Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    :goto_45
    return-void
.end method
