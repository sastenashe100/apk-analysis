# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;
.super Ljava/lang/Object;
.source "AppSettingsViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010¨\u0006\u0016"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;",
        "",
        "",
        "isChecked",
        "isShowSnackbar",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "c",
        "()Z",
        "setChecked",
        "(Z)V",
        "b",
        "d",
        "setShowSnackbar",
        "<init>",
        "(ZZ)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d$a;

.field public static final d:I


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->c:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a:Z

    .line 6
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic b(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;ZZILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a(ZZ)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 3
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;-><init>(ZZ)V

    .line 6
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b:Z

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
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    .line 13
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a:Z

    .line 15
    iget-boolean v3, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b:Z

    .line 22
    iget-boolean p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b:Z

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a:Z

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
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b:Z

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppSettingUiModel(isChecked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isShowSnackbar="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
