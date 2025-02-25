# classes.dex

.class public final Lh9/c;
.super Ljava/lang/Object;
.source "InAppStore.kt"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c¢\u0006\u0004\b\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0002R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001dR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR.\u0010&\u001a\u0004\u0018\u00010\u00132\b\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lh9/c;",
        "Lk9/a;",
        "Lorg/json/JSONArray;",
        "clientSideInApps",
        "",
        "j",
        "serverSideInAppsMetaData",
        "m",
        "serverSideInApps",
        "l",
        "evaluatedServerSideInAppIds",
        "k",
        "suppressedClientSideInAppIds",
        "n",
        "b",
        "e",
        "c",
        "f",
        "d",
        "",
        "deviceId",
        "accountId",
        "a",
        "g",
        "h",
        "Ls9/b;",
        "Ls9/b;",
        "ctPreference",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "cryptHandler",
        "Lorg/json/JSONArray;",
        "value",
        "Ljava/lang/String;",
        "getMode",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "mode",
        "<init>",
        "(Ls9/b;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V",
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
.field public static final f:Lh9/c$a;


# instance fields
.field public final a:Ls9/b;

.field public final b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh9/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lh9/c;->f:Lh9/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ls9/b;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .registers 4

    .line 1
    const-string v0, "ctPreference"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cryptHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lh9/c;->a:Ls9/b;

    .line 16
    iput-object p2, p0, Lh9/c;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "deviceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lu8/l1;->a:Lu8/l1$a;

    .line 13
    invoke-virtual {v0}, Lu8/l1$a;->a()Lu8/l1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lu8/l1;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lh9/c;->a:Ls9/b;

    .line 24
    invoke-interface {p2, p1}, Ls9/b;->c(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .registers 5

    .line 1
    iget-object v0, p0, Lh9/c;->c:Lorg/json/JSONArray;

    .line 3
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 13
    const-string v2, "inapp_notifs_cs"

    .line 15
    const-string v3, ""

    .line 17
    invoke-interface {v0, v2, v3}, Ls9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    iget-object v3, p0, Lh9/c;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 34
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    :goto_2e
    iput-object v2, p0, Lh9/c;->c:Lorg/json/JSONArray;

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v2
.end method

.method public final c()Lorg/json/JSONArray;
    .registers 4

    .line 1
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 3
    const-string v1, "evaluated_ss"

    .line 5
    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Ls9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .registers 5

    .line 1
    iget-object v0, p0, Lh9/c;->d:Lorg/json/JSONArray;

    .line 3
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 13
    const-string v2, "inApp"

    .line 15
    const-string v3, ""

    .line 17
    invoke-interface {v0, v2, v3}, Ls9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    iget-object v3, p0, Lh9/c;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 34
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    :goto_29
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    :goto_2e
    iput-object v2, p0, Lh9/c;->d:Lorg/json/JSONArray;

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v2
.end method

.method public final e()Lorg/json/JSONArray;
    .registers 4

    .line 1
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 3
    const-string v1, "inapp_notifs_ss"

    .line 5
    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Ls9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    return-object v0
.end method

.method public final f()Lorg/json/JSONArray;
    .registers 4

    .line 1
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 3
    const-string v1, "suppressed_ss"

    .line 5
    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Ls9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 3
    const-string v1, "inapp_notifs_cs"

    .line 5
    invoke-interface {v0, v1}, Ls9/b;->remove(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh9/c;->c:Lorg/json/JSONArray;

    .line 11
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 3
    const-string v1, "inapp_notifs_ss"

    .line 5
    invoke-interface {v0, v1}, Ls9/b;->remove(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh9/c;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lh9/c;->e:Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_48

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    const v1, -0x55ac2e9f

    .line 21
    if-eq v0, v1, :cond_39

    .line 23
    const/16 v1, 0x870

    .line 25
    if-eq v0, v1, :cond_2c

    .line 27
    const/16 v1, 0xa60

    .line 29
    if-eq v0, v1, :cond_1f

    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    const-string v0, "SS"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_48

    .line 41
    :cond_28
    invoke-virtual {p0}, Lh9/c;->g()V

    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    const-string v0, "CS"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-virtual {p0}, Lh9/c;->h()V

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    const-string v0, "NO_MODE"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {p0}, Lh9/c;->h()V

    .line 70
    invoke-virtual {p0}, Lh9/c;->g()V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final j(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    const-string v0, "clientSideInApps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh9/c;->c:Lorg/json/JSONArray;

    .line 8
    iget-object v0, p0, Lh9/c;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "clientSideInApps.toString()"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 27
    const-string v1, "inapp_notifs_cs"

    .line 29
    invoke-interface {v0, v1, p1}, Ls9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final k(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    const-string v0, "evaluatedServerSideInAppIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "evaluatedServerSideInAppIds.toString()"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "evaluated_ss"

    .line 19
    invoke-interface {v0, v1, p1}, Ls9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final l(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    const-string v0, "serverSideInApps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh9/c;->d:Lorg/json/JSONArray;

    .line 8
    iget-object v0, p0, Lh9/c;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "serverSideInApps.toString()"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 27
    const-string v1, "inApp"

    .line 29
    invoke-interface {v0, v1, p1}, Ls9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final m(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    const-string v0, "serverSideInAppsMetaData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "serverSideInAppsMetaData.toString()"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "inapp_notifs_ss"

    .line 19
    invoke-interface {v0, v1, p1}, Ls9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final n(Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    const-string v0, "suppressedClientSideInAppIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh9/c;->a:Ls9/b;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "suppressedClientSideInAppIds.toString()"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "suppressed_ss"

    .line 19
    invoke-interface {v0, v1, p1}, Ls9/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
