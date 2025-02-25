# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity;
.super Lwa0/a;
.source "MediaViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "url",
        "J",
        "<init>",
        "()V",
        "q",
        "a",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity;->q:Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lwa0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, La0/b$a;

    .line 3
    invoke-direct {v0}, La0/b$a;-><init>()V

    .line 6
    sget v1, Lcom/sliceit/hns/k;->b:I

    .line 8
    invoke-static {p0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, La0/b$a;->g(I)La0/b$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La0/b$a;->e(Z)La0/b$a;

    .line 19
    const v1, 0x10a0002

    .line 22
    const v2, 0x10a0003

    .line 25
    invoke-virtual {v0, p0, v1, v2}, La0/b$a;->f(Landroid/content/Context;II)La0/b$a;

    .line 28
    invoke-virtual {v0, p0, v1, v2}, La0/b$a;->b(Landroid/content/Context;II)La0/b$a;

    .line 31
    invoke-virtual {v0}, La0/b$a;->a()La0/b;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "customTabsIntentBuilder.build()"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, La0/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "media_url"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_11

    .line 16
    const-string p1, ""

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/activity/MediaViewerActivity;->J(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method
