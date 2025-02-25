# classes.dex

.class public final Lqd0/a;
.super Ljava/lang/Object;
.source "AdjustDeeplinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\u000fB\u0019\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lqd0/a;",
        "",
        "Landroid/net/Uri;",
        "data",
        "",
        "f",
        "g",
        "Lindwin/c3/shareapp/splash/a;",
        "h",
        "",
        "b",
        "adjustDeeplink",
        "c",
        "d",
        "deeplink",
        "a",
        "e",
        "Lu20/a;",
        "Lu20/a;",
        "cache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lu20/a;Lcom/google/gson/Gson;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustDeeplinkHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustDeeplinkHandler.kt\nindwin/c3/shareapp/fcm/AdjustDeeplinkHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lqd0/a$a;

.field public static final d:I


# instance fields
.field public final a:Lu20/a;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqd0/a;->c:Lqd0/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lqd0/a;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lu20/a;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqd0/a;->a:Lu20/a;

    .line 16
    iput-object p2, p0, Lqd0/a;->b:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .registers 10

    .line 1
    const-string v0, "bonfireId"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_27

    .line 10
    iget-object v2, p0, Lqd0/a;->a:Lu20/a;

    .line 12
    new-instance v3, Lu20/c;

    .line 14
    new-instance v4, Lu20/k;

    .line 16
    invoke-direct {v4, v0}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lu20/b;

    .line 21
    invoke-direct {v0, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {v3, v4, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_23

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "adj_deep_link"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_30

    .line 9
    const-string v2, "https://"

    .line 11
    const-string v3, ""

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    const-string v8, "://"

    .line 22
    const-string v9, "/"

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "https://"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "bonfireId"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2b

    .line 14
    iget-object v2, p0, Lqd0/a;->a:Lu20/a;

    .line 16
    new-instance v3, Lu20/c;

    .line 18
    new-instance v4, Lu20/k;

    .line 20
    invoke-direct {v4, v0}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lu20/b;

    .line 25
    invoke-direct {v0, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, v4, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_27

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-string v0, "ic"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2d

    .line 14
    new-instance v2, Lav/f0;

    .line 16
    const-string v3, ""

    .line 18
    invoke-direct {v2, p1, v3}, Lav/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lqd0/a;->a:Lu20/a;

    .line 23
    new-instance v5, Lu20/c;

    .line 25
    new-instance p1, Lu20/k;

    .line 27
    invoke-direct {p1, v0}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v5, p1, v2}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final e(Landroid/net/Uri;)Z
    .registers 11

    .line 1
    const-string v0, "ic"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v2, p0, Lqd0/a;->b:Lcom/google/gson/Gson;

    .line 10
    new-instance v3, Lav/f0;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, ""

    .line 18
    invoke-direct {v3, v4, v5}, Lav/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz p1, :cond_3d

    .line 27
    iget-object v3, p0, Lqd0/a;->a:Lu20/a;

    .line 29
    new-instance v4, Lu20/c;

    .line 31
    new-instance p1, Lu20/k;

    .line 33
    invoke-direct {p1, v0}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lu20/b;

    .line 38
    const-string v5, "referralCodeData"

    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v2}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-direct {v4, p1, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_39

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final f(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "bonfireId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final g(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "ic"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final h(Landroid/net/Uri;)Lindwin/c3/shareapp/splash/a;
    .registers 6

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lqd0/a;->a(Landroid/net/Uri;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lqd0/a;->e(Landroid/net/Uri;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lqd0/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_6f

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_6f

    .line 34
    :cond_21
    :try_start_21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    new-instance v0, Ljava/net/URL;

    .line 38
    if-nez p1, :cond_2c

    .line 40
    const-string v2, ""

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    move-object v2, p1

    .line 46
    :goto_2d
    const-string v3, "UTF-8"

    .line 48
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_2a

    .line 63
    goto :goto_49

    .line 64
    :goto_3f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_52

    .line 80
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 89
    move-object v0, v1

    .line 90
    :cond_59
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lqd0/a;->c(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Lqd0/a;->d(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    new-instance v2, Lindwin/c3/shareapp/splash/a;

    .line 108
    invoke-direct {v2, v0, p1, v1, v1}, Lindwin/c3/shareapp/splash/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v2

    .line 112
    :cond_6f
    :goto_6f
    return-object v1
.end method
