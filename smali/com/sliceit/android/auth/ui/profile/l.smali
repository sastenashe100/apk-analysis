# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/profile/l;
.super Ljava/lang/Object;
.source "NameSnackbarUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J)\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/profile/l;",
        "",
        "",
        "message",
        "d",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "model",
        "",
        "duration",
        "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "snackbarStyle",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "c",
        "()Lcom/sliceit/android/dls/compose/snackbar/b;",
        "b",
        "J",
        "getDuration",
        "()J",
        "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "getSnackbarStyle",
        "()Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/sliceit/android/dls/compose/snackbar/b;

.field public final b:J

.field public final c:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    .line 3
    sput v0, Lcom/sliceit/android/auth/ui/profile/l;->d:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/auth/ui/profile/l;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V
    .registers 6

    const-string v0, "snackbarStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/l;->a:Lcom/sliceit/android/dls/compose/snackbar/b;

    iput-wide p2, p0, Lcom/sliceit/android/auth/ui/profile/l;->b:J

    iput-object p4, p0, Lcom/sliceit/android/auth/ui/profile/l;->c:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const-wide/16 p2, 0x7d0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_11

    .line 3
    sget-object p4, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 4
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/profile/l;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/auth/ui/profile/l;Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/l;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/profile/l;->a:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/sliceit/android/auth/ui/profile/l;->b:J

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-object p4, p0, Lcom/sliceit/android/auth/ui/profile/l;->c:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/profile/l;->a(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)Lcom/sliceit/android/auth/ui/profile/l;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)Lcom/sliceit/android/auth/ui/profile/l;
    .registers 6

    .line 1
    const-string v0, "snackbarStyle"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/auth/ui/profile/l;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/profile/l;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 11
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/compose/snackbar/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/l;->a:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/sliceit/android/auth/ui/profile/l;
    .registers 10

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 8
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 10
    invoke-direct {v0, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v2, v0, p1, v1, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/profile/l;->b(Lcom/sliceit/android/auth/ui/profile/l;Lcom/sliceit/android/dls/compose/snackbar/b;JLcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/profile/l;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    instance-of v1, p1, Lcom/sliceit/android/auth/ui/profile/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/ui/profile/l;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/l;->a:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/profile/l;->a:Lcom/sliceit/android/dls/compose/snackbar/b;

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
    iget-wide v3, p0, Lcom/sliceit/android/auth/ui/profile/l;->b:J

    .line 26
    iget-wide v5, p1, Lcom/sliceit/android/auth/ui/profile/l;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/l;->c:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 35
    iget-object p1, p1, Lcom/sliceit/android/auth/ui/profile/l;->c:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 37
    if-eq v1, p1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/l;->a:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lcom/sliceit/android/auth/ui/profile/l;->b:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/l;->c:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NameSnackbarUiSpec(model="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/l;->a:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", duration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/sliceit/android/auth/ui/profile/l;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", snackbarStyle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/profile/l;->c:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
