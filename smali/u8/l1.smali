# classes.dex

.class public final Lu8/l1;
.super Ljava/lang/Object;
.source "StoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/l1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\"\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004¨\u0006\u001c"
    }
    d2 = {
        "Lu8/l1;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "Lh9/b;",
        "h",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "cryptHandler",
        "Lu8/h0;",
        "deviceInfo",
        "Lh9/c;",
        "i",
        "Lh9/a;",
        "g",
        "Lh9/d;",
        "j",
        "prefName",
        "Ls9/a;",
        "e",
        "",
        "storeType",
        "deviceId",
        "c",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lu8/l1$a;

.field public static volatile b:Lu8/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu8/l1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu8/l1;->a:Lu8/l1$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lu8/l1;
    .registers 1

    .line 1
    sget-object v0, Lu8/l1;->b:Lu8/l1;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lu8/l1;)V
    .registers 1

    .line 1
    sput-object p0, Lu8/l1;->b:Lu8/l1;

    .line 3
    return-void
.end method

.method public static synthetic d(Lu8/l1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p5, :cond_7

    .line 7
    move-object p2, v0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    move-object p3, v0

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lu8/l1;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f()Lu8/l1;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lu8/l1;->a:Lu8/l1$a;

    .line 3
    invoke-virtual {v0}, Lu8/l1$a;->a()Lu8/l1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "deviceId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x3a

    .line 14
    if-eq p1, v0, :cond_45

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2d

    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "WizRocket"

    .line 22
    if-eq p1, p2, :cond_5c

    .line 24
    const/4 p2, 0x4

    .line 25
    if-eq p1, p2, :cond_1b

    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p2, "inapp_assets:"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "counts_per_inapp:"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "inApp:"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ls9/a;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ls9/a;

    .line 13
    invoke-direct {v0, p1, p2}, Ls9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lu8/h0;Ljava/lang/String;)Lh9/a;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lu8/h0;->A()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "deviceInfo.deviceID"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0, p2, p3}, Lu8/l1;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lh9/a;

    .line 32
    invoke-virtual {p0, p1, p2}, Lu8/l1;->e(Landroid/content/Context;Ljava/lang/String;)Ls9/a;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1}, Lh9/a;-><init>(Ls9/b;)V

    .line 39
    return-object p3
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Lh9/b;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lu8/l1;->d(Lu8/l1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lh9/b;

    .line 23
    invoke-virtual {p0, p1, p2}, Lu8/l1;->e(Landroid/content/Context;Ljava/lang/String;)Ls9/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lh9/b;-><init>(Ls9/b;)V

    .line 30
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lu8/h0;Ljava/lang/String;)Lh9/c;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cryptHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deviceInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "accountId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lu8/h0;->A()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    const-string v0, "deviceInfo.deviceID"

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, p3, p4}, Lu8/l1;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lh9/c;

    .line 37
    invoke-virtual {p0, p1, p3}, Lu8/l1;->e(Landroid/content/Context;Ljava/lang/String;)Ls9/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p4, p1, p2}, Lh9/c;-><init>(Ls9/b;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 44
    return-object p4
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Lh9/d;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lu8/l1;->d(Lu8/l1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lh9/d;

    .line 23
    invoke-virtual {p0, p1, v0}, Lu8/l1;->e(Landroid/content/Context;Ljava/lang/String;)Ls9/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, p2}, Lh9/d;-><init>(Ls9/b;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method
