# classes.dex

.class public Landroidx/emoji2/text/a$a;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/a$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/a$a;->e()Landroidx/emoji2/text/a$b;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    iput-object p1, p0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 13
    return-void
.end method

.method public static e()Landroidx/emoji2/text/a$b;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Landroidx/emoji2/text/a$d;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/a$d;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/emoji2/text/a$c;

    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/a$c;-><init>()V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw3/e;)Landroidx/emoji2/text/c$c;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Landroidx/emoji2/text/e;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/e;-><init>(Landroid/content/Context;Lw3/e;)V

    .line 10
    return-object v0
.end method

.method public final b([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/emoji2/text/c$c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/a$a;->h(Landroid/content/Context;)Lw3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/a$a;->a(Landroid/content/Context;Lw3/e;)Landroidx/emoji2/text/c$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lw3/e;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 7
    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/a$b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/a$a;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lw3/e;

    .line 17
    const-string v2, "emojicompat-emoji-font"

    .line 19
    invoke-direct {v1, v0, p1, v2, p2}, Lw3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    return-object v1
.end method

.method public final f(Landroid/content/pm/ProviderInfo;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public final g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/a$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v1, p0, Landroidx/emoji2/text/a$a;->a:Landroidx/emoji2/text/a$b;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/a$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/a$a;->f(Landroid/content/pm/ProviderInfo;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_12

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public h(Landroid/content/Context;)Lw3/e;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Package manager required to locate emoji font provider"

    .line 7
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/a$a;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/a$a;->d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lw3/e;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    return-object v1
.end method
