# classes8.dex

.class public final Lindwin/c3/shareapp/k$a;
.super Ljava/lang/Object;
.source "NavHelloDirections.kt"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0012\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00048\u0016X\u0096D¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lindwin/c3/shareapp/k$a;",
        "Landroidx/navigation/s;",
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
        "getPennyDrop",
        "()Z",
        "pennyDrop",
        "b",
        "isSkipMitcFlow",
        "c",
        "isSkipCongratulationScreen",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
        "d",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
        "getNextScreenData",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;",
        "nextScreenData",
        "e",
        "I",
        "getActionId",
        "()I",
        "actionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "arguments",
        "<init>",
        "(ZZZLindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;)V",
        "slice-15.2.0-850_gplay"
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

.field public final c:Z

.field public final d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

.field public final e:I


# direct methods
.method public constructor <init>(ZZZLindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lindwin/c3/shareapp/k$a;->a:Z

    .line 6
    iput-boolean p2, p0, Lindwin/c3/shareapp/k$a;->b:Z

    .line 8
    iput-boolean p3, p0, Lindwin/c3/shareapp/k$a;->c:Z

    .line 10
    iput-object p4, p0, Lindwin/c3/shareapp/k$a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 12
    const p1, 0x7f0b00fd

    .line 15
    iput p1, p0, Lindwin/c3/shareapp/k$a;->e:I

    .line 17
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lindwin/c3/shareapp/k$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/k$a;

    .line 13
    iget-boolean v1, p0, Lindwin/c3/shareapp/k$a;->a:Z

    .line 15
    iget-boolean v3, p1, Lindwin/c3/shareapp/k$a;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lindwin/c3/shareapp/k$a;->b:Z

    .line 22
    iget-boolean v3, p1, Lindwin/c3/shareapp/k$a;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lindwin/c3/shareapp/k$a;->c:Z

    .line 29
    iget-boolean v3, p1, Lindwin/c3/shareapp/k$a;->c:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lindwin/c3/shareapp/k$a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 36
    iget-object p1, p1, Lindwin/c3/shareapp/k$a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/k$a;->e:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "pennyDrop"

    .line 8
    iget-boolean v2, p0, Lindwin/c3/shareapp/k$a;->a:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "isSkipMitcFlow"

    .line 15
    iget-boolean v2, p0, Lindwin/c3/shareapp/k$a;->b:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "isSkipCongratulationScreen"

    .line 22
    iget-boolean v2, p0, Lindwin/c3/shareapp/k$a;->c:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-class v1, Landroid/os/Parcelable;

    .line 29
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v1

    .line 35
    const-string v3, "nextScreenData"

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v1, p0, Lindwin/c3/shareapp/k$a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    const-class v1, Ljava/io/Serializable;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget-object v1, p0, Lindwin/c3/shareapp/k$a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 55
    check-cast v1, Ljava/io/Serializable;

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/k$a;->a:Z

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
    iget-boolean v2, p0, Lindwin/c3/shareapp/k$a;->b:Z

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
    iget-boolean v2, p0, Lindwin/c3/shareapp/k$a;->c:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lindwin/c3/shareapp/k$a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 28
    if-nez v1, :cond_1f

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionGlobalApplicationApprovedStartFragment(pennyDrop="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lindwin/c3/shareapp/k$a;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isSkipMitcFlow="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lindwin/c3/shareapp/k$a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isSkipCongratulationScreen="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lindwin/c3/shareapp/k$a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", nextScreenData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/k$a;->d:Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

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
