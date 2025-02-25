# classes.dex

.class public final Lcom/clevertap/android/sdk/a;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lu8/r0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/clevertap/android/sdk/a;->a:I

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_19

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "CleverTap:"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result p2

    .line 11
    if-le p1, p2, :cond_19

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "CleverTap:"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public static k()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result p2

    .line 11
    if-lt p1, p2, :cond_19

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "CleverTap:"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_19

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "CleverTap:"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result p2

    .line 11
    if-le p1, p2, :cond_19

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "CleverTap:"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result p2

    .line 5
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result p3

    .line 11
    if-le p2, p3, :cond_19

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p3, "CleverTap:"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_38

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "CleverTap:"

    .line 19
    const/16 v2, 0xfa0

    .line 21
    if-le v0, v2, :cond_2d

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result p2

    .line 5
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result p3

    .line 11
    if-le p2, p3, :cond_19

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p3, "CleverTap:"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/a;->a:I

    .line 3
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a;->j()I

    .line 4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a;->j()I

    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_19

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "CleverTap:"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_38

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "CleverTap:"

    .line 19
    const/16 v2, 0xfa0

    .line 21
    if-le v0, v2, :cond_2d

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/a;->k()I

    .line 4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 9
    return-void
.end method
