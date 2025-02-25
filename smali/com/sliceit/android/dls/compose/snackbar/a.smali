# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/snackbar/a;
.super Lcom/sliceit/android/dls/compose/snackbar/b;
.source "SnackBarModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u000b\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/snackbar/a;",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/compose/core/f;",
        "b",
        "Lcom/sliceit/android/dls/compose/core/f;",
        "c",
        "()Lcom/sliceit/android/dls/compose/core/f;",
        "icon",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "a",
        "()Lcom/sliceit/android/dls/compose/core/g;",
        "message",
        "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "d",
        "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "()Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "style",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:Lcom/sliceit/android/dls/compose/core/f;

.field public final c:Lcom/sliceit/android/dls/compose/core/g;

.field public final d:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V
    .registers 5

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/compose/snackbar/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->b:Lcom/sliceit/android/dls/compose/core/f;

    iput-object p2, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->c:Lcom/sliceit/android/dls/compose/core/g;

    iput-object p3, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->d:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/snackbar/a;-><init>(Lcom/sliceit/android/dls/compose/core/f;Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sliceit/android/dls/compose/core/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    return-object v0
.end method

.method public b()Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->d:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/compose/core/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->b:Lcom/sliceit/android/dls/compose/core/f;

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
    instance-of v1, p1, Lcom/sliceit/android/dls/compose/snackbar/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/compose/snackbar/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->b:Lcom/sliceit/android/dls/compose/core/f;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/snackbar/a;->b:Lcom/sliceit/android/dls/compose/core/f;

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
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/snackbar/a;->c:Lcom/sliceit/android/dls/compose/core/g;

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
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->d:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/dls/compose/snackbar/a;->d:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 39
    if-eq v1, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->b:Lcom/sliceit/android/dls/compose/core/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->d:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->b:Lcom/sliceit/android/dls/compose/core/f;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->c:Lcom/sliceit/android/dls/compose/core/g;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/snackbar/a;->d:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "SnackBarIconAndText(icon="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", message="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", style="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
