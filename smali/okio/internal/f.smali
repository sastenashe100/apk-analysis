# classes9.dex

.class public final Lokio/internal/f;
.super Ljava/lang/Object;
.source "ZipFiles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\r\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lokio/internal/f;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "entryCount",
        "b",
        "centralDirectoryOffset",
        "",
        "I",
        "()I",
        "commentByteCount",
        "<init>",
        "(JJI)V",
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
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lokio/internal/f;->a:J

    .line 6
    iput-wide p3, p0, Lokio/internal/f;->b:J

    .line 8
    iput p5, p0, Lokio/internal/f;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/internal/f;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lokio/internal/f;->c:I

    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/internal/f;->a:J

    .line 3
    return-wide v0
.end method
