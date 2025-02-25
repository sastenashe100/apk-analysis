# classes9.dex

.class public final Lokio/internal/h;
.super Ljava/lang/Object;
.source "ZipEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0013\u0012\b\b\u0002\u0010!\u001a\u00020\u001e\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010&\u001a\u00020\u0013¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u000e\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017R\u0017\u0010!\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b\u0014\u0010 R\u0019\u0010$\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b\u0019\u0010#R\u0017\u0010&\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b%\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017R\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00020\'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\b\u0010*¨\u0006."
    }
    d2 = {
        "Lokio/internal/h;",
        "",
        "Lgj0/q0;",
        "a",
        "Lgj0/q0;",
        "()Lgj0/q0;",
        "canonicalPath",
        "",
        "b",
        "Z",
        "h",
        "()Z",
        "isDirectory",
        "",
        "c",
        "Ljava/lang/String;",
        "getComment",
        "()Ljava/lang/String;",
        "comment",
        "",
        "d",
        "J",
        "getCrc",
        "()J",
        "crc",
        "e",
        "compressedSize",
        "f",
        "g",
        "size",
        "",
        "I",
        "()I",
        "compressionMethod",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "lastModifiedAtMillis",
        "i",
        "offset",
        "",
        "j",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "children",
        "<init>",
        "(Lgj0/q0;ZLjava/lang/String;JJJILjava/lang/Long;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lgj0/q0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgj0/q0;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .registers 15

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/h;->a:Lgj0/q0;

    iput-boolean p2, p0, Lokio/internal/h;->b:Z

    iput-object p3, p0, Lokio/internal/h;->c:Ljava/lang/String;

    iput-wide p4, p0, Lokio/internal/h;->d:J

    iput-wide p6, p0, Lokio/internal/h;->e:J

    iput-wide p8, p0, Lokio/internal/h;->f:J

    iput p10, p0, Lokio/internal/h;->g:I

    iput-object p11, p0, Lokio/internal/h;->h:Ljava/lang/Long;

    iput-wide p12, p0, Lokio/internal/h;->i:J

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/h;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lgj0/q0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    move v1, p2

    :goto_9
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_10

    const-string v2, ""

    goto :goto_12

    :cond_10
    move-object/from16 v2, p3

    :goto_12
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1a

    move-wide v6, v4

    goto :goto_1c

    :cond_1a
    move-wide/from16 v6, p4

    :goto_1c
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_22

    move-wide v8, v4

    goto :goto_24

    :cond_22
    move-wide/from16 v8, p6

    :goto_24
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2a

    move-wide v10, v4

    goto :goto_2c

    :cond_2a
    move-wide/from16 v10, p8

    :goto_2c
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_32

    const/4 v3, -0x1

    goto :goto_34

    :cond_32
    move/from16 v3, p10

    :goto_34
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_3a

    const/4 v12, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v12, p11

    :goto_3c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_41

    goto :goto_43

    :cond_41
    move-wide/from16 v4, p12

    :goto_43
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-object/from16 p13, v12

    move-wide/from16 p14, v4

    .line 3
    invoke-direct/range {p2 .. p15}, Lokio/internal/h;-><init>(Lgj0/q0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final a()Lgj0/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/internal/h;->a:Lgj0/q0;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/h;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/internal/h;->e:J

    .line 3
    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lokio/internal/h;->g:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/internal/h;->h:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/internal/h;->i:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/internal/h;->f:J

    .line 3
    return-wide v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/internal/h;->b:Z

    .line 3
    return v0
.end method
