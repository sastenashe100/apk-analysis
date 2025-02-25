# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/b$c$b;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/compose/home/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nBK\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0019\u001a\u0004\b\u000f\u0010\u001aR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0019\u001a\u0004\b\n\u0010\u001a¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/home/b$c$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "a",
        "Lcom/slice/android/rewards/data/models/TextProps;",
        "d",
        "()Lcom/slice/android/rewards/data/models/TextProps;",
        "header",
        "b",
        "f",
        "subHeader",
        "c",
        "description",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;",
        "Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;",
        "e",
        "()Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;",
        "iconDetails",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bgImage",
        "bgColor",
        "<init>",
        "(Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;Ljava/lang/String;Ljava/lang/String;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/rewards/data/models/TextProps;

.field public final b:Lcom/slice/android/rewards/data/models/TextProps;

.field public final c:Lcom/slice/android/rewards/data/models/TextProps;

.field public final d:Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "bgImage"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 11
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->b:Lcom/slice/android/rewards/data/models/TextProps;

    .line 13
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->c:Lcom/slice/android/rewards/data/models/TextProps;

    .line 15
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->d:Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

    .line 17
    iput-object p5, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->e:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->f:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/rewards/data/models/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->c:Lcom/slice/android/rewards/data/models/TextProps;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/rewards/data/models/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->d:Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->a:Lcom/slice/android/rewards/data/models/TextProps;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->b:Lcom/slice/android/rewards/data/models/TextProps;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->b:Lcom/slice/android/rewards/data/models/TextProps;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->c:Lcom/slice/android/rewards/data/models/TextProps;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->c:Lcom/slice/android/rewards/data/models/TextProps;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->d:Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->d:Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->f:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->f:Ljava/lang/String;

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

.method public final f()Lcom/slice/android/rewards/data/models/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->b:Lcom/slice/android/rewards/data/models/TextProps;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->a:Lcom/slice/android/rewards/data/models/TextProps;

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
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TextProps;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->b:Lcom/slice/android/rewards/data/models/TextProps;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/TextProps;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->c:Lcom/slice/android/rewards/data/models/TextProps;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/TextProps;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->d:Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->f:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v1

    .line 71
    :goto_46
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LeaderboardUiSpec(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->a:Lcom/slice/android/rewards/data/models/TextProps;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subHeader="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->b:Lcom/slice/android/rewards/data/models/TextProps;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", description="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->c:Lcom/slice/android/rewards/data/models/TextProps;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", iconDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->d:Lcom/slice/android/rewards/ui/compose/home/b$c$b$a;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bgImage="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", bgColor="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/b$c$b;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
