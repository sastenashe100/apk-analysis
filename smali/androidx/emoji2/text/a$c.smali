# classes.dex

.class public Landroidx/emoji2/text/a$c;
.super Landroidx/emoji2/text/a$b;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/a$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .registers 2

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 3
    return-object p1
.end method

.method public c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
