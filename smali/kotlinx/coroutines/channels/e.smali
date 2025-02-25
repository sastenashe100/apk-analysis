# classes2.dex

.class public final Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/e$a;,
        Lkotlinx/coroutines/channels/e$b;,
        Lkotlinx/coroutines/channels/e$c;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087@\u0018\u0000 \u001d*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0012\u001d\u001cB\u0016\b\u0001\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018\u0088\u0001\u0016\u0092\u0001\u0004\u0018\u00010\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/e;",
        "T",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "j",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "g",
        "(Ljava/lang/Object;)I",
        "other",
        "",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Object;",
        "getHolder$annotations",
        "()V",
        "holder",
        "i",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "h",
        "isClosed",
        "c",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/channels/e$b;

.field public static final c:Lkotlinx/coroutines/channels/e$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e$b;

    .line 9
    new-instance v0, Lkotlinx/coroutines/channels/e$c;

    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/channels/e$c;-><init>()V

    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/channels/e$c;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/channels/e$c;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/channels/e$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/e;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/e;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/e;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lkotlinx/coroutines/channels/e;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/e;->k()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/e$a;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_d

    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$a;->a:Ljava/lang/Throwable;

    .line 14
    :cond_d
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/e$c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/e$a;

    .line 3
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/channels/e$c;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/e$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lkotlinx/coroutines/channels/e$a;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e$a;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Value("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->g(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/channels/e;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
