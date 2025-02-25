# classes.dex

.class public final Lcom/slice/util/k1;
.super Ljava/lang/Object;
.source "TokenUtil.kt"

# interfaces
.implements Lyq/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0012\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/util/k1;",
        "Lyq/b;",
        "",
        "d",
        "token",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "a",
        "Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;",
        "keyType",
        "b",
        "c",
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
.field public static final a:Lcom/slice/util/k1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/k1;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/k1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
    if-lez v3, :cond_3b

    .line 43
    sget-object v3, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v4, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->SESSION_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 50
    invoke-virtual {v3, v1, v4}, Lcom/slice/util/k1;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/slice/util/v;->c(Ljava/lang/String;)V

    .line 60
    :cond_3b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v1
.end method

.method public static final e(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 8
    invoke-virtual {v0, p0}, Lcom/slice/util/v;->d(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_18

    .line 17
    sget-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 19
    sget-object v1, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->U_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/k1;->c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    const-string v0, "buddy"

    .line 27
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "userToken"

    .line 33
    invoke-virtual {v0, v1, p0}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object p1, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 3
    invoke-virtual {p1}, Lcom/slice/util/v;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_11

    .line 13
    invoke-virtual {p1}, Lcom/slice/util/v;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, "buddy"

    .line 20
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "userToken"

    .line 26
    const-string v2, ""

    .line 28
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_33

    .line 40
    :cond_27
    new-instance v1, Lcom/slice/util/TokenUtilsException;

    .line 42
    const-string v2, "AuthTokenUtils getToken: Token is empty for key"

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/slice/util/TokenUtilsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    const-string v1, "token"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_4d

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->U_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/slice/util/k1;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/slice/util/v;->d(Ljava/lang/String;)V

    .line 78
    :cond_4d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;
    .registers 8

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
    goto :goto_4f

    .line 8
    :catch_7
    move-exception p2

    .line 9
    const-string v0, "\n"

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    const-string v0, "\t"

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v0, "\r"

    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_23
    const-string p1, ""

    .line 38
    :cond_25
    new-instance v0, Lcom/slice/util/TokenUtilsException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "AuthTokenUtils-decryptDataException: "

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "\" + \"message: "

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p2, 0x22

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v0, p2, v3, v2, v3}, Lcom/slice/util/TokenUtilsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 80
    :goto_4f
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;
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
