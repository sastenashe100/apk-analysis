# classes3.dex

.class public final Lm5/e$d;
.super Ljava/lang/Object;
.source "TableInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm5/e$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Lm5/e$d;",
        "",
        "other",
        "",
        "a",
        "I",
        "d",
        "()I",
        "id",
        "b",
        "getSequence",
        "sequence",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "from",
        "e",
        "to",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "to"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lm5/e$d;->a:I

    .line 16
    iput p2, p0, Lm5/e$d;->b:I

    .line 18
    iput-object p3, p0, Lm5/e$d;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lm5/e$d;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lm5/e$d;)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lm5/e$d;->a:I

    .line 8
    iget v1, p1, Lm5/e$d;->a:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget v0, p0, Lm5/e$d;->b:I

    .line 15
    iget p1, p1, Lm5/e$d;->b:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    :cond_11
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/e$d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lm5/e$d;

    .line 3
    invoke-virtual {p0, p1}, Lm5/e$d;->a(Lm5/e$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lm5/e$d;->a:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/e$d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
