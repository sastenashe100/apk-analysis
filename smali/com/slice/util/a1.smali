# classes6.dex

.class public final Lcom/slice/util/a1;
.super Ljava/lang/Object;
.source "RegexMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/util/a1;",
        "",
        "",
        "value",
        "regex",
        "errorMessage",
        "Lcom/slice/util/z0;",
        "a",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/a1;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/a1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/a1;->a:Lcom/slice/util/a1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/util/z0;
    .registers 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "regex"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "errorMessage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/slice/util/d0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    sget-object p1, Lcom/slice/util/z0$b;->a:Lcom/slice/util/z0$b;

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Lcom/slice/util/z0$a;

    .line 27
    invoke-direct {p1, p3}, Lcom/slice/util/z0$a;-><init>(Ljava/lang/String;)V

    .line 30
    return-object p1
.end method
