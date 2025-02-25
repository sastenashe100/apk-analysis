# classes5.dex

.class public final Lcom/slice/android/upi/cl/utils/b;
.super Ljava/lang/Object;
.source "SnackbarUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u0005J\u001f\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\t\u0010\f\u001a\u00020\u0002HÖ\u0001J\t\u0010\r\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/utils/b;",
        "",
        "",
        "errorMessage",
        "f",
        "",
        "e",
        "Lcom/sliceit/android/dls/compose/snackbar/d;",
        "model",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/compose/snackbar/d;",
        "d",
        "()Lcom/sliceit/android/dls/compose/snackbar/d;",
        "b",
        "Landroidx/compose/material/SnackbarDuration;",
        "c",
        "()Landroidx/compose/material/SnackbarDuration;",
        "<init>",
        "(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcom/sliceit/android/dls/compose/snackbar/d;

.field public final b:Landroidx/compose/material/SnackbarDuration;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    .line 3
    sput v0, Lcom/slice/android/upi/cl/utils/b;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;)V
    .registers 4

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/cl/utils/b;->a:Lcom/sliceit/android/dls/compose/snackbar/d;

    iput-object p2, p0, Lcom/slice/android/upi/cl/utils/b;->b:Landroidx/compose/material/SnackbarDuration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 3
    sget-object p2, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;)V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/cl/utils/b;Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)Lcom/slice/android/upi/cl/utils/b;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/cl/utils/b;->a:Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/cl/utils/b;->b:Landroidx/compose/material/SnackbarDuration;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/utils/b;->a(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;)Lcom/slice/android/upi/cl/utils/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;)Lcom/slice/android/upi/cl/utils/b;
    .registers 4

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/utils/b;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;)V

    .line 11
    return-object v0
.end method

.method public final c()Landroidx/compose/material/SnackbarDuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/utils/b;->b:Landroidx/compose/material/SnackbarDuration;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/dls/compose/snackbar/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/utils/b;->a:Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 3
    return-object v0
.end method

.method public final e(I)Lcom/slice/android/upi/cl/utils/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 3
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {p0, v0, v2, v3, v2}, Lcom/slice/android/upi/cl/utils/b;->b(Lcom/slice/android/upi/cl/utils/b;Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)Lcom/slice/android/upi/cl/utils/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    instance-of v1, p1, Lcom/slice/android/upi/cl/utils/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/cl/utils/b;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/cl/utils/b;->a:Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/cl/utils/b;->a:Lcom/sliceit/android/dls/compose/snackbar/d;

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
    iget-object v1, p0, Lcom/slice/android/upi/cl/utils/b;->b:Landroidx/compose/material/SnackbarDuration;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/cl/utils/b;->b:Landroidx/compose/material/SnackbarDuration;

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/slice/android/upi/cl/utils/b;
    .registers 5

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 8
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 10
    invoke-direct {v1, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {p0, v0, p1, v2, p1}, Lcom/slice/android/upi/cl/utils/b;->b(Lcom/slice/android/upi/cl/utils/b;Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILjava/lang/Object;)Lcom/slice/android/upi/cl/utils/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/utils/b;->a:Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/snackbar/d;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/cl/utils/b;->b:Landroidx/compose/material/SnackbarDuration;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SnackbarUiSpec(model="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/cl/utils/b;->a:Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", duration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/cl/utils/b;->b:Landroidx/compose/material/SnackbarDuration;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
