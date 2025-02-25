# classes3.dex

.class public final Landroidx/compose/foundation/text/a0;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0011\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\n\u001a\u0004\u0018\u00010\u0002J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\b\u0010\f\u001a\u00020\u0006H\u0002R\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/a0;",
        "",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "",
        "now",
        "",
        "e",
        "a",
        "b",
        "g",
        "c",
        "d",
        "",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "maxStoredCharacters",
        "Landroidx/compose/foundation/text/a0$a;",
        "Landroidx/compose/foundation/text/a0$a;",
        "undoStack",
        "redoStack",
        "storedCharacters",
        "Ljava/lang/Long;",
        "lastSnapshot",
        "",
        "f",
        "Z",
        "forceNextSnapshot",
        "<init>",
        "(I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/compose/foundation/text/a0$a;

.field public c:Landroidx/compose/foundation/text/a0$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/text/a0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/a0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x186a0

    .line 3
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/a0;-><init>(I)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/a0;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/c0;->a()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/a0;->e(Landroidx/compose/ui/text/input/TextFieldValue;J)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/a0;->f:Z

    .line 4
    return-void
.end method

.method public final b(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/a0;->f:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 28
    if-eqz v2, :cond_28

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/a0$a;->d(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 59
    new-instance v2, Landroidx/compose/foundation/text/a0$a;

    .line 61
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/a0$a;-><init>(Landroidx/compose/foundation/text/a0$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 64
    iput-object v2, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 66
    iput-object v1, p0, Landroidx/compose/foundation/text/a0;->c:Landroidx/compose/foundation/text/a0$a;

    .line 68
    iget v0, p0, Landroidx/compose/foundation/text/a0;->d:I

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr v0, p1

    .line 79
    iput v0, p0, Landroidx/compose/foundation/text/a0;->d:I

    .line 81
    iget p1, p0, Landroidx/compose/foundation/text/a0;->a:I

    .line 83
    if-le v0, p1, :cond_57

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/a0;->d()V

    .line 88
    :cond_57
    return-void
.end method

.method public final c()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->c:Landroidx/compose/foundation/text/a0$a;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->a()Landroidx/compose/foundation/text/a0$a;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/text/a0;->c:Landroidx/compose/foundation/text/a0$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 17
    new-instance v3, Landroidx/compose/foundation/text/a0$a;

    .line 19
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/a0$a;-><init>(Landroidx/compose/foundation/text/a0$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 22
    iput-object v3, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 24
    iget v1, p0, Landroidx/compose/foundation/text/a0;->d:I

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Landroidx/compose/foundation/text/a0;->d:I

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->a()Landroidx/compose/foundation/text/a0$a;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, v1

    .line 12
    :goto_b
    if-nez v2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->a()Landroidx/compose/foundation/text/a0$a;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/a0$a;->a()Landroidx/compose/foundation/text/a0$a;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->a()Landroidx/compose/foundation/text/a0$a;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    if-nez v0, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/a0$a;->c(Landroidx/compose/foundation/text/a0$a;)V

    .line 42
    :goto_29
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/a0;->f:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->e:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 16
    :goto_f
    invoke-static {}, Landroidx/compose/foundation/text/b0;->a()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    cmp-long v0, p2, v0

    .line 24
    if-lez v0, :cond_22

    .line 26
    :cond_19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/compose/foundation/text/a0;->e:Ljava/lang/Long;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a0;->b(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final g()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->a()Landroidx/compose/foundation/text/a0$a;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2f

    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/text/a0;->b:Landroidx/compose/foundation/text/a0$a;

    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/a0;->d:I

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Landroidx/compose/foundation/text/a0;->d:I

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/a0;->c:Landroidx/compose/foundation/text/a0$a;

    .line 37
    new-instance v3, Landroidx/compose/foundation/text/a0$a;

    .line 39
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/a0$a;-><init>(Landroidx/compose/foundation/text/a0$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 42
    iput-object v3, p0, Landroidx/compose/foundation/text/a0;->c:Landroidx/compose/foundation/text/a0$a;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/text/a0$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    return-object v1
.end method
