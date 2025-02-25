# classes6.dex

.class public final Lpt/a;
.super Ljava/lang/Object;
.source "AVCUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u000b"
    }
    d2 = {
        "Lpt/a;",
        "",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "list",
        "",
        "position",
        "",
        "a",
        "<init>",
        "()V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpt/a;

    .line 3
    invoke-direct {v0}, Lpt/a;-><init>()V

    .line 6
    sput-object v0, Lpt/a;->a:Lpt/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    add-int/lit8 v1, p2, -0x1

    .line 12
    :try_start_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 21
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_56

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 25
    if-eqz v1, :cond_2f

    .line 27
    :try_start_1a
    sget-object v4, Lxt/a;->a:Lxt/a;

    .line 29
    invoke-virtual {v4}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v3, v4}, Lcom/slice/util/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->b()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_50

    .line 61
    sget-object p2, Lxt/a;->a:Lxt/a;

    .line 63
    invoke-virtual {p2}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, v3, p2}, Lcom/slice/util/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_50

    .line 73
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_54} :catch_56

    .line 85
    xor-int/2addr p1, v0

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    const/4 p1, 0x0

    .line 88
    :goto_57
    return p1
.end method
