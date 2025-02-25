# classes3.dex

.class public final Lcom/clevertap/android/sdk/network/DownloadedBitmap;
.super Ljava/lang/Object;
.source "DownloadedBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001fB-\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001a\u001a\u0004\b\u000f\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "b",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "d",
        "()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "status",
        "",
        "c",
        "J",
        "()J",
        "downloadTime",
        "",
        "[B",
        "()[B",
        "bytes",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V",
        "Status",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V
    .registers 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    iput-wide p3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c:J

    iput-object p5, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d:[B

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.clevertap.android.sdk.network.DownloadedBitmap"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    .line 32
    iget-object v3, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 43
    iget-object v3, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-wide v3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c:J

    .line 50
    iget-wide v5, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c:J

    .line 52
    cmp-long v1, v3, v5

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d:[B

    .line 59
    iget-object p1, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d:[B

    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d:[B

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DownloadedBitmap(bitmap="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", status="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", downloadTime="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bytes="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
