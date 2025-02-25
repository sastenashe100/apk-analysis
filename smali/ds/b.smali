# classes6.dex

.class public final Lds/b;
.super Lbs/a;
.source "SliceUserService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tJ$\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\r\u001a\u00020\fJ\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R\u001f\u0010\u0018\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lds/b;",
        "Lbs/a;",
        "",
        "uuid",
        "Lzr/b;",
        "h",
        "sliceUser",
        "",
        "c",
        "",
        "e",
        "name",
        "",
        "count",
        "f",
        "d",
        "b",
        "Lyr/b;",
        "Lyr/b;",
        "sliceUserDao",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Lyr/b;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbs/a;-><init>()V

    .line 4
    const-class v0, Lds/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lds/b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lbs/a;->a()Lcom/slice/sparta/SpartaDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/slice/sparta/SpartaDatabase;->c()Lyr/b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lds/b;->b:Lyr/b;

    .line 22
    return-void
.end method

.method public static synthetic g(Lds/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lzr/b;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lds/b;->f(Ljava/lang/String;Ljava/lang/String;I)Lzr/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lzr/b;
    .registers 11

    .line 1
    new-instance v7, Lzr/b;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lzr/b;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v7
.end method

.method public final c(Lzr/b;)J
    .registers 4

    .line 1
    const-string v0, "sliceUser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/b;->b:Lyr/b;

    .line 8
    invoke-interface {v0, p1}, Lyr/a;->w(Ljava/lang/Object;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lds/b;->b(Ljava/lang/String;Ljava/lang/String;)Lzr/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lds/b;->c(Lzr/b;)J

    .line 8
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lds/b;->b:Lyr/b;

    .line 3
    invoke-interface {v0}, Lyr/b;->b()I

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;I)Lzr/b;
    .registers 9

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/b;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "count: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lds/b;->h(Ljava/lang/String;)Lzr/b;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_94

    .line 34
    iget-object v1, p0, Lds/b;->c:Ljava/lang/String;

    .line 36
    const-string v2, "user is null"

    .line 38
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_28
    iget-object v1, p0, Lds/b;->c:Ljava/lang/String;

    .line 43
    const-string v2, "creating user"

    .line 45
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lds/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lds/b;->h(Ljava/lang/String;)Lzr/b;

    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    .line 55
    goto :goto_9b

    .line 56
    :catch_37
    move-exception v1

    .line 57
    iget-object v2, p0, Lds/b;->c:Ljava/lang/String;

    .line 59
    const-string v3, "inside catch"

    .line 61
    invoke-static {v2, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lds/b;->c:Ljava/lang/String;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "Creation failed "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    const/4 v2, 0x2

    .line 93
    if-gt p3, v2, :cond_79

    .line 95
    iget-object v0, p0, Lds/b;->c:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "trying again as count is "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lds/b;->f(Ljava/lang/String;Ljava/lang/String;I)Lzr/b;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    iget-object p1, p0, Lds/b;->c:Ljava/lang/String;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p3, "count exhausted Creation failed "

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    iget-object p1, p0, Lds/b;->c:Ljava/lang/String;

    .line 151
    const-string p2, "user is not null"

    .line 153
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_9b
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lzr/b;
    .registers 3

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/b;->b:Lyr/b;

    .line 8
    invoke-interface {v0, p1}, Lyr/b;->v(Ljava/lang/String;)Lzr/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
