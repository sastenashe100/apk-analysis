# classes6.dex

.class public final Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;
.super Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;
.source "PersonalUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0015\u0010\rR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0012R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001b\u001a\u0004\b\u0017\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u0014\u0010\r¨\u0006\""
    }
    d2 = {
        "Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;",
        "Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "showFTUE",
        "b",
        "shouldShowProfilePic",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "profileImageUrl",
        "d",
        "f",
        "isProfileAvatar",
        "e",
        "getShareText",
        "shareText",
        "Lcom/slice/profile/ui/avatar/AvatarScreenSource;",
        "Lcom/slice/profile/ui/avatar/AvatarScreenSource;",
        "()Lcom/slice/profile/ui/avatar/AvatarScreenSource;",
        "source",
        "g",
        "showUploadCta",
        "<init>",
        "(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V",
        "profile_gplay"
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

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V
    .registers 9

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->a:Z

    iput-boolean p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->b:Z

    iput-object p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->d:Z

    iput-object p5, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    iput-boolean p7, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v8, v0

    goto :goto_9

    :cond_7
    move/from16 v8, p7

    :goto_9
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Lcom/slice/profile/ui/avatar/AvatarScreenSource;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->b:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->a:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->g:Z

    .line 3
    return v0
.end method

.method public final e()Lcom/slice/profile/ui/avatar/AvatarScreenSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

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
    instance-of v1, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;

    .line 13
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->b:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->d:Z

    .line 40
    iget-boolean v3, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->d:Z

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->e:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 58
    iget-object v3, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 60
    if-eq v1, v3, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->g:Z

    .line 65
    iget-boolean p1, p1, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->g:Z

    .line 67
    if-eq v1, p1, :cond_45

    .line 69
    return v2

    .line 70
    :cond_45
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->d:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->a:Z

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
    iget-boolean v2, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->b:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    move v2, v1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->c:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_17

    .line 22
    move v2, v3

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    :goto_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v2, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->d:Z

    .line 33
    if-eqz v2, :cond_23

    .line 35
    move v2, v1

    .line 36
    :cond_23
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->e:Ljava/lang/String;

    .line 41
    if-nez v2, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_2f
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-boolean v2, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->g:Z

    .line 62
    if-eqz v2, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v2

    .line 66
    :goto_41
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NavigateToAvatarFlow(showFTUE="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", shouldShowProfilePic="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", profileImageUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isProfileAvatar="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", shareText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", source="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->f:Lcom/slice/profile/ui/avatar/AvatarScreenSource;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", showUploadCta="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalNavSideEffect$b;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
