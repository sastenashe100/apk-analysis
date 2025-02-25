# classes6.dex

.class public final Loq/g;
.super Ljava/lang/Object;
.source "SliceDialerKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0007\u0012\n\b\u0003\u0010 \u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010 \u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u0010\u0010\u0016¨\u0006#"
    }
    d2 = {
        "Loq/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/slice/android/view/dialerView/SliceDialerKeyType;",
        "a",
        "Lcom/slice/android/view/dialerView/SliceDialerKeyType;",
        "e",
        "()Lcom/slice/android/view/dialerView/SliceDialerKeyType;",
        "type",
        "Lcom/slice/android/view/dialerView/SliceDialerKeyAction;",
        "b",
        "Lcom/slice/android/view/dialerView/SliceDialerKeyAction;",
        "()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;",
        "action",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "intKeyValue",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "strKeyValue",
        "Z",
        "f",
        "()Z",
        "isDisabled",
        "iconResId",
        "<init>",
        "(Lcom/slice/android/view/dialerView/SliceDialerKeyType;Lcom/slice/android/view/dialerView/SliceDialerKeyAction;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lcom/slice/android/view/dialerView/SliceDialerKeyType;

.field public final b:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/view/dialerView/SliceDialerKeyType;Lcom/slice/android/view/dialerView/SliceDialerKeyAction;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/g;->a:Lcom/slice/android/view/dialerView/SliceDialerKeyType;

    iput-object p2, p0, Loq/g;->b:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    iput-object p3, p0, Loq/g;->c:Ljava/lang/Integer;

    iput-object p4, p0, Loq/g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Loq/g;->e:Z

    iput-object p6, p0, Loq/g;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/view/dialerView/SliceDialerKeyType;Lcom/slice/android/view/dialerView/SliceDialerKeyAction;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    move v7, v0

    goto :goto_17

    :cond_16
    move v7, p5

    :goto_17
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1d

    move-object v8, v1

    goto :goto_1e

    :cond_1d
    move-object v8, p6

    :goto_1e
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Loq/g;-><init>(Lcom/slice/android/view/dialerView/SliceDialerKeyType;Lcom/slice/android/view/dialerView/SliceDialerKeyAction;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/view/dialerView/SliceDialerKeyAction;
    .registers 2

    .line 1
    iget-object v0, p0, Loq/g;->b:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Loq/g;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Loq/g;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loq/g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/view/dialerView/SliceDialerKeyType;
    .registers 2

    .line 1
    iget-object v0, p0, Loq/g;->a:Lcom/slice/android/view/dialerView/SliceDialerKeyType;

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
    instance-of v1, p1, Loq/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Loq/g;

    .line 13
    iget-object v1, p0, Loq/g;->a:Lcom/slice/android/view/dialerView/SliceDialerKeyType;

    .line 15
    iget-object v3, p1, Loq/g;->a:Lcom/slice/android/view/dialerView/SliceDialerKeyType;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Loq/g;->b:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 22
    iget-object v3, p1, Loq/g;->b:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Loq/g;->c:Ljava/lang/Integer;

    .line 29
    iget-object v3, p1, Loq/g;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Loq/g;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Loq/g;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Loq/g;->e:Z

    .line 51
    iget-boolean v3, p1, Loq/g;->e:Z

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Loq/g;->f:Ljava/lang/Integer;

    .line 58
    iget-object p1, p1, Loq/g;->f:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq/g;->e:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Loq/g;->a:Lcom/slice/android/view/dialerView/SliceDialerKeyType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Loq/g;->b:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Loq/g;->c:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Loq/g;->d:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Loq/g;->e:Z

    .line 47
    if-eqz v1, :cond_31

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_31
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Loq/g;->f:Ljava/lang/Integer;

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SliceDialerKey(type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Loq/g;->a:Lcom/slice/android/view/dialerView/SliceDialerKeyType;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", action="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Loq/g;->b:Lcom/slice/android/view/dialerView/SliceDialerKeyAction;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", intKeyValue="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Loq/g;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", strKeyValue="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Loq/g;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isDisabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Loq/g;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", iconResId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Loq/g;->f:Ljava/lang/Integer;

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
