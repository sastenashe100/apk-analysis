# classes9.dex

.class final Lokio/internal/ZipFilesKt$readEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZipFiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->e(Lgj0/f;)Lokio/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $offset:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $this_readEntry:Lgj0/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lgj0/f;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-wide p2, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    .line 5
    iput-object p4, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iput-object p5, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lgj0/f;

    .line 9
    iput-object p6, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iput-object p7, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readEntry$1;->invoke(IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IJ)V
    .registers 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5b

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_53

    .line 3
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-wide v0, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_4b

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_24

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lgj0/f;

    invoke-interface {p2}, Lgj0/f;->f0()J

    move-result-wide p2

    :cond_24
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_37

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lgj0/f;

    invoke-interface {p2}, Lgj0/f;->f0()J

    move-result-wide p2

    goto :goto_38

    :cond_37
    move-wide p2, v2

    :goto_38
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_48

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lgj0/f;

    invoke-interface {p2}, Lgj0/f;->f0()J

    move-result-wide v2

    :cond_48
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_5b

    .line 7
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_53
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    :goto_5b
    return-void
.end method
