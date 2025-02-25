# classes.dex

.class public final Lav/g;
.super Ljava/lang/Object;
.source "AuthConfigResponse.kt"

# interfaces
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u000b\u0010\u001eR\u001c\u0010#\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010!\u001a\u0004\b\u0011\u0010\"R\u001c\u0010\'\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010%\u001a\u0004\b\u001c\u0010&¨\u0006("
    }
    d2 = {
        "Lav/g;",
        "Lu20/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lav/j0;",
        "a",
        "Lav/j0;",
        "f",
        "()Lav/j0;",
        "simBindingData",
        "Lav/z;",
        "b",
        "Lav/z;",
        "c",
        "()Lav/z;",
        "permissionsScreenData",
        "Lav/e0;",
        "Lav/e0;",
        "e",
        "()Lav/e0;",
        "profileImageConfig",
        "Lav/l;",
        "d",
        "Lav/l;",
        "()Lav/l;",
        "consentScreenData",
        "Lav/p;",
        "Lav/p;",
        "()Lav/p;",
        "getStartedScreenData",
        "Lav/a0;",
        "Lav/a0;",
        "()Lav/a0;",
        "phoneVerificationConfig",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lav/j0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simBindingData"
    .end annotation
.end field

.field private final b:Lav/z;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionScreenData"
    .end annotation
.end field

.field private final c:Lav/e0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageConfig"
    .end annotation
.end field

.field private final d:Lav/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consentScreenData"
    .end annotation
.end field

.field private final e:Lav/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getStartedScreenData"
    .end annotation
.end field

.field private final f:Lav/a0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneVerificationData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lav/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lav/g;->d:Lav/l;

    .line 3
    return-object v0
.end method

.method public final b()Lav/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lav/g;->e:Lav/p;

    .line 3
    return-object v0
.end method

.method public final c()Lav/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lav/g;->b:Lav/z;

    .line 3
    return-object v0
.end method

.method public final d()Lav/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lav/g;->f:Lav/a0;

    .line 3
    return-object v0
.end method

.method public final e()Lav/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lav/g;->c:Lav/e0;

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
    instance-of v1, p1, Lav/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lav/g;

    .line 13
    iget-object v1, p0, Lav/g;->a:Lav/j0;

    .line 15
    iget-object v3, p1, Lav/g;->a:Lav/j0;

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
    iget-object v1, p0, Lav/g;->b:Lav/z;

    .line 26
    iget-object v3, p1, Lav/g;->b:Lav/z;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lav/g;->c:Lav/e0;

    .line 37
    iget-object v3, p1, Lav/g;->c:Lav/e0;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lav/g;->d:Lav/l;

    .line 48
    iget-object v3, p1, Lav/g;->d:Lav/l;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lav/g;->e:Lav/p;

    .line 59
    iget-object v3, p1, Lav/g;->e:Lav/p;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lav/g;->f:Lav/a0;

    .line 70
    iget-object p1, p1, Lav/g;->f:Lav/a0;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Lav/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lav/g;->a:Lav/j0;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lav/g;->a:Lav/j0;

    .line 3
    invoke-virtual {v0}, Lav/j0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lav/g;->b:Lav/z;

    .line 11
    invoke-virtual {v1}, Lav/z;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lav/g;->c:Lav/e0;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lav/e0;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lav/g;->d:Lav/l;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lav/l;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lav/g;->e:Lav/p;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Lav/p;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lav/g;->f:Lav/a0;

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1}, Lav/a0;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_42
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AuthConfigResponse(simBindingData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lav/g;->a:Lav/j0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", permissionsScreenData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lav/g;->b:Lav/z;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", profileImageConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lav/g;->c:Lav/e0;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", consentScreenData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lav/g;->d:Lav/l;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", getStartedScreenData="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lav/g;->e:Lav/p;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", phoneVerificationConfig="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lav/g;->f:Lav/a0;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
