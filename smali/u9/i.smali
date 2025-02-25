# classes3.dex

.class public final Lu9/i;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u000b*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lu9/i;",
        "",
        "T",
        "",
        "key",
        "value",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "c",
        "",
        "I",
        "maxSize",
        "Lu9/e;",
        "Lu9/e;",
        "memoryCache",
        "<init>",
        "(ILu9/e;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lu9/i$b;


# instance fields
.field public final a:I

.field public final b:Lu9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu9/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu9/i;->c:Lu9/i$b;

    .line 9
    return-void
.end method

.method public constructor <init>(ILu9/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "memoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu9/i;->a:I

    iput-object p2, p0, Lu9/i;->b:Lu9/e;

    return-void
.end method

.method public synthetic constructor <init>(ILu9/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 2
    new-instance p2, Lu9/i$a;

    invoke-direct {p2, p1}, Lu9/i$a;-><init>(I)V

    .line 3
    :cond_9
    invoke-direct {p0, p1, p2}, Lu9/i;-><init>(ILu9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lu9/d;->a(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lu9/i;->a:I

    .line 17
    if-le v0, v1, :cond_17

    .line 19
    invoke-virtual {p0, p1}, Lu9/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Lu9/i;->b:Lu9/e;

    .line 26
    invoke-interface {v0, p1, p2}, Lu9/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu9/i;->b:Lu9/e;

    .line 8
    invoke-interface {v0, p1}, Lu9/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu9/i;->b:Lu9/e;

    .line 8
    invoke-interface {v0, p1}, Lu9/e;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
