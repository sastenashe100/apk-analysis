# classes2.dex

.class public final Lgj0/u0;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000bB\t\b\u0016¢\u0006\u0004\b\u001b\u0010\u001cB1\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\b\u0010\u0004\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0018¨\u0006\u001f"
    }
    d2 = {
        "Lgj0/u0;",
        "",
        "d",
        "f",
        "b",
        "segment",
        "c",
        "",
        "byteCount",
        "e",
        "",
        "a",
        "sink",
        "g",
        "",
        "[B",
        "data",
        "I",
        "pos",
        "limit",
        "",
        "Z",
        "shared",
        "owner",
        "Lgj0/u0;",
        "next",
        "prev",
        "<init>",
        "()V",
        "([BIIZZ)V",
        "h",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lgj0/u0$a;


# instance fields
.field public final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lgj0/u0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:Lgj0/u0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgj0/u0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj0/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgj0/u0;->h:Lgj0/u0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lgj0/u0;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj0/u0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj0/u0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0/u0;->a:[B

    iput p2, p0, Lgj0/u0;->b:I

    iput p3, p0, Lgj0/u0;->c:I

    iput-boolean p4, p0, Lgj0/u0;->d:Z

    iput-boolean p5, p0, Lgj0/u0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 3
    if-eq v0, p0, :cond_3f

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v0, Lgj0/u0;->e:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p0, Lgj0/u0;->c:I

    .line 15
    iget v1, p0, Lgj0/u0;->b:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget v1, v1, Lgj0/u0;->c:I

    .line 25
    rsub-int v1, v1, 0x2000

    .line 27
    iget-object v2, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-boolean v2, v2, Lgj0/u0;->d:Z

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v2, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget v2, v2, Lgj0/u0;->b:I

    .line 45
    :goto_2c
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1, v0}, Lgj0/u0;->g(Lgj0/u0;I)V

    .line 57
    invoke-virtual {p0}, Lgj0/u0;->b()Lgj0/u0;

    .line 60
    invoke-static {p0}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "cannot compact"

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final b()Lgj0/u0;
    .registers 5

    .line 1
    iget-object v0, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v0, v1

    .line 8
    :goto_7
    iget-object v2, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 15
    iput-object v3, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 17
    iget-object v2, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 24
    iput-object v3, v2, Lgj0/u0;->g:Lgj0/u0;

    .line 26
    iput-object v1, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 28
    iput-object v1, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 30
    return-object v0
.end method

.method public final c(Lgj0/u0;)Lgj0/u0;
    .registers 3

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, p1, Lgj0/u0;->g:Lgj0/u0;

    .line 8
    iget-object v0, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 10
    iput-object v0, p1, Lgj0/u0;->f:Lgj0/u0;

    .line 12
    iget-object v0, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, Lgj0/u0;->g:Lgj0/u0;

    .line 19
    iput-object p1, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 21
    return-object p1
.end method

.method public final d()Lgj0/u0;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj0/u0;->d:Z

    .line 4
    new-instance v0, Lgj0/u0;

    .line 6
    iget-object v2, p0, Lgj0/u0;->a:[B

    .line 8
    iget v3, p0, Lgj0/u0;->b:I

    .line 10
    iget v4, p0, Lgj0/u0;->c:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lgj0/u0;-><init>([BIIZZ)V

    .line 18
    return-object v0
.end method

.method public final e(I)Lgj0/u0;
    .registers 10

    .line 1
    if-lez p1, :cond_37

    .line 3
    iget v0, p0, Lgj0/u0;->c:I

    .line 5
    iget v1, p0, Lgj0/u0;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_37

    .line 10
    const/16 v0, 0x400

    .line 12
    if-lt p1, v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lgj0/u0;->d()Lgj0/u0;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-static {}, Lgj0/v0;->c()Lgj0/u0;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgj0/u0;->a:[B

    .line 25
    iget-object v2, v0, Lgj0/u0;->a:[B

    .line 27
    const/4 v3, 0x0

    .line 28
    iget v4, p0, Lgj0/u0;->b:I

    .line 30
    add-int v5, v4, p1

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 37
    :goto_24
    iget v1, v0, Lgj0/u0;->b:I

    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, v0, Lgj0/u0;->c:I

    .line 42
    iget v1, p0, Lgj0/u0;->b:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, Lgj0/u0;->b:I

    .line 47
    iget-object p1, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1, v0}, Lgj0/u0;->c(Lgj0/u0;)Lgj0/u0;

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "byteCount out of range"

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final f()Lgj0/u0;
    .registers 8

    .line 1
    new-instance v6, Lgj0/u0;

    .line 3
    iget-object v0, p0, Lgj0/u0;->a:[B

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "copyOf(this, size)"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lgj0/u0;->b:I

    .line 17
    iget v3, p0, Lgj0/u0;->c:I

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lgj0/u0;-><init>([BIIZZ)V

    .line 25
    return-object v6
.end method

.method public final g(Lgj0/u0;I)V
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lgj0/u0;->e:Z

    .line 8
    if-eqz v0, :cond_54

    .line 10
    iget v5, p1, Lgj0/u0;->c:I

    .line 12
    add-int v0, v5, p2

    .line 14
    const/16 v1, 0x2000

    .line 16
    if-le v0, v1, :cond_3c

    .line 18
    iget-boolean v0, p1, Lgj0/u0;->d:Z

    .line 20
    if-nez v0, :cond_36

    .line 22
    add-int v0, v5, p2

    .line 24
    iget v4, p1, Lgj0/u0;->b:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    if-gt v0, v1, :cond_30

    .line 29
    iget-object v2, p1, Lgj0/u0;->a:[B

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v2

    .line 35
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 38
    iget v0, p1, Lgj0/u0;->c:I

    .line 40
    iget v1, p1, Lgj0/u0;->b:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p1, Lgj0/u0;->c:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lgj0/u0;->b:I

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lgj0/u0;->a:[B

    .line 63
    iget-object v1, p1, Lgj0/u0;->a:[B

    .line 65
    iget v2, p1, Lgj0/u0;->c:I

    .line 67
    iget v3, p0, Lgj0/u0;->b:I

    .line 69
    add-int v4, v3, p2

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 74
    iget v0, p1, Lgj0/u0;->c:I

    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, p1, Lgj0/u0;->c:I

    .line 79
    iget p1, p0, Lgj0/u0;->b:I

    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, Lgj0/u0;->b:I

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p2, "only owner can write"

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
