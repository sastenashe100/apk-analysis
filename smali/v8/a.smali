# classes3.dex

.class public final Lv8/a;
.super Ljava/lang/Object;
.source "BitmapDownloadRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b&\b\u0086\b\u0018\u00002\u00020\u0001BI\b\u0007\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0004\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010*\u001a\u00020\n\u0012\b\b\u0002\u00100\u001a\u00020\r¢\u0006\u0004\b1\u00102J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u000b\u001a\u00020\nHÆ\u0003J\t\u0010\f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0019\u0010 \u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010$\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\"\u0010*\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\"\u00100\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00063"
    }
    d2 = {
        "Lv8/a;",
        "",
        "",
        "a",
        "",
        "b",
        "Landroid/content/Context;",
        "c",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "d",
        "",
        "e",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "bitmapPath",
        "Z",
        "getFallbackToAppIcon",
        "()Z",
        "setFallbackToAppIcon",
        "(Z)V",
        "fallbackToAppIcon",
        "Landroid/content/Context;",
        "g",
        "()Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "getInstanceConfig",
        "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "instanceConfig",
        "J",
        "getDownloadTimeLimitInMillis",
        "()J",
        "setDownloadTimeLimitInMillis",
        "(J)V",
        "downloadTimeLimitInMillis",
        "I",
        "h",
        "()I",
        "setDownloadSizeLimitInBytes",
        "(I)V",
        "downloadSizeLimitInBytes",
        "<init>",
        "(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V",
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
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)V
    .registers 17
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v9}, Lv8/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V
    .registers 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lv8/a;->b:Z

    iput-object p3, p0, Lv8/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lv8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-wide p5, p0, Lv8/a;->e:J

    iput p7, p0, Lv8/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move v0, p2

    :goto_7
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_f

    :cond_e
    move-object v1, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, p4

    :goto_15
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_1c

    const-wide/16 v3, -0x1

    goto :goto_1d

    :cond_1c
    move-wide v3, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_23

    const/4 v5, -0x1

    goto :goto_24

    :cond_23
    move v5, p7

    :goto_24
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v1

    move-object p6, v2

    move-wide p7, v3

    move p9, v5

    .line 3
    invoke-direct/range {p2 .. p9}, Lv8/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv8/a;->b:Z

    .line 3
    return v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/a;->c:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv8/a;->e:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lv8/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lv8/a;

    .line 13
    iget-object v1, p0, Lv8/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lv8/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lv8/a;->b:Z

    .line 26
    iget-boolean v3, p1, Lv8/a;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lv8/a;->c:Landroid/content/Context;

    .line 33
    iget-object v3, p1, Lv8/a;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lv8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    iget-object v3, p1, Lv8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-wide v3, p0, Lv8/a;->e:J

    .line 55
    iget-wide v5, p1, Lv8/a;->e:J

    .line 57
    cmp-long v1, v3, v5

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lv8/a;->f:I

    .line 64
    iget p1, p1, Lv8/a;->f:I

    .line 66
    if-eq v1, p1, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/a;->c:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lv8/a;->f:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lv8/a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v2, p0, Lv8/a;->b:Z

    .line 16
    if-eqz v2, :cond_12

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_12
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Lv8/a;->c:Landroid/content/Context;

    .line 24
    if-nez v2, :cond_1b

    .line 26
    move v2, v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lv8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-wide v1, p0, Lv8/a;->e:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lv8/a;->f:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv8/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BitmapDownloadRequest(bitmapPath="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lv8/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fallbackToAppIcon="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lv8/a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", context="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lv8/a;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", instanceConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lv8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", downloadTimeLimitInMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lv8/a;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", downloadSizeLimitInBytes="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lv8/a;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
