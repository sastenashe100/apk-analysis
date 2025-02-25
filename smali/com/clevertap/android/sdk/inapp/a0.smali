# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/a0;
.super Ljava/lang/Object;
.source "ImpressionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001d\u0012\b\b\u0002\u0010\"\u001a\u00020 ¢\u0006\u0004\b)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0004R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010!R(\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130$0#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010%R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\'¨\u0006+"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/a0;",
        "",
        "",
        "campaignId",
        "",
        "k",
        "",
        "h",
        "i",
        "seconds",
        "g",
        "minutes",
        "f",
        "hours",
        "e",
        "days",
        "d",
        "weeks",
        "j",
        "",
        "timestampStart",
        "b",
        "(Ljava/lang/String;J)I",
        "",
        "c",
        "a",
        "Lh9/e;",
        "Lh9/e;",
        "storeRegistry",
        "Lu9/f;",
        "Lu9/f;",
        "clock",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "",
        "Ljava/util/Map;",
        "sessionImpressions",
        "I",
        "sessionImpressionsTotal",
        "<init>",
        "(Lh9/e;Lu9/f;Ljava/util/Locale;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lh9/e;

.field public final b:Lu9/f;

.field public final c:Ljava/util/Locale;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lh9/e;)V
    .registers 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/a0;-><init>(Lh9/e;Lu9/f;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lh9/e;Lu9/f;Ljava/util/Locale;)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a0;->a:Lh9/e;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/a0;->b:Lu9/f;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/a0;->c:Ljava/util/Locale;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lh9/e;Lu9/f;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 4
    sget-object p2, Lu9/f;->a:Lu9/f$a;

    invoke-virtual {p2}, Lu9/f$a;->a()Lu9/f;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_17

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "getDefault()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/a0;-><init>(Lh9/e;Lu9/f;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->e:I

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;J)I
    .registers 9

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/a0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-gt v1, v0, :cond_2a

    .line 19
    add-int v2, v1, v0

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v3, v3, p2

    .line 35
    if-gez v3, :cond_27

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    add-int/lit8 v0, v2, -0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->a:Lh9/e;

    .line 8
    invoke-virtual {v0}, Lh9/e;->a()Lh9/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1}, Lh9/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_17

    .line 20
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)I
    .registers 6

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->c:Ljava/util/Locale;

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    const/16 v1, 0xb

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v1, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v1, 0xd

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v1, 0xe

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/4 v1, 0x6

    .line 42
    neg-int p2, p2

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/a0;->b(Ljava/lang/String;J)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final e(Ljava/lang/String;I)I
    .registers 8

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->b:Lu9/f;

    .line 8
    invoke-interface {v0}, Lu9/f;->a()J

    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    int-to-long v3, p2

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/a0;->b(Ljava/lang/String;J)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final f(Ljava/lang/String;I)I
    .registers 8

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->b:Lu9/f;

    .line 8
    invoke-interface {v0}, Lu9/f;->a()J

    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    int-to-long v3, p2

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/a0;->b(Ljava/lang/String;J)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g(Ljava/lang/String;I)I
    .registers 7

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->b:Lu9/f;

    .line 8
    invoke-interface {v0}, Lu9/f;->a()J

    .line 11
    move-result-wide v0

    .line 12
    int-to-long v2, p2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/a0;->b(Ljava/lang/String;J)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->e:I

    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;I)I
    .registers 7

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->c:Ljava/util/Locale;

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    const/16 v1, 0xb

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    const/16 v1, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    const/16 v1, 0xd

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v1, 0xe

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v2

    .line 52
    rem-int/2addr v3, v2

    .line 53
    const/4 v1, 0x6

    .line 54
    neg-int v2, v3

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 58
    const/4 v1, 0x1

    .line 59
    if-le p2, v1, :cond_41

    .line 61
    const/4 v1, 0x3

    .line 62
    neg-int p2, p2

    .line 63
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 66
    :cond_41
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/a0;->b(Ljava/lang/String;J)I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "campaignId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->e:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->e:I

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a0;->b:Lu9/f;

    .line 14
    invoke-interface {v0}, Lu9/f;->a()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/a0;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_21

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    check-cast v3, Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/a0;->a:Lh9/e;

    .line 45
    invoke-virtual {v2}, Lh9/e;->a()Lh9/a;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_35

    .line 51
    invoke-virtual {v2, p1, v0, v1}, Lh9/a;->f(Ljava/lang/String;J)V

    .line 54
    :cond_35
    return-void
.end method
