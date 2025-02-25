# classes6.dex

.class public final Lks/b;
.super Ljava/lang/Object;
.source "DsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "",
        "a",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntRange;",
        "FIVE_X_X_X_RANGE",
        "sparta_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/16 v1, 0x1f4

    .line 5
    const/16 v2, 0x257

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    sput-object v0, Lks/b;->a:Lkotlin/ranges/IntRange;

    .line 12
    return-void
.end method

.method public static final a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_26

    .line 12
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 17
    move-result p0

    .line 18
    sget-object v0, Lks/b;->a:Lkotlin/ranges/IntRange;

    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 27
    move-result v0

    .line 28
    if-gt p0, v0, :cond_21

    .line 30
    if-gt v3, p0, :cond_21

    .line 32
    :goto_1f
    move v1, v2

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    const/16 v0, 0x1ad

    .line 36
    if-ne p0, v0, :cond_35

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    instance-of p0, p0, Ljava/io/IOException;

    .line 51
    if-eqz p0, :cond_35

    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    :goto_35
    return v1

    .line 55
    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0
.end method
