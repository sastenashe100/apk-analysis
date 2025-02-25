# classes.dex

.class public final Lzu/k;
.super Ljava/lang/Object;
.source "UserTokenManager.kt"

# interfaces
.implements Lzu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\t\b\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002¨\u0006\u0013"
    }
    d2 = {
        "Lzu/k;",
        "Lzu/a;",
        "",
        "b",
        "token",
        "",
        "a",
        "h",
        "c",
        "f",
        "filename",
        "key",
        "Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;",
        "keyType",
        "g",
        "d",
        "e",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzu/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzu/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lzu/k;->a:Lzu/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/util/v;->d(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_16

    .line 17
    sget-object v0, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->U_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 19
    invoke-virtual {p0, p1, v0}, Lzu/k;->e(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    const-string v0, "buddy"

    .line 25
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "userToken"

    .line 31
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "userToken"

    .line 3
    sget-object v1, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->U_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 5
    const-string v2, "buddy"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lzu/k;->g(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/v;->c(Ljava/lang/String;)V

    .line 8
    const-string v0, "buddy"

    .line 10
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sessionToken"

    .line 16
    invoke-virtual {v0, v1}, Ljm/b;->i(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/util/KeyStoreUtils;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_24

    .line 8
    :catch_7
    const-string p2, "\n"

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_22

    .line 19
    const-string p2, "\t"

    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_22

    .line 27
    const-string p2, "\r"

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 37
    :cond_24
    :goto_24
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/util/KeyStoreUtils;->c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/v;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/slice/util/v;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v1, "buddy"

    .line 20
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "sessionToken"

    .line 26
    const-string v3, ""

    .line 28
    invoke-virtual {v1, v2, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "token"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_39

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->SESSION_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 48
    invoke-virtual {p0, v1, v3}, Lzu/k;->d(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/slice/util/v;->c(Ljava/lang/String;)V

    .line 58
    :cond_39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/v;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_11

    .line 13
    invoke-virtual {v0}, Lcom/slice/util/v;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, ""

    .line 24
    invoke-virtual {p1, p2, v1}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "token"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_33

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p3}, Lzu/k;->d(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/slice/util/v;->d(Ljava/lang/String;)V

    .line 52
    :cond_33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/util/v;->c(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_16

    .line 17
    sget-object v0, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->SESSION_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 19
    invoke-virtual {p0, p1, v0}, Lzu/k;->e(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    const-string v0, "buddy"

    .line 25
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sessionToken"

    .line 31
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
