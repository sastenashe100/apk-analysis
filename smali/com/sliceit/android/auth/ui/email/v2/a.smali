# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/v2/a;
.super Ljava/lang/Object;
.source "EnterEmailUiSpecV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ<\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u000b\u001a\u00020\u0005HÖ\u0001J\t\u0010\f\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0018\u001a\u0004\b\u0014\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/v2/a;",
        "",
        "",
        "isEnabled",
        "isLoading",
        "",
        "text",
        "",
        "icon",
        "a",
        "(ZZLjava/lang/String;Ljava/lang/Integer;)Lcom/sliceit/android/auth/ui/email/v2/a;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "e",
        "()Z",
        "b",
        "f",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/Integer;)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/email/v2/a;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->a:Z

    iput-boolean p2, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->b:Z

    iput-object p3, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 3
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/email/v2/a;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/auth/ui/email/v2/a;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/email/v2/a;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->c:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->d:Ljava/lang/Integer;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/email/v2/a;->a(ZZLjava/lang/String;Ljava/lang/Integer;)Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/Integer;)Lcom/sliceit/android/auth/ui/email/v2/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/email/v2/a;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->a:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/ui/email/v2/a;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/auth/ui/email/v2/a;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->b:Z

    .line 22
    iget-boolean v3, p1, Lcom/sliceit/android/auth/ui/email/v2/a;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/email/v2/a;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->d:Ljava/lang/Integer;

    .line 40
    iget-object p1, p1, Lcom/sliceit/android/auth/ui/email/v2/a;->d:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->b:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->b:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->c:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->d:Ljava/lang/Integer;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cta(isEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isLoading="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", text="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", icon="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/a;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
